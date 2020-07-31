---@class CS.UnityEngine.Gradient
---@field public colorKeys GradientColorKey[]
---@field public alphaKeys GradientAlphaKey[]
---@field public mode number

---@type CS.UnityEngine.Gradient
CS.UnityEngine.Gradient = { }
---@return CS.UnityEngine.Gradient
function CS.UnityEngine.Gradient.New() end
---@return CS.UnityEngine.Color
---@param time number
function CS.UnityEngine.Gradient:Evaluate(time) end
---@param colorKeys GradientColorKey[]
---@param alphaKeys GradientAlphaKey[]
function CS.UnityEngine.Gradient:SetKeys(colorKeys, alphaKeys) end
---@overload fun(o:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Gradient
function CS.UnityEngine.Gradient:Equals(other) end
---@return number
function CS.UnityEngine.Gradient:GetHashCode() end
return CS.UnityEngine.Gradient
