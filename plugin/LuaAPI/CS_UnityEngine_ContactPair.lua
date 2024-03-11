---@class CS.UnityEngine.ContactPair : CS.System.ValueType
---@field public ColliderInstanceID number
---@field public OtherColliderInstanceID number
---@field public Collider CS.UnityEngine.Collider
---@field public OtherCollider CS.UnityEngine.Collider
---@field public ContactCount number
---@field public ImpulseSum CS.UnityEngine.Vector3
---@field public IsCollisionEnter boolean
---@field public IsCollisionExit boolean
---@field public IsCollisionStay boolean

---@type CS.UnityEngine.ContactPair
CS.UnityEngine.ContactPair = { }
---@param buffer CS.Unity.Collections.NativeArray_CS.UnityEngine.ContactPairPoint
function CS.UnityEngine.ContactPair:CopyToNativeArray(buffer) end
---@return CS.UnityEngine.ContactPairPoint
---@param index number
function CS.UnityEngine.ContactPair:GetContactPoint(index) end
---@return number
---@param contactIndex number
function CS.UnityEngine.ContactPair:GetContactPointFaceIndex(contactIndex) end
return CS.UnityEngine.ContactPair
