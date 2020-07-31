---@class CS.UnityEngine.StateMachineBehaviour : CS.UnityEngine.ScriptableObject

---@type CS.UnityEngine.StateMachineBehaviour
CS.UnityEngine.StateMachineBehaviour = { }
---@overload fun(animator:CS.UnityEngine.Animator, stateInfo:CS.UnityEngine.AnimatorStateInfo, layerIndex:number): void
---@param animator CS.UnityEngine.Animator
---@param stateInfo CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateInfo:CS.UnityEngine.AnimatorStateInfo, layerIndex:number): void
---@param animator CS.UnityEngine.Animator
---@param stateInfo CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateInfo:CS.UnityEngine.AnimatorStateInfo, layerIndex:number): void
---@param animator CS.UnityEngine.Animator
---@param stateInfo CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateInfo:CS.UnityEngine.AnimatorStateInfo, layerIndex:number): void
---@param animator CS.UnityEngine.Animator
---@param stateInfo CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateInfo:CS.UnityEngine.AnimatorStateInfo, layerIndex:number): void
---@param animator CS.UnityEngine.Animator
---@param stateInfo CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateMachinePathHash:number): void
---@param animator CS.UnityEngine.Animator
---@param stateMachinePathHash number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash, controller) end
---@overload fun(animator:CS.UnityEngine.Animator, stateMachinePathHash:number): void
---@param animator CS.UnityEngine.Animator
---@param stateMachinePathHash number
---@param optional controller CS.UnityEngine.Animations.AnimatorControllerPlayable
function CS.UnityEngine.StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash, controller) end
return CS.UnityEngine.StateMachineBehaviour
