---@class CS.UnityEngine.MissingComponentException : CS.System.SystemException

---@type CS.UnityEngine.MissingComponentException
CS.UnityEngine.MissingComponentException = { }
---@overload fun(): CS.UnityEngine.MissingComponentException
---@overload fun(message:string): CS.UnityEngine.MissingComponentException
---@return CS.UnityEngine.MissingComponentException
---@param optional message string
---@param optional innerException CS.System.Exception
function CS.UnityEngine.MissingComponentException.New(message, innerException) end
return CS.UnityEngine.MissingComponentException
