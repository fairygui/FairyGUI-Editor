---@class CS.UnityEngine.StaticBatchingUtility

---@type CS.UnityEngine.StaticBatchingUtility
CS.UnityEngine.StaticBatchingUtility = { }
---@return CS.UnityEngine.StaticBatchingUtility
function CS.UnityEngine.StaticBatchingUtility.New() end
---@overload fun(staticBatchRoot:CS.UnityEngine.GameObject): void
---@param gos GameObject[]
---@param optional staticBatchRoot CS.UnityEngine.GameObject
function CS.UnityEngine.StaticBatchingUtility.Combine(gos, staticBatchRoot) end
return CS.UnityEngine.StaticBatchingUtility
