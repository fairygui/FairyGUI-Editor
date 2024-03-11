---@class CS.UnityEngine.QueryParameters : CS.System.ValueType
---@field public layerMask number
---@field public hitMultipleFaces boolean
---@field public hitTriggers number
---@field public hitBackfaces boolean
---@field public Default CS.UnityEngine.QueryParameters

---@type CS.UnityEngine.QueryParameters
CS.UnityEngine.QueryParameters = { }
---@return CS.UnityEngine.QueryParameters
---@param layerMask number
---@param hitMultipleFaces boolean
---@param hitTriggers number
---@param hitBackfaces boolean
function CS.UnityEngine.QueryParameters.New(layerMask, hitMultipleFaces, hitTriggers, hitBackfaces) end
return CS.UnityEngine.QueryParameters
