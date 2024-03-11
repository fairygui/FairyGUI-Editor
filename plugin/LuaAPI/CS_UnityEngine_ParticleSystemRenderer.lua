---@class CS.UnityEngine.ParticleSystemRenderer : CS.UnityEngine.Renderer
---@field public alignment number
---@field public renderMode number
---@field public meshDistribution number
---@field public sortMode number
---@field public lengthScale number
---@field public velocityScale number
---@field public cameraVelocityScale number
---@field public normalDirection number
---@field public shadowBias number
---@field public sortingFudge number
---@field public minParticleSize number
---@field public maxParticleSize number
---@field public pivot CS.UnityEngine.Vector3
---@field public flip CS.UnityEngine.Vector3
---@field public maskInteraction number
---@field public trailMaterial CS.UnityEngine.Material
---@field public enableGPUInstancing boolean
---@field public allowRoll boolean
---@field public freeformStretching boolean
---@field public rotateWithStretchDirection boolean
---@field public mesh CS.UnityEngine.Mesh
---@field public meshCount number
---@field public activeVertexStreamsCount number
---@field public activeTrailVertexStreamsCount number
---@field public supportsMeshInstancing boolean

---@type CS.UnityEngine.ParticleSystemRenderer
CS.UnityEngine.ParticleSystemRenderer = { }
---@return CS.UnityEngine.ParticleSystemRenderer
function CS.UnityEngine.ParticleSystemRenderer.New() end
---@return number
---@param meshes Mesh[]
function CS.UnityEngine.ParticleSystemRenderer:GetMeshes(meshes) end
---@overload fun(meshes:Mesh[]): void
---@param meshes Mesh[]
---@param optional size number
function CS.UnityEngine.ParticleSystemRenderer:SetMeshes(meshes, size) end
---@return number
---@param weightings Single[]
function CS.UnityEngine.ParticleSystemRenderer:GetMeshWeightings(weightings) end
---@overload fun(weightings:Single[]): void
---@param weightings Single[]
---@param optional size number
function CS.UnityEngine.ParticleSystemRenderer:SetMeshWeightings(weightings, size) end
---@overload fun(mesh:CS.UnityEngine.Mesh, options:number): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional options number
function CS.UnityEngine.ParticleSystemRenderer:BakeMesh(mesh, camera, options) end
---@overload fun(mesh:CS.UnityEngine.Mesh, options:number): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional options number
function CS.UnityEngine.ParticleSystemRenderer:BakeTrailsMesh(mesh, camera, options) end
---@overload fun(verticesTexture:CS.UnityEngine.Texture2D, options:number): number
---@overload fun(verticesTexture:CS.UnityEngine.Texture2D, camera:CS.UnityEngine.Camera, options:number): number
---@overload fun(verticesTexture:CS.UnityEngine.Texture2D, indicesTexture:CS.UnityEngine.Texture2D, options:number): number
---@return number
---@param verticesTexture CS.UnityEngine.Texture2D
---@param indicesTexture CS.UnityEngine.Texture2D
---@param optional camera CS.UnityEngine.Camera
---@param optional options number
function CS.UnityEngine.ParticleSystemRenderer:BakeTexture(verticesTexture, indicesTexture, camera, options) end
---@overload fun(verticesTexture:CS.UnityEngine.Texture2D, indicesTexture:CS.UnityEngine.Texture2D, options:number): number
---@return number
---@param verticesTexture CS.UnityEngine.Texture2D
---@param indicesTexture CS.UnityEngine.Texture2D
---@param camera CS.UnityEngine.Camera
---@param optional options number
function CS.UnityEngine.ParticleSystemRenderer:BakeTrailsTexture(verticesTexture, indicesTexture, camera, options) end
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:SetActiveVertexStreams(streams) end
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:GetActiveVertexStreams(streams) end
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:SetActiveTrailVertexStreams(streams) end
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:GetActiveTrailVertexStreams(streams) end
return CS.UnityEngine.ParticleSystemRenderer
