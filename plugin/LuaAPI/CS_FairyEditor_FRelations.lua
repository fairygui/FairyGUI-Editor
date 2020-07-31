---@class CS.FairyEditor.FRelations
---@field public handling CS.FairyEditor.FObject
---@field public widthLocked boolean
---@field public heightLocked boolean
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.FRelationItem
---@field public isEmpty boolean

---@type CS.FairyEditor.FRelations
CS.FairyEditor.FRelations = { }
---@return CS.FairyEditor.FRelations
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.FRelations.New(owner) end
---@overload fun(target:CS.FairyEditor.FObject, sidePair:string): CS.FairyEditor.FRelationItem
---@return CS.FairyEditor.FRelationItem
---@param target CS.FairyEditor.FObject
---@param t number
---@param optional usePercent boolean
function CS.FairyEditor.FRelations:AddItem(target, t, usePercent) end
---@param item CS.FairyEditor.FRelationItem
function CS.FairyEditor.FRelations:RemoveItem(item) end
---@param index number
---@param target CS.FairyEditor.FObject
---@param sidePair string
function CS.FairyEditor.FRelations:ReplaceItem(index, target, sidePair) end
---@return CS.FairyEditor.FRelationItem
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.FRelations:GetItem(target) end
---@return boolean
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.FRelations:HasTarget(target) end
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.FRelations:RemoveTarget(target) end
---@param originTarget CS.FairyEditor.FObject
---@param newTarget CS.FairyEditor.FObject
function CS.FairyEditor.FRelations:ReplaceTarget(originTarget, newTarget) end
---@param dWidth number
---@param dHeight number
---@param applyPivot boolean
function CS.FairyEditor.FRelations:OnOwnerSizeChanged(dWidth, dHeight, applyPivot) end
function CS.FairyEditor.FRelations:Reset() end
---@param xml CS.FairyGUI.Utils.XML
---@param inSource boolean
function CS.FairyEditor.FRelations:Read(xml, inSource) end
---@return CS.FairyGUI.Utils.XML
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FRelations:Write(xml) end
return CS.FairyEditor.FRelations
