---@class CS.UnityEngine.Graphics
---@field public activeColorGamut number
---@field public activeTier number
---@field public activeColorBuffer CS.UnityEngine.RenderBuffer
---@field public activeDepthBuffer CS.UnityEngine.RenderBuffer

---@type CS.UnityEngine.Graphics
CS.UnityEngine.Graphics = { }
---@return CS.UnityEngine.Graphics
function CS.UnityEngine.Graphics.New() end
function CS.UnityEngine.Graphics.ClearRandomWriteTargets() end
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Graphics.ExecuteCommandBuffer(buffer) end
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param queueType number
function CS.UnityEngine.Graphics.ExecuteCommandBufferAsync(buffer, queueType) end
---@overload fun(setup:CS.UnityEngine.RenderTargetSetup): void
---@overload fun(rt:CS.UnityEngine.RenderTexture): void
---@overload fun(colorBuffers:RenderBuffer[], depthBuffer:CS.UnityEngine.RenderBuffer): void
---@overload fun(rt:CS.UnityEngine.RenderTexture, mipLevel:number): void
---@overload fun(colorBuffer:CS.UnityEngine.RenderBuffer, depthBuffer:CS.UnityEngine.RenderBuffer): void
---@overload fun(rt:CS.UnityEngine.RenderTexture, mipLevel:number, face:number): void
---@overload fun(colorBuffer:CS.UnityEngine.RenderBuffer, depthBuffer:CS.UnityEngine.RenderBuffer, mipLevel:number): void
---@overload fun(rt:CS.UnityEngine.RenderTexture, mipLevel:number, face:number, depthSlice:number): void
---@overload fun(colorBuffer:CS.UnityEngine.RenderBuffer, depthBuffer:CS.UnityEngine.RenderBuffer, mipLevel:number, face:number): void
---@param colorBuffer CS.UnityEngine.RenderBuffer
---@param optional depthBuffer CS.UnityEngine.RenderBuffer
---@param optional mipLevel number
---@param optional face number
---@param optional depthSlice number
function CS.UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face, depthSlice) end
---@overload fun(index:number, uav:CS.UnityEngine.RenderTexture): void
---@overload fun(index:number, uav:CS.UnityEngine.ComputeBuffer): void
---@param index number
---@param uav CS.UnityEngine.ComputeBuffer
---@param optional preserveCounterValue boolean
function CS.UnityEngine.Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue) end
---@overload fun(src:CS.UnityEngine.Texture, dst:CS.UnityEngine.Texture): void
---@overload fun(src:CS.UnityEngine.Texture, srcElement:number, dst:CS.UnityEngine.Texture, dstElement:number): void
---@overload fun(src:CS.UnityEngine.Texture, srcElement:number, srcMip:number, dst:CS.UnityEngine.Texture, dstElement:number, dstMip:number): void
---@param src CS.UnityEngine.Texture
---@param srcElement number
---@param optional srcMip number
---@param optional srcX number
---@param optional srcY number
---@param optional srcWidth number
---@param optional srcHeight number
---@param optional dst CS.UnityEngine.Texture
---@param optional dstElement number
---@param optional dstMip number
---@param optional dstX number
---@param optional dstY number
function CS.UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(src:CS.UnityEngine.Texture, dst:CS.UnityEngine.Texture): boolean
---@return boolean
---@param src CS.UnityEngine.Texture
---@param srcElement number
---@param optional dst CS.UnityEngine.Texture
---@param optional dstElement number
function CS.UnityEngine.Graphics.ConvertTexture(src, srcElement, dst, dstElement) end
---@overload fun(): CS.UnityEngine.Rendering.GPUFence
---@return CS.UnityEngine.Rendering.GPUFence
---@param optional stage number
function CS.UnityEngine.Graphics.CreateGPUFence(stage) end
---@overload fun(fence:CS.UnityEngine.Rendering.GPUFence): void
---@param fence CS.UnityEngine.Rendering.GPUFence
---@param optional stage number
function CS.UnityEngine.Graphics.WaitOnGPUFence(fence, stage) end
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, sourceRect:CS.UnityEngine.Rect, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, mat:CS.UnityEngine.Material): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, sourceRect:CS.UnityEngine.Rect, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, color:CS.UnityEngine.Color): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, sourceRect:CS.UnityEngine.Rect, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, mat:CS.UnityEngine.Material): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, sourceRect:CS.UnityEngine.Rect, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(screenRect:CS.UnityEngine.Rect, texture:CS.UnityEngine.Texture, sourceRect:CS.UnityEngine.Rect, leftBorder:number, rightBorder:number, topBorder:number, bottomBorder:number, color:CS.UnityEngine.Color, mat:CS.UnityEngine.Material): void
---@param screenRect CS.UnityEngine.Rect
---@param texture CS.UnityEngine.Texture
---@param optional sourceRect CS.UnityEngine.Rect
---@param optional leftBorder number
---@param optional rightBorder number
---@param optional topBorder number
---@param optional bottomBorder number
---@param optional color CS.UnityEngine.Color
---@param optional mat CS.UnityEngine.Material
---@param optional pass number
function CS.UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat, pass) end
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, materialIndex:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion): void
---@param mesh CS.UnityEngine.Mesh
---@param position CS.UnityEngine.Vector3
---@param optional rotation CS.UnityEngine.Quaternion
---@param optional materialIndex number
function CS.UnityEngine.Graphics.DrawMeshNow(mesh, position, rotation, materialIndex) end
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean, receiveShadows:boolean, useLightProbes:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, probeAnchor:CS.UnityEngine.Transform): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:boolean, receiveShadows:boolean, useLightProbes:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, probeAnchor:CS.UnityEngine.Transform, useLightProbes:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, probeAnchor:CS.UnityEngine.Transform): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, probeAnchor:CS.UnityEngine.Transform, lightProbeUsage:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, matrix:CS.UnityEngine.Matrix4x4, material:CS.UnityEngine.Material, layer:number, camera:CS.UnityEngine.Camera, submeshIndex:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, probeAnchor:CS.UnityEngine.Transform, lightProbeUsage:number, lightProbeProxyVolume:CS.UnityEngine.LightProbeProxyVolume): void
---@param mesh CS.UnityEngine.Mesh
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
---@param material CS.UnityEngine.Material
---@param optional layer number
---@param optional camera CS.UnityEngine.Camera
---@param optional submeshIndex number
---@param optional properties CS.UnityEngine.MaterialPropertyBlock
---@param optional castShadows number
---@param optional receiveShadows boolean
---@param optional probeAnchor CS.UnityEngine.Transform
---@param optional useLightProbes boolean
function CS.UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes) end
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[]): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number, lightProbeProxyVolume:CS.UnityEngine.LightProbeProxyVolume): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, matrices:Matrix4x4[], count:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number): void
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param material CS.UnityEngine.Material
---@param matrices Matrix4x4[]
---@param optional count number
---@param optional properties CS.UnityEngine.MaterialPropertyBlock
---@param optional castShadows number
---@param optional receiveShadows boolean
---@param optional layer number
---@param optional camera CS.UnityEngine.Camera
---@param optional lightProbeUsage number
---@param optional lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume
function CS.UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number): void
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param material CS.UnityEngine.Material
---@param bounds CS.UnityEngine.Bounds
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer
---@param optional argsOffset number
---@param optional properties CS.UnityEngine.MaterialPropertyBlock
---@param optional castShadows number
---@param optional receiveShadows boolean
---@param optional layer number
---@param optional camera CS.UnityEngine.Camera
---@param optional lightProbeUsage number
---@param optional lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume
function CS.UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end
---@overload fun(topology:number, vertexCount:number): void
---@param topology number
---@param vertexCount number
---@param optional instanceCount number
function CS.UnityEngine.Graphics.DrawProcedural(topology, vertexCount, instanceCount) end
---@overload fun(topology:number, bufferWithArgs:CS.UnityEngine.ComputeBuffer): void
---@param topology number
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer
---@param optional argsOffset number
function CS.UnityEngine.Graphics.DrawProceduralIndirect(topology, bufferWithArgs, argsOffset) end
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture): void
---@overload fun(source:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, mat:CS.UnityEngine.Material): void
---@overload fun(source:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, scale:CS.UnityEngine.Vector2, offset:CS.UnityEngine.Vector2): void
---@param source CS.UnityEngine.Texture
---@param dest CS.UnityEngine.RenderTexture
---@param optional mat CS.UnityEngine.Material
---@param optional pass number
function CS.UnityEngine.Graphics.Blit(source, dest, mat, pass) end
---@param source CS.UnityEngine.Texture
---@param dest CS.UnityEngine.RenderTexture
---@param mat CS.UnityEngine.Material
---@param offsets Vector2[]
function CS.UnityEngine.Graphics.BlitMultiTap(source, dest, mat, offsets) end
return CS.UnityEngine.Graphics
