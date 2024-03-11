import FairyGUI = CS.FairyGUI;
import FairyEditor = CS.FairyEditor;

const App = FairyEditor.App;

App.pluginManager.LoadUIPackage(App.pluginManager.basePath + "/" + eval("__dirname") + '/CustomInspector')

class DemoInspector extends FairyEditor.View.PluginInspector {
    private combo: FairyGUI.GComboBox;

    public constructor() {
        super();

        this.panel = FairyGUI.UIPackage.CreateObject("CustomInspector", "Component1").asCom;
        this.combo = this.panel.GetChild("browser").asComboBox;
        this.combo.onChanged.Add(() => {
            let obj = App.activeDoc.inspectingTarget
            //use obj.docElement.SetProperty('xxx',..) instead of obj.xxx = ... to enable undo/redo mechanism
            obj.docElement.SetProperty("customData", this.combo.value)
        });

        this.updateAction = () => { return this.updateUI(); };
    }

    private updateUI(): boolean {
        let sels = App.activeDoc.inspectingTargets
        let obj = sels.get_Item(0);

        this.combo.value = obj.customData

        return true; //if everything is ok, return false to hide the inspector
    }
}

//Register a inspector
App.inspectorView.AddInspector(() => new DemoInspector(), "CustomInspectorJS", "CustomInspector");
//Condition to show it
App.docFactory.ConnectInspector("CustomInspectorJS", "mixed", false, false);