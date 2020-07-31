---@class CS.FairyGUI.HitTestContext
---@field public screenPoint CS.UnityEngine.Vector3
---@field public worldPoint CS.UnityEngine.Vector3
---@field public direction CS.UnityEngine.Vector3
---@field public forTouch boolean
---@field public camera CS.UnityEngine.Camera
---@field public layerMask number
---@field public maxDistance number
---@field public cachedMainCamera CS.UnityEngine.Camera

---@type CS.FairyGUI.HitTestContext
CS.FairyGUI.HitTestContext = { }
---@return CS.FairyGUI.HitTestContext
function CS.FairyGUI.HitTestContext.New() end
---@return boolean
---@param camera CS.UnityEngine.Camera
---@param hit CS.UnityEngine.RaycastHit
function CS.FairyGUI.HitTestContext.GetRaycastHitFromCache(camera, hit) end
---@param camera CS.UnityEngine.Camera
---@param hit CS.UnityEngine.RaycastHit
function CS.FairyGUI.HitTestContext.CacheRaycastHit(camera, hit) end
function CS.FairyGUI.HitTestContext.ClearRaycastHitCache() end
return CS.FairyGUI.HitTestContext
