---@class CS.UnityEngine.SubsystemManager

---@type CS.UnityEngine.SubsystemManager
CS.UnityEngine.SubsystemManager = { }
---@param descriptors CS.System.Collections.Generic.List_CS.UnityEngine.ISubsystemDescriptor
function CS.UnityEngine.SubsystemManager.GetAllSubsystemDescriptors(descriptors) end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.SubsystemManager.beforeReloadSubsystems(op, value) end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.SubsystemManager.afterReloadSubsystems(op, value) end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.SubsystemManager.reloadSubsytemsStarted(op, value) end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.SubsystemManager.reloadSubsytemsCompleted(op, value) end
return CS.UnityEngine.SubsystemManager
