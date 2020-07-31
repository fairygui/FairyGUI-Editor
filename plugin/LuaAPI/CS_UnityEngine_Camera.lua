---@class CS.UnityEngine.Camera : CS.UnityEngine.Behaviour
---@field public onPreCull (fun(cam:CS.UnityEngine.Camera):void)
---@field public onPreRender (fun(cam:CS.UnityEngine.Camera):void)
---@field public onPostRender (fun(cam:CS.UnityEngine.Camera):void)
---@field public nearClipPlane number
---@field public farClipPlane number
---@field public fieldOfView number
---@field public renderingPath number
---@field public actualRenderingPath number
---@field public allowHDR boolean
---@field public allowMSAA boolean
---@field public allowDynamicResolution boolean
---@field public forceIntoRenderTexture boolean
---@field public orthographicSize number
---@field public orthographic boolean
---@field public opaqueSortMode number
---@field public transparencySortMode number
---@field public transparencySortAxis CS.UnityEngine.Vector3
---@field public depth number
---@field public aspect number
---@field public velocity CS.UnityEngine.Vector3
---@field public cullingMask number
---@field public eventMask number
---@field public layerCullSpherical boolean
---@field public cameraType number
---@field public layerCullDistances Single[]
---@field public useOcclusionCulling boolean
---@field public cullingMatrix CS.UnityEngine.Matrix4x4
---@field public backgroundColor CS.UnityEngine.Color
---@field public clearFlags number
---@field public depthTextureMode number
---@field public clearStencilAfterLightingPass boolean
---@field public usePhysicalProperties boolean
---@field public sensorSize CS.UnityEngine.Vector2
---@field public lensShift CS.UnityEngine.Vector2
---@field public focalLength number
---@field public gateFit number
---@field public rect CS.UnityEngine.Rect
---@field public pixelRect CS.UnityEngine.Rect
---@field public pixelWidth number
---@field public pixelHeight number
---@field public scaledPixelWidth number
---@field public scaledPixelHeight number
---@field public targetTexture CS.UnityEngine.RenderTexture
---@field public activeTexture CS.UnityEngine.RenderTexture
---@field public targetDisplay number
---@field public cameraToWorldMatrix CS.UnityEngine.Matrix4x4
---@field public worldToCameraMatrix CS.UnityEngine.Matrix4x4
---@field public projectionMatrix CS.UnityEngine.Matrix4x4
---@field public nonJitteredProjectionMatrix CS.UnityEngine.Matrix4x4
---@field public useJitteredProjectionMatrixForTransparentRendering boolean
---@field public previousViewProjectionMatrix CS.UnityEngine.Matrix4x4
---@field public main CS.UnityEngine.Camera
---@field public current CS.UnityEngine.Camera
---@field public scene CS.UnityEngine.SceneManagement.Scene
---@field public stereoEnabled boolean
---@field public stereoSeparation number
---@field public stereoConvergence number
---@field public areVRStereoViewMatricesWithinSingleCullTolerance boolean
---@field public stereoTargetEye number
---@field public stereoActiveEye number
---@field public allCamerasCount number
---@field public allCameras Camera[]
---@field public commandBufferCount number

