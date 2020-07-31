---@class CS.FairyGUI.UIPainter : CS.UnityEngine.MonoBehaviour
---@field public packageName string
---@field public componentName string
---@field public sortingOrder number
---@field public container CS.FairyGUI.Container
---@field public ui CS.FairyGUI.GComponent
---@field public EM_sortingOrder number

---@type CS.FairyGUI.UIPainter
CS.FairyGUI.UIPainter = { }
---@return CS.FairyGUI.UIPainter
function CS.FairyGUI.UIPainter.New() end
---@param value number
---@param apply boolean
function CS.FairyGUI.UIPainter:SetSortingOrder(value, apply) end
function CS.FairyGUI.UIPainter:CreateUI() end
---@param sortingOrderChanged boolean
function CS.FairyGUI.UIPainter:ApplyModifiedProperties(sortingOrderChanged) end
---@param data Object[]
function CS.FairyGUI.UIPainter:OnUpdateSource(data) end
function CS.FairyGUI.UIPainter:EM_BeforeUpdate() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.UIPainter:EM_Update(context) end
function CS.FairyGUI.UIPainter:EM_Reload() end
return CS.FairyGUI.UIPainter
