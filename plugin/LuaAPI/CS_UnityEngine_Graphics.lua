---@class CS.UnityEngine.Graphics
---@field public activeColorGamut number
---@field public activeTier number
---@field public preserveFramebufferAlpha boolean
---@field public minOpenGLESVersion number
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
---@overload fun(index:number, uav:CS.UnityEngine.GraphicsBuffer): void
---@overload fun(index:number, uav:CS.UnityEngine.ComputeBuffer, preserveCounterValue:boolean): void
---@param index number
---@param uav CS.UnityEngine.GraphicsBuffer
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
---@overload fun(): CS.UnityEngine.Rendering.GraphicsFence
---@return CS.UnityEngine.Rendering.GraphicsFence
---@param optional stage number
function CS.UnityEngine.Graphics.CreateAsyncGraphicsFence(stage) end
---@return CS.UnityEngine.Rendering.GraphicsFence
---@param fenceType number
---@param stage number
function CS.UnityEngine.Graphics.CreateGraphicsFence(fenceType, stage) end
---@overload fun(fence:CS.UnityEngine.Rendering.GraphicsFence): void
---@param fence CS.UnityEngine.Rendering.GraphicsFence
---@param optional stage number
function CS.UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence, stage) end
---@param source CS.UnityEngine.GraphicsBuffer
---@param dest CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.Graphics.CopyBuffer(source, dest) end
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
---@param rparams CS.UnityEngine.RenderParams
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param objectToWorld CS.UnityEngine.Matrix4x4
---@param prevObjectToWorld CS.System.Nullable_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Graphics.RenderMesh(rparams, mesh, submeshIndex, objectToWorld, prevObjectToWorld) end
---@param rparams CS.UnityEngine.RenderParams
---@param mesh CS.UnityEngine.Mesh
---@param commandBuffer CS.UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
function CS.UnityEngine.Graphics.RenderMeshIndirect(rparams, mesh, commandBuffer, commandCount, startCommand) end
---@param rparams CS.UnityEngine.RenderParams
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param instanceCount number
function CS.UnityEngine.Graphics.RenderMeshPrimitives(rparams, mesh, submeshIndex, instanceCount) end
---@param rparams CS.UnityEngine.RenderParams
---@param topology number
---@param vertexCount number
---@param instanceCount number
function CS.UnityEngine.Graphics.RenderPrimitives(rparams, topology, vertexCount, instanceCount) end
---@param rparams CS.UnityEngine.RenderParams
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param indexCount number
---@param startIndex number
---@param instanceCount number
function CS.UnityEngine.Graphics.RenderPrimitivesIndexed(rparams, topology, indexBuffer, indexCount, startIndex, instanceCount) end
---@param rparams CS.UnityEngine.RenderParams
---@param topology number
---@param commandBuffer CS.UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
function CS.UnityEngine.Graphics.RenderPrimitivesIndirect(rparams, topology, commandBuffer, commandCount, startCommand) end
---@param rparams CS.UnityEngine.RenderParams
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param commandBuffer CS.UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
function CS.UnityEngine.Graphics.RenderPrimitivesIndexedIndirect(rparams, topology, indexBuffer, commandBuffer, commandCount, startCommand) end
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
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param material CS.UnityEngine.Material
---@param bounds CS.UnityEngine.Bounds
---@param count number
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param castShadows number
---@param receiveShadows boolean
---@param layer number
---@param camera CS.UnityEngine.Camera
---@param lightProbeUsage number
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume
function CS.UnityEngine.Graphics.DrawMeshInstancedProcedural(mesh, submeshIndex, material, bounds, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.GraphicsBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number): void
---@overload fun(mesh:CS.UnityEngine.Mesh, submeshIndex:number, material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number, camera:CS.UnityEngine.Camera, lightProbeUsage:number, lightProbeProxyVolume:CS.UnityEngine.LightProbeProxyVolume): void
---@param mesh CS.UnityEngine.Mesh
---@param submeshIndex number
---@param material CS.UnityEngine.Material
---@param bounds CS.UnityEngine.Bounds
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param castShadows number
---@param receiveShadows boolean
---@param layer number
---@param camera CS.UnityEngine.Camera
---@param lightProbeUsage number
---@param optional lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume
function CS.UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end
---@overload fun(topology:number, vertexCount:number, instanceCount:number): void
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param indexCount number
---@param optional instanceCount number
function CS.UnityEngine.Graphics.DrawProceduralNow(topology, indexBuffer, indexCount, instanceCount) end
---@overload fun(topology:number, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number): void
---@overload fun(topology:number, bufferWithArgs:CS.UnityEngine.GraphicsBuffer, argsOffset:number): void
---@overload fun(topology:number, indexBuffer:CS.UnityEngine.GraphicsBuffer, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number): void
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer
---@param optional argsOffset number
function CS.UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end
---@overload fun(material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, topology:number, vertexCount:number, instanceCount:number, camera:CS.UnityEngine.Camera, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@param material CS.UnityEngine.Material
---@param bounds CS.UnityEngine.Bounds
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param indexCount number
---@param instanceCount number
---@param camera CS.UnityEngine.Camera
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param castShadows number
---@param receiveShadows boolean
---@param optional layer number
function CS.UnityEngine.Graphics.DrawProcedural(material, bounds, topology, indexBuffer, indexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end
---@overload fun(material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, topology:number, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, camera:CS.UnityEngine.Camera, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@overload fun(material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, topology:number, bufferWithArgs:CS.UnityEngine.GraphicsBuffer, argsOffset:number, camera:CS.UnityEngine.Camera, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@overload fun(material:CS.UnityEngine.Material, bounds:CS.UnityEngine.Bounds, topology:number, indexBuffer:CS.UnityEngine.GraphicsBuffer, bufferWithArgs:CS.UnityEngine.ComputeBuffer, argsOffset:number, camera:CS.UnityEngine.Camera, properties:CS.UnityEngine.MaterialPropertyBlock, castShadows:number, receiveShadows:boolean, layer:number): void
---@param material CS.UnityEngine.Material
---@param bounds CS.UnityEngine.Bounds
---@param topology number
---@param indexBuffer CS.UnityEngine.GraphicsBuffer
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera CS.UnityEngine.Camera
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param castShadows number
---@param receiveShadows boolean
---@param optional layer number
function CS.UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture): void
---@overload fun(source:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, mat:CS.UnityEngine.Material): void
---@overload fun(source:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, sourceDepthSlice:number, destDepthSlice:number): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, scale:CS.UnityEngine.Vector2, offset:CS.UnityEngine.Vector2): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, mat:CS.UnityEngine.Material, pass:number): void
---@overload fun(source:CS.UnityEngine.Texture, mat:CS.UnityEngine.Material, pass:number, destDepthSlice:number): void
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, mat:CS.UnityEngine.Material, pass:number, destDepthSlice:number): void
---@param source CS.UnityEngine.Texture
---@param dest CS.UnityEngine.RenderTexture
---@param optional scale CS.UnityEngine.Vector2
---@param optional offset CS.UnityEngine.Vector2
---@param optional sourceDepthSlice number
---@param optional destDepthSlice number
function CS.UnityEngine.Graphics.Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice) end
---@overload fun(source:CS.UnityEngine.Texture, dest:CS.UnityEngine.RenderTexture, mat:CS.UnityEngine.Material, offsets:Vector2[]): void
---@param source CS.UnityEngine.Texture
---@param dest CS.UnityEngine.RenderTexture
---@param mat CS.UnityEngine.Material
---@param destDepthSlice number
---@param optional offsets Vector2[]
function CS.UnityEngine.Graphics.BlitMultiTap(source, dest, mat, destDepthSlice, offsets) end
return CS.UnityEngine.Graphics
