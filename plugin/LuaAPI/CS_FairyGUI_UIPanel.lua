---@class CS.FairyGUI.UIPanel : CS.UnityEngine.MonoBehaviour
---@field public packageName string
---@field public componentName string
---@field public fitScreen number
---@field public sortingOrder number
---@field public container CS.FairyGUI.Container
---@field public ui CS.FairyGUI.GComponent
---@field public EM_sortingOrder number

---@type CS.FairyGUI.UIPanel
CS.FairyGUI.UIPanel = { }
---@return CS.FairyGUI.UIPanel
function CS.FairyGUI.UIPanel.New() end
function CS.FairyGUI.UIPanel:CreateUI() end
---@param value number
---@param apply boolean
function CS.FairyGUI.UIPanel:SetSortingOrder(value, apply) end
---@param value number
function CS.FairyGUI.UIPanel:SetHitTestMode(value) end
function CS.FairyGUI.UIPanel:CacheNativeChildrenRenderers() end
---@param sortingOrderChanged boolean
---@param fitScreenChanged boolean
function CS.FairyGUI.UIPanel:ApplyModifiedProperties(sortingOrderChanged, fitScreenChanged) end
---@param delta CS.UnityEngine.Vector3
function CS.FairyGUI.UIPanel:MoveUI(delta) end
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.UIPanel:GetUIWorldPosition() end
function CS.FairyGUI.UIPanel:EM_BeforeUpdate() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.UIPanel:EM_Update(context) end
function CS.FairyGUI.UIPanel:EM_Reload() end
return CS.FairyGUI.UIPanel
