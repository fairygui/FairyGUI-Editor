---@class CS.UnityEngine.Light : CS.UnityEngine.Behaviour
---@field public type number
---@field public spotAngle number
---@field public color CS.UnityEngine.Color
---@field public colorTemperature number
---@field public intensity number
---@field public bounceIntensity number
---@field public shadowCustomResolution number
---@field public shadowBias number
---@field public shadowNormalBias number
---@field public shadowNearPlane number
---@field public range number
---@field public flare CS.UnityEngine.Flare
---@field public bakingOutput CS.UnityEngine.LightBakingOutput
---@field public cullingMask number
---@field public lightShadowCasterMode number
---@field public shadowRadius number
---@field public shadowAngle number
---@field public shadows number
---@field public shadowStrength number
---@field public shadowResolution number
---@field public layerShadowCullDistances Single[]
---@field public cookieSize number
---@field public cookie CS.UnityEngine.Texture
---@field public renderMode number
---@field public areaSize CS.UnityEngine.Vector2
---@field public lightmapBakeType number
---@field public commandBufferCount number

---@type CS.UnityEngine.Light
CS.UnityEngine.Light = { }
---@return CS.UnityEngine.Light
function CS.UnityEngine.Light.New() end
function CS.UnityEngine.Light:Reset() end
function CS.UnityEngine.Light:SetLightDirty() end
---@overload fun(evt:number, buffer:CS.UnityEngine.Rendering.CommandBuffer): void
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param optional shadowPassMask number
function CS.UnityEngine.Light:AddCommandBuffer(evt, buffer, shadowPassMask) end
---@overload fun(evt:number, buffer:CS.UnityEngine.Rendering.CommandBuffer, queueType:number): void
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask number
---@param optional queueType number
function CS.UnityEngine.Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType) end
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Light:RemoveCommandBuffer(evt, buffer) end
---@param evt number
function CS.UnityEngine.Light:RemoveCommandBuffers(evt) end
function CS.UnityEngine.Light:RemoveAllCommandBuffers() end
---@return CommandBuffer[]
---@param evt number
function CS.UnityEngine.Light:GetCommandBuffers(evt) end
---@return Light[]
---@param t number
---@param layer number
function CS.UnityEngine.Light.GetLights(t, layer) end
return CS.UnityEngine.Light
