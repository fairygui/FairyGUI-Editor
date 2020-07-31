---@class CS.UnityEngine.JsonUtility

---@type CS.UnityEngine.JsonUtility
CS.UnityEngine.JsonUtility = { }
---@overload fun(obj:CS.System.Object): string
---@return string
---@param obj CS.System.Object
---@param optional prettyPrint boolean
function CS.UnityEngine.JsonUtility.ToJson(obj, prettyPrint) end
---@return CS.System.Object
---@param json string
---@param t string
function CS.UnityEngine.JsonUtility.FromJson(json, t) end
---@param json string
---@param objectToOverwrite CS.System.Object
function CS.UnityEngine.JsonUtility.FromJsonOverwrite(json, objectToOverwrite) end
return CS.UnityEngine.JsonUtility
