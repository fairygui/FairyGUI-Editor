"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const csharp_1 = require("csharp");
const App = csharp_1.FairyEditor.App;
App.pluginManager.LoadUIPackage(App.pluginManager.basePath + "/" + eval("__dirname") + '/CustomInspector');
class DemoInspector extends csharp_1.FairyEditor.View.PluginInspector {
    constructor() {
        super();
        this.panel = csharp_1.FairyGUI.UIPackage.CreateObject("CustomInspector", "Component1").asCom;
        this.combo = this.panel.GetChild("browser").asComboBox;
        this.combo.onChanged.Add(() => {
            let obj = App.activeDoc.inspectingTarget;
            //use obj.docElement.SetProperty('xxx',..) instead of obj.xxx = ... to enable undo/redo mechanism
            obj.docElement.SetProperty("customData", this.combo.value);
        });
        this.updateAction = () => { return this.updateUI(); };
    }
    updateUI() {
        let sels = App.activeDoc.inspectingTargets;
        let obj = sels.get_Item(0);
        this.combo.value = obj.customData;
        return true; //if everything is ok, return false to hide the inspector
    }
}
//Register a inspector
App.inspectorView.AddInspector(() => new DemoInspector(), "CustomInspectorJS", "CustomInspector");
//Condition to show it
App.docFactory.ConnectInspector("CustomInspectorJS", "mixed", false, false);