---@type CS.UnityEngine.Camera
CS.UnityEngine.Camera = { }
---@return CS.UnityEngine.Camera
function CS.UnityEngine.Camera.New() end
function CS.UnityEngine.Camera:Reset() end
function CS.UnityEngine.Camera:ResetTransparencySortSettings() end
function CS.UnityEngine.Camera:ResetAspect() end
function CS.UnityEngine.Camera:ResetCullingMatrix() end
---@param shader CS.UnityEngine.Shader
---@param replacementTag string
function CS.UnityEngine.Camera:SetReplacementShader(shader, replacementTag) end
function CS.UnityEngine.Camera:ResetReplacementShader() end
---@overload fun(colorBuffer:CS.UnityEngine.RenderBuffer, depthBuffer:CS.UnityEngine.RenderBuffer): void
---@param colorBuffer RenderBuffer[]
---@param depthBuffer CS.UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer) end
function CS.UnityEngine.Camera:ResetWorldToCameraMatrix() end
function CS.UnityEngine.Camera:ResetProjectionMatrix() end
---@return CS.UnityEngine.Matrix4x4
---@param clipPlane CS.UnityEngine.Vector4
function CS.UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:WorldToScreenPoint(position, eye) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:WorldToViewportPoint(position, eye) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:ViewportToWorldPoint(position, eye) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:ScreenToWorldPoint(position, eye) end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Camera:ScreenToViewportPoint(position) end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Camera:ViewportToScreenPoint(position) end
---@overload fun(pos:CS.UnityEngine.Vector3): CS.UnityEngine.Ray
---@return CS.UnityEngine.Ray
---@param pos CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:ViewportPointToRay(pos, eye) end
---@overload fun(pos:CS.UnityEngine.Vector3): CS.UnityEngine.Ray
---@return CS.UnityEngine.Ray
---@param pos CS.UnityEngine.Vector3
---@param optional eye number
function CS.UnityEngine.Camera:ScreenPointToRay(pos, eye) end
---@param viewport CS.UnityEngine.Rect
---@param z number
---@param eye number
---@param outCorners Vector3[]
function CS.UnityEngine.Camera:CalculateFrustumCorners(viewport, z, eye, outCorners) end
---@param output CS.UnityEngine.Matrix4x4
---@param focalLength number
---@param sensorSize CS.UnityEngine.Vector2
---@param lensShift CS.UnityEngine.Vector2
---@param nearClip number
---@param farClip number
---@param gateFitParameters CS.UnityEngine.Camera.GateFitParameters
function CS.UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalProperties(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) end
---@return number
---@param focalLength number
---@param sensorSize number
function CS.UnityEngine.Camera.FocalLengthToFOV(focalLength, sensorSize) end
---@return number
---@param fov number
---@param sensorSize number
function CS.UnityEngine.Camera.FOVToFocalLength(fov, sensorSize) end
---@return CS.UnityEngine.Matrix4x4
---@param eye number
function CS.UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye) end
---@return CS.UnityEngine.Matrix4x4
---@param eye number
function CS.UnityEngine.Camera:GetStereoViewMatrix(eye) end
---@param eye number
function CS.UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end
---@return CS.UnityEngine.Matrix4x4
---@param eye number
function CS.UnityEngine.Camera:GetStereoProjectionMatrix(eye) end
---@param eye number
---@param matrix CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoProjectionMatrix(eye, matrix) end
function CS.UnityEngine.Camera:ResetStereoProjectionMatrices() end
---@param eye number
---@param matrix CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoViewMatrix(eye, matrix) end
function CS.UnityEngine.Camera:ResetStereoViewMatrices() end
---@return number
---@param cameras Camera[]
function CS.UnityEngine.Camera.GetAllCameras(cameras) end
---@overload fun(cubemap:CS.UnityEngine.Cubemap): boolean
---@overload fun(cubemap:CS.UnityEngine.RenderTexture): boolean
---@overload fun(cubemap:CS.UnityEngine.Cubemap, faceMask:number): boolean
---@overload fun(cubemap:CS.UnityEngine.RenderTexture, faceMask:number): boolean
---@return boolean
---@param cubemap CS.UnityEngine.RenderTexture
---@param optional faceMask number
---@param optional stereoEye number
function CS.UnityEngine.Camera:RenderToCubemap(cubemap, faceMask, stereoEye) end
function CS.UnityEngine.Camera:Render() end
---@param shader CS.UnityEngine.Shader
---@param replacementTag string
function CS.UnityEngine.Camera:RenderWithShader(shader, replacementTag) end
function CS.UnityEngine.Camera:RenderDontRestore() end
---@param cur CS.UnityEngine.Camera
function CS.UnityEngine.Camera.SetupCurrent(cur) end
---@param other CS.UnityEngine.Camera
function CS.UnityEngine.Camera:CopyFrom(other) end
---@param evt number
function CS.UnityEngine.Camera:RemoveCommandBuffers(evt) end
function CS.UnityEngine.Camera:RemoveAllCommandBuffers() end
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:AddCommandBuffer(evt, buffer) end
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param queueType number
function CS.UnityEngine.Camera:AddCommandBufferAsync(evt, buffer, queueType) end
---@param evt number
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:RemoveCommandBuffer(evt, buffer) end
---@return CommandBuffer[]
---@param evt number
function CS.UnityEngine.Camera:GetCommandBuffers(evt) end
return CS.UnityEngine.Camera
