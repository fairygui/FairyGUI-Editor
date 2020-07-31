---@class CS.FairyEditor.View.DocElement
---@field public owner CS.FairyEditor.View.Document
---@field public isRoot boolean
---@field public isValid boolean
---@field public relationsDisabled boolean
---@field public displayIcon string
---@field public selected boolean
---@field public gizmo CS.FairyEditor.View.Gizmo

---@type CS.FairyEditor.View.DocElement
CS.FairyEditor.View.DocElement = { }
---@return CS.FairyEditor.View.DocElement
---@param doc CS.FairyEditor.View.Document
---@param obj CS.FairyEditor.FObject
---@param isRoot boolean
function CS.FairyEditor.View.DocElement.New(doc, obj, isRoot) end
---@param propName string
---@param propValue CS.System.Object
function CS.FairyEditor.View.DocElement:SetProperty(propName, propValue) end
---@param gearIndex number
---@param propName string
---@param propValue CS.System.Object
function CS.FairyEditor.View.DocElement:SetGearProperty(gearIndex, propName, propValue) end
---@param target CS.FairyEditor.FObject
---@param desc string
function CS.FairyEditor.View.DocElement:SetRelation(target, desc) end
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.View.DocElement:RemoveRelation(target) end
---@param data CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.DocElement:UpdateRelations(data) end
---@param propName string
---@param propValue CS.System.Object
function CS.FairyEditor.View.DocElement:SetExtensionProperty(propName, propValue) end
---@param target string
---@param propertyId number
---@param propValue CS.System.Object
function CS.FairyEditor.View.DocElement:SetChildProperty(target, propertyId, propValue) end
---@param pointIndex number
---@param x number
---@param y number
function CS.FairyEditor.View.DocElement:SetVertexPosition(pointIndex, x, y) end
---@param pointIndex number
---@param distance number
function CS.FairyEditor.View.DocElement:SetVertexDistance(pointIndex, distance) end
---@param name string
---@param value string
function CS.FairyEditor.View.DocElement:SetScriptData(name, value) end
return CS.FairyEditor.View.DocElement
