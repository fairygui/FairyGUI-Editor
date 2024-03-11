---@class CS.UnityEngine.ModifiableContactPair : CS.System.ValueType
---@field public rotation CS.UnityEngine.Quaternion
---@field public position CS.UnityEngine.Vector3
---@field public otherRotation CS.UnityEngine.Quaternion
---@field public otherPosition CS.UnityEngine.Vector3
---@field public colliderInstanceID number
---@field public otherColliderInstanceID number
---@field public bodyInstanceID number
---@field public otherBodyInstanceID number
---@field public bodyVelocity CS.UnityEngine.Vector3
---@field public bodyAngularVelocity CS.UnityEngine.Vector3
---@field public otherBodyVelocity CS.UnityEngine.Vector3
---@field public otherBodyAngularVelocity CS.UnityEngine.Vector3
---@field public contactCount number
---@field public massProperties CS.UnityEngine.ModifiableMassProperties

---@type CS.UnityEngine.ModifiableContactPair
CS.UnityEngine.ModifiableContactPair = { }
---@return CS.UnityEngine.Vector3
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetPoint(i) end
---@param i number
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.ModifiableContactPair:SetPoint(i, v) end
---@return CS.UnityEngine.Vector3
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetNormal(i) end
---@param i number
---@param normal CS.UnityEngine.Vector3
function CS.UnityEngine.ModifiableContactPair:SetNormal(i, normal) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetSeparation(i) end
---@param i number
---@param separation number
function CS.UnityEngine.ModifiableContactPair:SetSeparation(i, separation) end
---@return CS.UnityEngine.Vector3
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetTargetVelocity(i) end
---@param i number
---@param velocity CS.UnityEngine.Vector3
function CS.UnityEngine.ModifiableContactPair:SetTargetVelocity(i, velocity) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetBounciness(i) end
---@param i number
---@param bounciness number
function CS.UnityEngine.ModifiableContactPair:SetBounciness(i, bounciness) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetStaticFriction(i) end
---@param i number
---@param staticFriction number
function CS.UnityEngine.ModifiableContactPair:SetStaticFriction(i, staticFriction) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetDynamicFriction(i) end
---@param i number
---@param dynamicFriction number
function CS.UnityEngine.ModifiableContactPair:SetDynamicFriction(i, dynamicFriction) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetMaxImpulse(i) end
---@param i number
---@param value number
function CS.UnityEngine.ModifiableContactPair:SetMaxImpulse(i, value) end
---@param i number
function CS.UnityEngine.ModifiableContactPair:IgnoreContact(i) end
---@return number
---@param i number
function CS.UnityEngine.ModifiableContactPair:GetFaceIndex(i) end
return CS.UnityEngine.ModifiableContactPair
