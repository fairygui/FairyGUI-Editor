---@class CS.FairyEditor.FTransitionItem
---@field public easeType string
---@field public easeInOutType string
---@field public repeat number
---@field public yoyo boolean
---@field public label string
---@field public value CS.FairyEditor.FTransitionValue
---@field public tweenValue CS.FairyEditor.FTransitionValue
---@field public pathOffsetX number
---@field public pathOffsetY number
---@field public target CS.FairyEditor.FObject
---@field public owner CS.FairyEditor.FTransition
---@field public tweener CS.FairyGUI.GTweener
---@field public innerTrans CS.FairyEditor.FTransition
---@field public nextItem CS.FairyEditor.FTransitionItem
---@field public prevItem CS.FairyEditor.FTransitionItem
---@field public displayLockToken number
---@field public type string
---@field public targetId string
---@field public frame number
---@field public tween boolean
---@field public easeName string
---@field public usePath boolean
---@field public path CS.FairyEditor.GPathExt
---@field public pathPoints CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
---@field public pathData string
---@field public encodedValue string

---@type CS.FairyEditor.FTransitionItem
CS.FairyEditor.FTransitionItem = { }
---@return CS.FairyEditor.FTransitionItem
---@param owner CS.FairyEditor.FTransition
function CS.FairyEditor.FTransitionItem.New(owner) end
function CS.FairyEditor.FTransitionItem:SetPathToTweener() end
---@param px number
---@param py number
---@param near boolean
function CS.FairyEditor.FTransitionItem:AddPathPoint(px, py, near) end
---@param pointIndex number
function CS.FairyEditor.FTransitionItem:RemovePathPoint(pointIndex) end
---@param pointIndex number
---@param x number
---@param y number
function CS.FairyEditor.FTransitionItem:UpdatePathPoint(pointIndex, x, y) end
---@param pointIndex number
---@param controlIndex number
---@param x number
---@param y number
function CS.FairyEditor.FTransitionItem:UpdateControlPoint(pointIndex, controlIndex, x, y) end
---@return CS.System.Object
---@param propName string
function CS.FairyEditor.FTransitionItem:GetProperty(propName) end
---@param propName string
---@param value CS.System.Object
function CS.FairyEditor.FTransitionItem:SetProperty(propName, value) end
return CS.FairyEditor.FTransitionItem
