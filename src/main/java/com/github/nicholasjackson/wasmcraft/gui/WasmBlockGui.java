package com.github.nicholasjackson.wasmcraft.gui;

import java.util.ArrayList;

import com.github.nicholasjackson.wasmcraft.blocks.WasmBlockEntity;
import com.github.nicholasjackson.wasmcraft.events.WasmGuiCallback;

import io.github.cottonmc.cotton.gui.client.LightweightGuiDescription;
import io.github.cottonmc.cotton.gui.widget.WButton;
import io.github.cottonmc.cotton.gui.widget.WGridPanel;
import io.github.cottonmc.cotton.gui.widget.WLabel;
import io.github.cottonmc.cotton.gui.widget.WScrollPanel;
import io.github.cottonmc.cotton.gui.widget.WTextField;
import io.github.cottonmc.cotton.gui.widget.data.HorizontalAlignment;
import io.github.cottonmc.cotton.gui.widget.data.Insets;
import net.minecraft.text.LiteralText;

public class WasmBlockGui extends LightweightGuiDescription {
  private WasmBlockEntity currentEntity;
  private WasmGuiCallback callback;

  private int moduleCount = 1;
  private int parameterCount = 0;
  private int rowNumber = 0;

  WGridPanel root = new WGridPanel();
  WScrollPanel scroll;
  WLabel label = new WLabel(new LiteralText("┬žlConfigure Wasm Module"));

  ArrayList<WTextField> moduleLocFields = new ArrayList<WTextField>();
  ArrayList<WTextField> moduleNameFields = new ArrayList<WTextField>();

  ArrayList<WTextField> parameterFields = new ArrayList<WTextField>();

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

      wtf = new WTextField(new LiteralText("module location (c:\\module.wat)"));
      panel.add(wtf, 0, rowNumber, 19, 2);
      wtf.setMaxLength(255);

      moduleLocFields.add(wtf);

      wtf = new WTextField(new LiteralText("module name (leave blank if main)"));
      panel.add(wtf, 0, rowNumber + 2, 10, 2);
      wtf.setMaxLength(255);

      moduleNameFields.add(wtf);

      rowNumber = rowNumber + 4;
    }
  }

  private void addParameterFields(WGridPanel panel) {
    parameterFields.clear();

    for (int n = 0; n < parameterCount; n++) {
      WLabel label = new WLabel(new LiteralText("┬ž3parameter " + (n + 1) + ":"));
      label.setHorizontalAlignment(HorizontalAlignment.RIGHT);
      panel.add(label, 0, rowNumber, 6, 2);

      WTextField wtf;

      wtf = new WTextField(new LiteralText("e.g. 3 or nic"));
      panel.add(wtf, 7, rowNumber, 12, 2);
      wtf.setMaxLength(255);

      parameterFields.add(wtf);

      rowNumber = rowNumber + 2;
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

    WLabel label = new WLabel(new LiteralText("modules to load:"));
    panel.add(label, 0, 0, 10, 2);

    WButton plus = new WButton(new LiteralText("+"));
    panel.add(plus, 7, 0, 1, 2);

    plus.setOnClick(() -> {
      moduleCount++;
      drawPanel();
      populateValues();
    });

    if (moduleCount > 1) {
      WButton minus = new WButton(new LiteralText("-"));
      panel.add(minus, 9, 0, 1, 2);

      minus.setOnClick(() -> {
        moduleCount--;
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
    WLabel function = new WLabel(new LiteralText("function to execute:"));
    panel.add(function, 0, rowNumber, 4, 1);

    rowNumber = rowNumber + 1;

    functionField = new WTextField(new LiteralText("e.g. sum"));
    panel.add(functionField, 0, rowNumber, 9, 2);

    rowNumber = rowNumber + 2;

    //
    // add the parameters
    WLabel input = new WLabel(new LiteralText("input parameters:"));
    panel.add(input, 0, rowNumber, 6, 1);

    WButton parameterPlus = new WButton(new LiteralText("+"));
    panel.add(parameterPlus, 7, rowNumber, 1, 2);

    parameterPlus.setOnClick(() -> {
      parameterCount++;
      drawPanel();
      populateValues();
    });

    if (parameterCount > 1) {
      WButton parameterMinus = new WButton(new LiteralText("-"));
      panel.add(parameterMinus, 9, rowNumber, 1, 2);

      parameterMinus.setOnClick(() -> {
        parameterCount--;
        drawPanel();
        populateValues();
      });
    }

    rowNumber += 2;

    addParameterFields(panel);

    ////
    //// add the result
    WLabel result = new WLabel(new LiteralText("expected result:"));
    panel.add(result, 0, rowNumber, 6, 1);

    rowNumber = rowNumber + 1;

    resultField = new WTextField(new LiteralText("e.g. 8"));
    panel.add(resultField, 0, rowNumber, 6, 2);

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

    parameterCount = (currentEntity.parameters == null || currentEntity.parameters.size() == 0) ? 0
        : currentEntity.parameters.size();

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

    if (currentEntity.parameters != null) {
      for (int n = 0; n < currentEntity.parameters.size(); n++) {
        parameterFields.get(n).setText(currentEntity.parameters.get(n));
      }
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

    currentEntity.parameters = new ArrayList<String>();
    for (int n = 0; n < parameterFields.size(); n++) {
      currentEntity.parameters.add(parameterFields.get(n).getText());
    }

    currentEntity.result = resultField.getText();
  }

}