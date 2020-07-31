---@class CS.UnityEngine.AnimatorStateInfo : CS.System.ValueType
---@field public fullPathHash number
---@field public shortNameHash number
---@field public normalizedTime number
---@field public length number
---@field public speed number
---@field public speedMultiplier number
---@field public tagHash number
---@field public loop boolean

---@type CS.UnityEngine.AnimatorStateInfo
CS.UnityEngine.AnimatorStateInfo = { }
---@return boolean
---@param name string
function CS.UnityEngine.AnimatorStateInfo:IsName(name) end
---@return boolean
---@param tag string
function CS.UnityEngine.AnimatorStateInfo:IsTag(tag) end
return CS.UnityEngine.AnimatorStateInfo
