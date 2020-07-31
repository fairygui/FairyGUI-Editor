---@class CS.UnityEngine.TextAsset : CS.UnityEngine.Object
---@field public text string
---@field public bytes Byte[]

---@type CS.UnityEngine.TextAsset
CS.UnityEngine.TextAsset = { }
---@overload fun(): CS.UnityEngine.TextAsset
---@return CS.UnityEngine.TextAsset
---@param optional text string
function CS.UnityEngine.TextAsset.New(text) end
---@return string
function CS.UnityEngine.TextAsset:ToString() end
return CS.UnityEngine.TextAsset
