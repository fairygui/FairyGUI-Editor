---@class CS.UnityEngine.CustomRenderTextureManager

---@type CS.UnityEngine.CustomRenderTextureManager
CS.UnityEngine.CustomRenderTextureManager = { }
---@param currentCustomRenderTextures CS.System.Collections.Generic.List_CS.UnityEngine.CustomRenderTexture
function CS.UnityEngine.CustomRenderTextureManager.GetAllCustomRenderTextures(currentCustomRenderTextures) end
---@param op string
---@param value (fun(obj:CS.UnityEngine.CustomRenderTexture):void)
function CS.UnityEngine.CustomRenderTextureManager.textureLoaded(op, value) end
---@param op string
---@param value (fun(obj:CS.UnityEngine.CustomRenderTexture):void)
function CS.UnityEngine.CustomRenderTextureManager.textureUnloaded(op, value) end
---@param op string
---@param value (fun(arg1:CS.UnityEngine.CustomRenderTexture, arg2:number):void)
function CS.UnityEngine.CustomRenderTextureManager.updateTriggered(op, value) end
---@param op string
---@param value (fun(obj:CS.UnityEngine.CustomRenderTexture):void)
function CS.UnityEngine.CustomRenderTextureManager.initializeTriggered(op, value) end
return CS.UnityEngine.CustomRenderTextureManager
