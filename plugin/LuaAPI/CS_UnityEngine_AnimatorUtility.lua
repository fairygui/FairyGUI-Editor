---@class CS.UnityEngine.AnimatorUtility

---@type CS.UnityEngine.AnimatorUtility
CS.UnityEngine.AnimatorUtility = { }
---@return CS.UnityEngine.AnimatorUtility
function CS.UnityEngine.AnimatorUtility.New() end
---@param go CS.UnityEngine.GameObject
---@param exposedTransforms String[]
function CS.UnityEngine.AnimatorUtility.OptimizeTransformHierarchy(go, exposedTransforms) end
---@param go CS.UnityEngine.GameObject
function CS.UnityEngine.AnimatorUtility.DeoptimizeTransformHierarchy(go) end
return CS.UnityEngine.AnimatorUtility
