---@class CS.UnityEngine.DynamicGI
---@field public indirectScale number
---@field public updateThreshold number
---@field public materialUpdateTimeSlice number
---@field public synchronousMode boolean
---@field public isConverged boolean

---@type CS.UnityEngine.DynamicGI
CS.UnityEngine.DynamicGI = { }
---@return CS.UnityEngine.DynamicGI
function CS.UnityEngine.DynamicGI.New() end
---@param renderer CS.UnityEngine.Renderer
---@param color CS.UnityEngine.Color
function CS.UnityEngine.DynamicGI.SetEmissive(renderer, color) end
---@param input Single[]
function CS.UnityEngine.DynamicGI.SetEnvironmentData(input) end
function CS.UnityEngine.DynamicGI.UpdateEnvironment() end
return CS.UnityEngine.DynamicGI
