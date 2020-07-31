---@class CS.UnityEngine.Debug
---@field public unityLogger CS.UnityEngine.ILogger
---@field public developerConsoleVisible boolean
---@field public isDebugBuild boolean

---@type CS.UnityEngine.Debug
CS.UnityEngine.Debug = { }
---@return CS.UnityEngine.Debug
function CS.UnityEngine.Debug.New() end
---@overload fun(start:CS.UnityEngine.Vector3, ed:CS.UnityEngine.Vector3): void
---@overload fun(start:CS.UnityEngine.Vector3, ed:CS.UnityEngine.Vector3, color:CS.UnityEngine.Color): void
---@overload fun(start:CS.UnityEngine.Vector3, ed:CS.UnityEngine.Vector3, color:CS.UnityEngine.Color, duration:number): void
---@param start CS.UnityEngine.Vector3
---@param ed CS.UnityEngine.Vector3
---@param optional color CS.UnityEngine.Color
---@param optional duration number
---@param optional depthTest boolean
function CS.UnityEngine.Debug.DrawLine(start, ed, color, duration, depthTest) end
---@overload fun(start:CS.UnityEngine.Vector3, dir:CS.UnityEngine.Vector3): void
---@overload fun(start:CS.UnityEngine.Vector3, dir:CS.UnityEngine.Vector3, color:CS.UnityEngine.Color): void
---@overload fun(start:CS.UnityEngine.Vector3, dir:CS.UnityEngine.Vector3, color:CS.UnityEngine.Color, duration:number): void
---@param start CS.UnityEngine.Vector3
---@param dir CS.UnityEngine.Vector3
---@param optional color CS.UnityEngine.Color
---@param optional duration number
---@param optional depthTest boolean
function CS.UnityEngine.Debug.DrawRay(start, dir, color, duration, depthTest) end
function CS.UnityEngine.Debug.Break() end
function CS.UnityEngine.Debug.DebugBreak() end
---@overload fun(message:CS.System.Object): void
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.Log(message, context) end
---@overload fun(format:string, args:Object[]): void
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Debug.LogFormat(context, format, args) end
---@overload fun(message:CS.System.Object): void
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.LogError(message, context) end
---@overload fun(format:string, args:Object[]): void
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Debug.LogErrorFormat(context, format, args) end
function CS.UnityEngine.Debug.ClearDeveloperConsole() end
---@overload fun(exception:CS.System.Exception): void
---@param exception CS.System.Exception
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.LogException(exception, context) end
---@overload fun(message:CS.System.Object): void
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.LogWarning(message, context) end
---@overload fun(format:string, args:Object[]): void
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Debug.LogWarningFormat(context, format, args) end
---@overload fun(condition:boolean): void
---@overload fun(condition:boolean, context:CS.UnityEngine.Object): void
---@overload fun(condition:boolean, message:CS.System.Object): void
---@overload fun(condition:boolean, message:string): void
---@overload fun(condition:boolean, message:CS.System.Object, context:CS.UnityEngine.Object): void
---@param condition boolean
---@param optional message string
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.Assert(condition, message, context) end
---@overload fun(condition:boolean, format:string, args:Object[]): void
---@param condition boolean
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Debug.AssertFormat(condition, context, format, args) end
---@overload fun(message:CS.System.Object): void
---@param message CS.System.Object
---@param optional context CS.UnityEngine.Object
function CS.UnityEngine.Debug.LogAssertion(message, context) end
---@overload fun(format:string, args:Object[]): void
---@param context CS.UnityEngine.Object
---@param format string
---@param optional args Object[]
function CS.UnityEngine.Debug.LogAssertionFormat(context, format, args) end
return CS.UnityEngine.Debug
