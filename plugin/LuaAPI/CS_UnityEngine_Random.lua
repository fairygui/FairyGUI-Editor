---@class CS.UnityEngine.Random
---@field public state CS.UnityEngine.Random.State
---@field public value number
---@field public insideUnitSphere CS.UnityEngine.Vector3
---@field public insideUnitCircle CS.UnityEngine.Vector2
---@field public onUnitSphere CS.UnityEngine.Vector3
---@field public rotation CS.UnityEngine.Quaternion
---@field public rotationUniform CS.UnityEngine.Quaternion

---@type CS.UnityEngine.Random
CS.UnityEngine.Random = { }
---@param seed number
function CS.UnityEngine.Random.InitState(seed) end
---@overload fun(minInclusive:number, maxInclusive:number): number
---@return number
---@param minInclusive number
---@param maxExclusive number
function CS.UnityEngine.Random.Range(minInclusive, maxExclusive) end
---@overload fun(): CS.UnityEngine.Color
---@overload fun(hueMin:number, hueMax:number): CS.UnityEngine.Color
---@overload fun(hueMin:number, hueMax:number, saturationMin:number, saturationMax:number): CS.UnityEngine.Color
---@overload fun(hueMin:number, hueMax:number, saturationMin:number, saturationMax:number, valueMin:number, valueMax:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param optional hueMin number
---@param optional hueMax number
---@param optional saturationMin number
---@param optional saturationMax number
---@param optional valueMin number
---@param optional valueMax number
---@param optional alphaMin number
---@param optional alphaMax number
function CS.UnityEngine.Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax, alphaMin, alphaMax) end
return CS.UnityEngine.Random
