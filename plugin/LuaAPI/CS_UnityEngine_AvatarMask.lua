---@class CS.UnityEngine.AvatarMask : CS.UnityEngine.Object
---@field public transformCount number

---@type CS.UnityEngine.AvatarMask
CS.UnityEngine.AvatarMask = { }
---@return CS.UnityEngine.AvatarMask
function CS.UnityEngine.AvatarMask.New() end
---@return boolean
---@param index number
function CS.UnityEngine.AvatarMask:GetHumanoidBodyPartActive(index) end
---@param index number
---@param value boolean
function CS.UnityEngine.AvatarMask:SetHumanoidBodyPartActive(index, value) end
---@overload fun(transform:CS.UnityEngine.Transform): void
---@param transform CS.UnityEngine.Transform
---@param optional recursive boolean
function CS.UnityEngine.AvatarMask:AddTransformPath(transform, recursive) end
---@overload fun(transform:CS.UnityEngine.Transform): void
---@param transform CS.UnityEngine.Transform
---@param optional recursive boolean
function CS.UnityEngine.AvatarMask:RemoveTransformPath(transform, recursive) end
---@return string
---@param index number
function CS.UnityEngine.AvatarMask:GetTransformPath(index) end
---@param index number
---@param path string
function CS.UnityEngine.AvatarMask:SetTransformPath(index, path) end
---@return boolean
---@param index number
function CS.UnityEngine.AvatarMask:GetTransformActive(index) end
---@param index number
---@param value boolean
function CS.UnityEngine.AvatarMask:SetTransformActive(index, value) end
return CS.UnityEngine.AvatarMask
