package com.github.nicholasjackson.wasmcraft.gui;

import java.util.ArrayList;

import com.github.nicholasjackson.wasmcraft.blocks.WasmBlockEntity;
import com.github.nicholasjackson.wasmcraft.events.WasmGuiCallback;
import com.github.nicholasjackson.wasmcraft.wasm.WasmModule;

import io.github.cottonmc.cotton.gui.client.LightweightGuiDescription;
import io.github.cottonmc.cotton.gui.widget.WButton;
import io.github.cottonmc.cotton.gui.widget.WGridPanel;
import io.github.cottonmc.cotton.gui.widget.WLabel;
import io.github.cottonmc.cotton.gui.widget.WScrollPanel;
import io.github.cottonmc.cotton.gui.widget.WTextField;
import io.github.cottonmc.cotton.gui.widget.data.Insets;
import net.minecraft.text.LiteralText;

public class WasmBlockGui extends LightweightGuiDescription {
  private WasmBlockEntity currentEntity;
  private WasmGuiCallback callback;

  private int moduleCount = 1;
  private int rowNumber = 0;

  WGridPanel root = new WGridPanel();
  WScrollPanel scroll;
  WLabel label = new WLabel(new LiteralText("Configure Wasm Module"));

  ArrayList<WTextField> moduleLocFields = new ArrayList<WTextField>();
  ArrayList<WTextField> moduleNameFields = new ArrayList<WTextField>();

  WTextField functionField;
  WTextField inputField1;
  WTextField inputField2;
  WTextField resultField;

  public WasmBlockGui() {
    setRootPanel(root);
    root.setInsets(Insets.ROOT_PANEL);
    drawPanel();
  }

  private void addModuleFields(WGridPanel panel) {
    moduleLocFields.clear();
    moduleNameFields.clear();

    for (int n = 0; n < moduleCount; n++) {
      WTextField wtf;

      wtf = new WTextField(new LiteralText("URL"));
      panel.add(wtf, 0, rowNumber, 19, 2);
      wtf.setMaxLength(255);
      moduleLocFields.add(wtf);

      wtf = new WTextField(new LiteralText("Name"));
      panel.add(wtf, 0, rowNumber + 2, 10, 2);
      wtf.setMaxLength(255);
      moduleNameFields.add(wtf);

      rowNumber = rowNumber + 4;
    }
  }

  private void drawPanel() {
    root.add(label, 0, 0, 4, 1);

    if (scroll != null) {
      root.remove(scroll);
    }

    WGridPanel panel = new WGridPanel();
    scroll = new WScrollPanel(panel);
    root.add(scroll, 0, 1, 20, 10);

    WLabel label = new WLabel(new LiteralText("modules:"));
    panel.add(label, 0, 0, 10, 2);

    WButton plus = new WButton(new LiteralText("+"));
    panel.add(plus, 7, 0, 1, 2);

    plus.setOnClick(() -> {
      moduleCount++;
      setValues();
      drawPanel();
      populateValues();
    });

    if (moduleCount > 1) {
      WButton minus = new WButton(new LiteralText("-"));
      panel.add(minus, 9, 0, 1, 2);

      minus.setOnClick(() -> {
        moduleCount--;
        if (currentEntity.modules != null && currentEntity.modules.size() > 1) {
          currentEntity.modules.remove(currentEntity.modules.size() - 1);
        }

        drawPanel();
        populateValues();
      });
    }

    rowNumber = 2;

    //
    // add the modules
    addModuleFields(panel);

    //
    // add the function name dialog
    WLabel function = new WLabel(new LiteralText("function:"));
    panel.add(function, 0, rowNumber, 4, 1);

    functionField = new WTextField(new LiteralText("sum"));
    panel.add(functionField, 6, rowNumber, 9, 2);

    rowNumber = rowNumber + 2;

    //
    // add the parameters
    WLabel input = new WLabel(new LiteralText("input parameters:"));
    panel.add(input, 0, rowNumber, 6, 1);

    inputField1 = new WTextField(new LiteralText("3"));
    panel.add(inputField1, 6, rowNumber, 4, 2);

    inputField2 = new WTextField(new LiteralText("5"));
    panel.add(inputField2, 11, rowNumber, 4, 2);

    rowNumber = rowNumber + 2;

    ////
    //// add the result
    WLabel result = new WLabel(new LiteralText("expected result:"));
    panel.add(result, 0, rowNumber, 6, 1);

    resultField = new WTextField(new LiteralText("8"));
    panel.add(resultField, 6, rowNumber, 6, 2);

    rowNumber = rowNumber + 2;

    ////
    //// add the run button
    WButton button = new WButton(new LiteralText("Run"));
    button.setOnClick(() -> {
      System.out.println("Execute clicked");
      setValues();

      callback.onSave();
    });

    panel.add(button, 0, rowNumber, 19, 1);

    root.validate(this);
  }

  // sets up the gui restoring any state
  public void setup(WasmBlockEntity entity, WasmGuiCallback callback) {
    this.currentEntity = entity;
    this.callback = callback;

    moduleCount = (currentEntity.modules == null || currentEntity.modules.size() == 0) ? 1
        : currentEntity.modules.size();

    drawPanel();
    populateValues();
  }

  private void populateValues() {
    if (currentEntity.modules != null) {
      for (int n = 0; n < currentEntity.modules.size(); n++) {
        moduleLocFields.get(n).setText(currentEntity.modules.get(n));
      }
      for (int n = 0; n < currentEntity.names.size(); n++) {
        moduleNameFields.get(n).setText(currentEntity.names.get(n));
      }
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
    currentEntity.modules = new ArrayList<String>();
    currentEntity.names = new ArrayList<String>();
    for (int n = 0; n < moduleLocFields.size(); n++) {
      currentEntity.modules.add(moduleLocFields.get(n).getText());
      currentEntity.names.add(moduleNameFields.get(n).getText());
    }

    currentEntity.function = functionField.getText();

    currentEntity.parameter1 = inputField1.getText();
    currentEntity.parameter2 = inputField2.getText();
    currentEntity.result = resultField.getText();
  }

}