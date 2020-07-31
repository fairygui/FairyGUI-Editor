---@class CS.FairyEditor.FRelationItem
---@field public owner CS.FairyEditor.FObject
---@field public readOnly boolean
---@field public target CS.FairyEditor.FObject
---@field public containsWidthRelated boolean
---@field public containsHeightRelated boolean
---@field public defs CS.System.Collections.Generic.List_CS.FairyEditor.FRelationDef
---@field public desc string

---@type CS.FairyEditor.FRelationItem
CS.FairyEditor.FRelationItem = { }
---@return CS.FairyEditor.FRelationItem
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.FRelationItem.New(owner) end
---@param target CS.FairyEditor.FObject
---@param sidePairs string
---@param readOnly boolean
function CS.FairyEditor.FRelationItem:Set(target, sidePairs, readOnly) end
function CS.FairyEditor.FRelationItem:Dispose() end
---@param t number
---@param usePercent boolean
---@param checkDuplicated boolean
function CS.FairyEditor.FRelationItem:AddDef(t, usePercent, checkDuplicated) end
---@param sidePairs string
---@param checkDuplicated boolean
function CS.FairyEditor.FRelationItem:AddDefs(sidePairs, checkDuplicated) end
---@return boolean
---@param t number
function CS.FairyEditor.FRelationItem:HasDef(t) end
---@param dWidth number
---@param dHeight number
---@param applyPivot boolean
function CS.FairyEditor.FRelationItem:ApplySelfSizeChanged(dWidth, dHeight, applyPivot) end
return CS.FairyEditor.FRelationItem
