---@class CS.UnityEngine.ParticleSystemRenderer : CS.UnityEngine.Renderer
---@field public mesh CS.UnityEngine.Mesh
---@field public meshCount number
---@field public activeVertexStreamsCount number
---@field public alignment number
---@field public renderMode number
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
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:SetActiveVertexStreams(streams) end
---@param streams CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystemVertexStream
function CS.UnityEngine.ParticleSystemRenderer:GetActiveVertexStreams(streams) end
---@overload fun(mesh:CS.UnityEngine.Mesh, useTransform:boolean): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional useTransform boolean
function CS.UnityEngine.ParticleSystemRenderer:BakeMesh(mesh, camera, useTransform) end
---@overload fun(mesh:CS.UnityEngine.Mesh, useTransform:boolean): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional useTransform boolean
function CS.UnityEngine.ParticleSystemRenderer:BakeTrailsMesh(mesh, camera, useTransform) end
return CS.UnityEngine.ParticleSystemRenderer
