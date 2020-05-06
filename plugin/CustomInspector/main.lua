local inspector = {};
function inspector.create()
    inspector.panel = CS.FairyGUI.UIPackage.CreateObject("CustomInspector", "Component1")
    inspector.combo = inspector.panel:GetChild("browser")
    inspector.combo.onChanged:Add(function()
        local obj = App.activeDoc.inspectingTarget
        --use obj.docElement:SetProperty('xxx',..) instead of obj.xxx = ... to enable undo/redo mechanism
        obj.docElement:SetProperty("customData", inspector.combo.value)
    end)
    return inspector.panel
end

function inspector.updateUI()
    local sels = App.activeDoc.inspectingTargets
    local obj = sels[0]

    inspector.combo.value = obj.customData

    --return true if everything is ok, return false to hide the inspector
    return true
end

--Register a inspector
App.inspectorView:AddInspector(inspector, "CustomInspector", "CustomInspector");
--Condition to show it
App.docFactory:ConnectInspector("CustomInspector", "mixed", false, false);

App.pluginManager:LoadUIPackage(PluginPath..'/CustomInspector')