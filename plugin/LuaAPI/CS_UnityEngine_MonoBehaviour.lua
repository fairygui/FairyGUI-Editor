---@class CS.UnityEngine.MonoBehaviour : CS.UnityEngine.Behaviour
---@field public useGUILayout boolean
---@field public runInEditMode boolean

---@type CS.UnityEngine.MonoBehaviour
CS.UnityEngine.MonoBehaviour = { }
---@return CS.UnityEngine.MonoBehaviour
function CS.UnityEngine.MonoBehaviour.New() end
---@overload fun(): boolean
---@return boolean
---@param optional methodName string
function CS.UnityEngine.MonoBehaviour:IsInvoking(methodName) end
---@overload fun(): void
---@param optional methodName string
function CS.UnityEngine.MonoBehaviour:CancelInvoke(methodName) end
---@param methodName string
---@param time number
function CS.UnityEngine.MonoBehaviour:Invoke(methodName, time) end
---@param methodName string
---@param time number
---@param repeatRate number
function CS.UnityEngine.MonoBehaviour:InvokeRepeating(methodName, time, repeatRate) end
---@overload fun(methodName:string): CS.UnityEngine.Coroutine
---@overload fun(routine:CS.System.Collections.IEnumerator): CS.UnityEngine.Coroutine
---@return CS.UnityEngine.Coroutine
---@param methodName string
---@param optional value CS.System.Object
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName, value) end
---@overload fun(routine:CS.System.Collections.IEnumerator): void
---@overload fun(routine:CS.UnityEngine.Coroutine): void
---@param methodName string
function CS.UnityEngine.MonoBehaviour:StopCoroutine(methodName) end
function CS.UnityEngine.MonoBehaviour:StopAllCoroutines() end
---@param message CS.System.Object
function CS.UnityEngine.MonoBehaviour.print(message) end
return CS.UnityEngine.MonoBehaviour
