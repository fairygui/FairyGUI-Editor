---@class CS.FairyGUI.TweenValue
---@field public x number
---@field public y number
---@field public z number
---@field public w number
---@field public d number
---@field public vec2 CS.UnityEngine.Vector2
---@field public vec3 CS.UnityEngine.Vector3
---@field public vec4 CS.UnityEngine.Vector4
---@field public color CS.UnityEngine.Color
---@field public Item number

---@type CS.FairyGUI.TweenValue
CS.FairyGUI.TweenValue = { }
---@return CS.FairyGUI.TweenValue
function CS.FairyGUI.TweenValue.New() end
function CS.FairyGUI.TweenValue:SetZero() end
return CS.FairyGUI.TweenValue
