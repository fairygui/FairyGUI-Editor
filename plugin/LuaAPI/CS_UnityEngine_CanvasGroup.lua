---@class CS.UnityEngine.CanvasGroup : CS.UnityEngine.Behaviour
---@field public alpha number
---@field public interactable boolean
---@field public blocksRaycasts boolean
---@field public ignoreParentGroups boolean

---@type CS.UnityEngine.CanvasGroup
CS.UnityEngine.CanvasGroup = { }
---@return CS.UnityEngine.CanvasGroup
function CS.UnityEngine.CanvasGroup.New() end
---@return boolean
---@param sp CS.UnityEngine.Vector2
---@param eventCamera CS.UnityEngine.Camera
function CS.UnityEngine.CanvasGroup:IsRaycastLocationValid(sp, eventCamera) end
return CS.UnityEngine.CanvasGroup
