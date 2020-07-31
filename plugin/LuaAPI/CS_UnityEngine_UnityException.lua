---@class CS.UnityEngine.UnityException : CS.System.SystemException

---@type CS.UnityEngine.UnityException
CS.UnityEngine.UnityException = { }
---@overload fun(): CS.UnityEngine.UnityException
---@overload fun(message:string): CS.UnityEngine.UnityException
---@return CS.UnityEngine.UnityException
---@param optional message string
---@param optional innerException CS.System.Exception
function CS.UnityEngine.UnityException.New(message, innerException) end
return CS.UnityEngine.UnityException
