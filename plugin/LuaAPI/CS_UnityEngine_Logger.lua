---@class CS.UnityEngine.Logger
---@field public logHandler CS.UnityEngine.ILogHandler
---@field public logEnabled boolean
---@field public filterLogType number

---@type CS.UnityEngine.Logger
CS.UnityEngine.Logger = { }
---@return CS.UnityEngine.Logger
---@param logHandler CS.UnityEngine.ILogHandler
function CS.UnityEngine.Logger.New(logHandler) end
---@return boolean
---@param logType number
function CS.UnityEngine.Logger:IsLogTypeAllowed(logType) end
---@overload fun(message:CS.System.Object): void
---@overload fun(logType:number, message:CS.System.Object): void
---@overload fun(tag:string, message:CS.System.Object): void
---@overload fun(logType:number, message:CS.System.Object, context:CS.UnityEngine.Object): void
---@overload fun(logType:number, tag:string, message:CS.System.Object): void
---@overload fun(tag:string, message:CS.System.Object, context:CS.UnityEngine.Object): void
---@param logType number
---@param optional tag string
---@param optional message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Logger:Log(logType, tag, message, context) end
---@overload fun(tag:string, message:CS.System.Object): void
---@param tag string
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Logger:LogWarning(tag, message, context) end
---@overload fun(tag:string, message:CS.System.Object): void
---@param tag string
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Logger:LogError(tag, message, context) end
---@overload fun(logType:number, format:string, args:Object[]): void
---@param logType number
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Logger:LogFormat(logType, context, format, args) end
---@overload fun(exception:CS.System.Exception): void
---@param exception CS.System.Exception
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Logger:LogException(exception, context) end
return CS.UnityEngine.Logger
