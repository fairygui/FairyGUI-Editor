---@class CS.UnityEngine.Mathf : CS.System.ValueType
---@field public PI number
---@field public Infinity number
---@field public NegativeInfinity number
---@field public Deg2Rad number
---@field public Rad2Deg number
---@field public Epsilon number

---@type CS.UnityEngine.Mathf
CS.UnityEngine.Mathf = { }
---@return number
---@param value number
function CS.UnityEngine.Mathf.ClosestPowerOfTwo(value) end
---@return boolean
---@param value number
function CS.UnityEngine.Mathf.IsPowerOfTwo(value) end
---@return number
---@param value number
function CS.UnityEngine.Mathf.NextPowerOfTwo(value) end
---@return number
---@param value number
function CS.UnityEngine.Mathf.GammaToLinearSpace(value) end
---@return number
---@param value number
function CS.UnityEngine.Mathf.LinearToGammaSpace(value) end
---@return CS.UnityEngine.Color
---@param kelvin number
function CS.UnityEngine.Mathf.CorrelatedColorTemperatureToRGB(kelvin) end
---@return number
---@param val number
function CS.UnityEngine.Mathf.FloatToHalf(val) end
---@return number
---@param val number
function CS.UnityEngine.Mathf.HalfToFloat(val) end
---@return number
---@param x number
---@param y number
function CS.UnityEngine.Mathf.PerlinNoise(x, y) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Sin(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Cos(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Tan(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Asin(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Acos(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Atan(f) end
---@return number
---@param y number
---@param x number
function CS.UnityEngine.Mathf.Atan2(y, x) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Sqrt(f) end
---@overload fun(f:number): number
---@return number
---@param value number
function CS.UnityEngine.Mathf.Abs(value) end
---@overload fun(values:Single[]): number
---@overload fun(values:Int32[]): number
---@overload fun(a:number, b:number): number
---@return number
---@param a number
---@param optional b number
function CS.UnityEngine.Mathf.Min(a, b) end
---@overload fun(values:Single[]): number
---@overload fun(values:Int32[]): number
---@overload fun(a:number, b:number): number
---@return number
---@param a number
---@param optional b number
function CS.UnityEngine.Mathf.Max(a, b) end
---@return number
---@param f number
---@param p number
function CS.UnityEngine.Mathf.Pow(f, p) end
---@return number
---@param power number
function CS.UnityEngine.Mathf.Exp(power) end
---@overload fun(f:number): number
---@return number
---@param f number
---@param optional p number
function CS.UnityEngine.Mathf.Log(f, p) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Log10(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Ceil(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Floor(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Round(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.CeilToInt(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.FloorToInt(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.RoundToInt(f) end
---@return number
---@param f number
function CS.UnityEngine.Mathf.Sign(f) end
---@overload fun(value:number, min:number, max:number): number
---@return number
---@param value number
---@param min number
---@param max number
function CS.UnityEngine.Mathf.Clamp(value, min, max) end
---@return number
---@param value number
function CS.UnityEngine.Mathf.Clamp01(value) end
---@return number
---@param a number
---@param b number
---@param t number
function CS.UnityEngine.Mathf.Lerp(a, b, t) end
---@return number
---@param a number
---@param b number
---@param t number
function CS.UnityEngine.Mathf.LerpUnclamped(a, b, t) end
---@return number
---@param a number
---@param b number
---@param t number
function CS.UnityEngine.Mathf.LerpAngle(a, b, t) end
---@return number
---@param current number
---@param target number
---@param maxDelta number
function CS.UnityEngine.Mathf.MoveTowards(current, target, maxDelta) end
---@return number
---@param current number
---@param target number
---@param maxDelta number
function CS.UnityEngine.Mathf.MoveTowardsAngle(current, target, maxDelta) end
---@return number
---@param from number
---@param to number
---@param t number
function CS.UnityEngine.Mathf.SmoothStep(from, to, t) end
---@return number
---@param value number
---@param absmax number
---@param gamma number
function CS.UnityEngine.Mathf.Gamma(value, absmax, gamma) end
---@return boolean
---@param a number
---@param b number
function CS.UnityEngine.Mathf.Approximately(a, b) end
---@overload fun(current:number, target:number, currentVelocity:CS.System.Single, smoothTime:number): number
---@overload fun(current:number, target:number, currentVelocity:CS.System.Single, smoothTime:number, maxSpeed:number): number
---@return number
---@param current number
---@param target number
---@param currentVelocity CS.System.Single
---@param smoothTime number
---@param optional maxSpeed number
---@param optional deltaTime number
function CS.UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@overload fun(current:number, target:number, currentVelocity:CS.System.Single, smoothTime:number): number
---@overload fun(current:number, target:number, currentVelocity:CS.System.Single, smoothTime:number, maxSpeed:number): number
---@return number
---@param current number
---@param target number
---@param currentVelocity CS.System.Single
---@param smoothTime number
---@param optional maxSpeed number
---@param optional deltaTime number
function CS.UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@return number
---@param t number
---@param length number
function CS.UnityEngine.Mathf.Repeat(t, length) end
---@return number
---@param t number
---@param length number
function CS.UnityEngine.Mathf.PingPong(t, length) end
---@return number
---@param a number
---@param b number
---@param value number
function CS.UnityEngine.Mathf.InverseLerp(a, b, value) end
---@return number
---@param current number
---@param target number
function CS.UnityEngine.Mathf.DeltaAngle(current, target) end
return CS.UnityEngine.Mathf
