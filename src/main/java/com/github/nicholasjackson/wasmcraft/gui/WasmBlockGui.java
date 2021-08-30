package com.github.nicholasjackson.wasmcraft.gui;

import com.github.nicholasjackson.wasmcraft.blocks.WasmBlockEntity;
import com.github.nicholasjackson.wasmcraft.events.WasmGuiCallback;
import com.github.nicholasjackson.wasmcraft.wasm.WasmRuntime;
import com.ibm.icu.text.CurrencyMetaInfo.CurrencyFilter;

import io.github.cottonmc.cotton.gui.client.LightweightGuiDescription;
import io.github.cottonmc.cotton.gui.widget.WButton;
import io.github.cottonmc.cotton.gui.widget.WGridPanel;
import io.github.cottonmc.cotton.gui.widget.WLabel;
import io.github.cottonmc.cotton.gui.widget.WTextField;
import io.github.cottonmc.cotton.gui.widget.data.Insets;
import net.minecraft.client.MinecraftClient;
import net.minecraft.text.LiteralText;

public class WasmBlockGui extends LightweightGuiDescription {
  private WasmBlockEntity currentEntity;
  private WasmGuiCallback callback;

  WGridPanel root = new WGridPanel();
  WLabel label = new WLabel(new LiteralText("Configure Wasm Module"));
  WTextField moduleField;
  WLabel function = new WLabel(new LiteralText("function:"));
  WTextField functionField;
  WLabel input = new WLabel(new LiteralText("input parameters:"));
  WTextField inputField1;
  WTextField inputField2;
  WLabel result = new WLabel(new LiteralText("expected result:"));
  WTextField resultField;
  WButton button = new WButton(new LiteralText("Run"));

  public WasmBlockGui() {
    setRootPanel(root);
    root.setInsets(Insets.ROOT_PANEL);

    root.add(label, 0, 0, 4, 1);

    moduleField = new WTextField(new LiteralText("Module URL"));
    root.add(moduleField, 0, 1, 16, 2);
    moduleField.setMaxLength(255);

    root.add(function, 0, 3, 4, 1);

    functionField = new WTextField(new LiteralText("sum"));
    root.add(functionField, 6, 3, 9, 2);

    root.add(input, 0, 5, 6, 1);

    inputField1 = new WTextField(new LiteralText("3"));
    root.add(inputField1, 6, 5, 4, 2);

    inputField2 = new WTextField(new LiteralText("5"));
    root.add(inputField2, 11, 5, 4, 2);

    root.add(result, 0, 7, 6, 1);

    resultField = new WTextField(new LiteralText("8"));
    root.add(resultField, 6, 7, 9, 2);

    button.setOnClick(() -> {
      System.out.println("Execute clicked");
      setValues();

      callback.onSave();
    });

    root.add(button, 0, 9, 16, 1);

    root.validate(this);
  }

  // sets up the gui restoring any state
  public void setup(WasmBlockEntity entity, WasmGuiCallback callback) {
    this.currentEntity = entity;
    this.callback = callback;

    if (currentEntity.module != null) {
      moduleField.setText(currentEntity.module);
    }

    if (currentEntity.parameter1 != null) {
      inputField1.setText(currentEntity.parameter1);
    }

    if (currentEntity.parameter2 != null) {
      inputField2.setText(currentEntity.parameter2);
    }

    if (currentEntity.function != null) {
      functionField.setText(currentEntity.function);
    }

    if (currentEntity.result != null) {
      resultField.setText(currentEntity.result);
    }
  }

  // sets the values to the entity
  private void setValues() {
    currentEntity.module = moduleField.getText();
    currentEntity.function = functionField.getText();
    currentEntity.parameter1 = inputField1.getText();
    currentEntity.parameter2 = inputField2.getText();
    currentEntity.result = resultField.getText();
  }

}