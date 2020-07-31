---@class CS.UnityEngine.AnimatorTransitionInfo : CS.System.ValueType
---@field public fullPathHash number
---@field public nameHash number
---@field public userNameHash number
---@field public durationUnit number
---@field public duration number
---@field public normalizedTime number
---@field public anyState boolean

---@type CS.UnityEngine.AnimatorTransitionInfo
CS.UnityEngine.AnimatorTransitionInfo = { }
---@return boolean
---@param name string
function CS.UnityEngine.AnimatorTransitionInfo:IsName(name) end
---@return boolean
---@param name string
function CS.UnityEngine.AnimatorTransitionInfo:IsUserName(name) end
return CS.UnityEngine.AnimatorTransitionInfo
