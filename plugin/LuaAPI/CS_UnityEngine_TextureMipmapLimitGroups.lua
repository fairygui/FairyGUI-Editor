---@class CS.UnityEngine.TextureMipmapLimitGroups

---@type CS.UnityEngine.TextureMipmapLimitGroups
CS.UnityEngine.TextureMipmapLimitGroups = { }
---@param groupName string
function CS.UnityEngine.TextureMipmapLimitGroups.CreateGroup(groupName) end
---@param groupName string
function CS.UnityEngine.TextureMipmapLimitGroups.RemoveGroup(groupName) end
---@return String[]
function CS.UnityEngine.TextureMipmapLimitGroups.GetGroups() end
---@return boolean
---@param groupName string
function CS.UnityEngine.TextureMipmapLimitGroups.HasGroup(groupName) end
return CS.UnityEngine.TextureMipmapLimitGroups
