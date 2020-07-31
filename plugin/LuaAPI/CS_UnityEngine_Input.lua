---@class CS.UnityEngine.Input
---@field public simulateMouseWithTouches boolean
---@field public anyKey boolean
---@field public anyKeyDown boolean
---@field public inputString string
---@field public mousePosition CS.UnityEngine.Vector3
---@field public mouseScrollDelta CS.UnityEngine.Vector2
---@field public imeCompositionMode number
---@field public compositionString string
---@field public imeIsSelected boolean
---@field public compositionCursorPos CS.UnityEngine.Vector2
---@field public mousePresent boolean
---@field public touchCount number
---@field public touchPressureSupported boolean
---@field public stylusTouchSupported boolean
---@field public touchSupported boolean
---@field public multiTouchEnabled boolean
---@field public deviceOrientation number
---@field public acceleration CS.UnityEngine.Vector3
---@field public compensateSensors boolean
---@field public accelerationEventCount number
---@field public backButtonLeavesApp boolean
---@field public location CS.UnityEngine.LocationService
---@field public compass CS.UnityEngine.Compass
---@field public gyro CS.UnityEngine.Gyroscope
---@field public touches Touch[]
---@field public accelerationEvents AccelerationEvent[]

---@type CS.UnityEngine.Input
CS.UnityEngine.Input = { }
---@return CS.UnityEngine.Input
function CS.UnityEngine.Input.New() end
---@return number
---@param axisName string
function CS.UnityEngine.Input.GetAxis(axisName) end
---@return number
---@param axisName string
function CS.UnityEngine.Input.GetAxisRaw(axisName) end
---@return boolean
---@param buttonName string
function CS.UnityEngine.Input.GetButton(buttonName) end
---@return boolean
---@param buttonName string
function CS.UnityEngine.Input.GetButtonDown(buttonName) end
---@return boolean
---@param buttonName string
function CS.UnityEngine.Input.GetButtonUp(buttonName) end
---@return boolean
---@param button number
function CS.UnityEngine.Input.GetMouseButton(button) end
---@return boolean
---@param button number
function CS.UnityEngine.Input.GetMouseButtonDown(button) end
---@return boolean
---@param button number
function CS.UnityEngine.Input.GetMouseButtonUp(button) end
function CS.UnityEngine.Input.ResetInputAxes() end
---@return boolean
---@param joystickName string
function CS.UnityEngine.Input.IsJoystickPreconfigured(joystickName) end
---@return String[]
function CS.UnityEngine.Input.GetJoystickNames() end
---@return CS.UnityEngine.Touch
---@param index number
function CS.UnityEngine.Input.GetTouch(index) end
---@return CS.UnityEngine.AccelerationEvent
---@param index number
function CS.UnityEngine.Input.GetAccelerationEvent(index) end
---@overload fun(key:number): boolean
---@return boolean
---@param name string
function CS.UnityEngine.Input.GetKey(name) end
---@overload fun(key:number): boolean
---@return boolean
---@param name string
function CS.UnityEngine.Input.GetKeyUp(name) end
---@overload fun(key:number): boolean
---@return boolean
---@param name string
function CS.UnityEngine.Input.GetKeyDown(name) end
return CS.UnityEngine.Input
