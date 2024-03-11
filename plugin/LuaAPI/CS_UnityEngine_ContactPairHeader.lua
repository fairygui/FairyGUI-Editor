---@class CS.UnityEngine.ContactPairHeader : CS.System.ValueType
---@field public BodyInstanceID number
---@field public OtherBodyInstanceID number
---@field public Body CS.UnityEngine.Component
---@field public OtherBody CS.UnityEngine.Component
---@field public PairCount number

---@type CS.UnityEngine.ContactPairHeader
CS.UnityEngine.ContactPairHeader = { }
---@return CS.UnityEngine.ContactPair
---@param index number
function CS.UnityEngine.ContactPairHeader:GetContactPair(index) end
return CS.UnityEngine.ContactPairHeader
