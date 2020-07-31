---@class CS.FairyEditor.Component.FormHelper
---@field public onPropChanged (fun(propName:string, propValue:CS.System.Object, extData:CS.System.Object):boolean)
---@field public owner CS.FairyGUI.GComponent

---@type CS.FairyEditor.Component.FormHelper
CS.FairyEditor.Component.FormHelper = { }
---@return CS.FairyEditor.Component.FormHelper
---@param owner CS.FairyGUI.GComponent
function CS.FairyEditor.Component.FormHelper.New(owner) end
---@param data CS.System.Collections.Generic.IList_CS.FairyEditor.Component.InputElement
function CS.FairyEditor.Component.FormHelper:BindControls(data) end
---@return CS.FairyGUI.GObject
---@param controlName string
function CS.FairyEditor.Component.FormHelper:GetControl(controlName) end
---@param obj CS.System.Object
---@param controlNames CS.System.Collections.IList
function CS.FairyEditor.Component.FormHelper:UpdateValuesFrom(obj, controlNames) end
---@param controlName string
---@param value CS.System.Object
function CS.FairyEditor.Component.FormHelper:SetValue(controlName, value) end
---@return CS.System.Object
---@param controlName string
function CS.FairyEditor.Component.FormHelper:GetValue(controlName) end
function CS.FairyEditor.Component.FormHelper:UpdateUI() end
return CS.FairyEditor.Component.FormHelper
