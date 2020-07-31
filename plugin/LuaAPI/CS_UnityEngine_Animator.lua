---@class CS.UnityEngine.Animator : CS.UnityEngine.Behaviour
---@field public isOptimizable boolean
---@field public isHuman boolean
---@field public hasRootMotion boolean
---@field public humanScale number
---@field public isInitialized boolean
---@field public deltaPosition CS.UnityEngine.Vector3
---@field public deltaRotation CS.UnityEngine.Quaternion
---@field public velocity CS.UnityEngine.Vector3
---@field public angularVelocity CS.UnityEngine.Vector3
---@field public rootPosition CS.UnityEngine.Vector3
---@field public rootRotation CS.UnityEngine.Quaternion
---@field public applyRootMotion boolean
---@field public updateMode number
---@field public hasTransformHierarchy boolean
---@field public gravityWeight number
---@field public bodyPosition CS.UnityEngine.Vector3
---@field public bodyRotation CS.UnityEngine.Quaternion
---@field public stabilizeFeet boolean
---@field public layerCount number
---@field public parameters AnimatorControllerParameter[]
---@field public parameterCount number
---@field public feetPivotActive number
---@field public pivotWeight number
---@field public pivotPosition CS.UnityEngine.Vector3
---@field public isMatchingTarget boolean
---@field public speed number
---@field public targetPosition CS.UnityEngine.Vector3
---@field public targetRotation CS.UnityEngine.Quaternion
---@field public cullingMode number
---@field public playbackTime number
---@field public recorderStartTime number
---@field public recorderStopTime number
---@field public recorderMode number
---@field public runtimeAnimatorController CS.UnityEngine.RuntimeAnimatorController
---@field public hasBoundPlayables boolean
---@field public avatar CS.UnityEngine.Avatar
---@field public playableGraph CS.UnityEngine.Playables.PlayableGraph
---@field public layersAffectMassCenter boolean
---@field public leftFeetBottomHeight number
---@field public rightFeetBottomHeight number
---@field public logWarnings boolean
---@field public fireEvents boolean
---@field public keepAnimatorControllerStateOnDisable boolean

---@type CS.UnityEngine.Animator
CS.UnityEngine.Animator = { }
---@return CS.UnityEngine.Animator
function CS.UnityEngine.Animator.New() end
---@overload fun(name:string): number
---@return number
---@param id number
function CS.UnityEngine.Animator:GetFloat(id) end
---@overload fun(name:string, value:number): void
---@overload fun(id:number, value:number): void
---@overload fun(name:string, value:number, dampTime:number, deltaTime:number): void
---@param id number
---@param value number
---@param optional dampTime number
---@param optional deltaTime number
function CS.UnityEngine.Animator:SetFloat(id, value, dampTime, deltaTime) end
---@overload fun(name:string): boolean
---@return boolean
---@param id number
function CS.UnityEngine.Animator:GetBool(id) end
---@overload fun(name:string, value:boolean): void
---@param id number
---@param value boolean
function CS.UnityEngine.Animator:SetBool(id, value) end
---@overload fun(name:string): number
---@return number
---@param id number
function CS.UnityEngine.Animator:GetInteger(id) end
---@overload fun(name:string, value:number): void
---@param id number
---@param value number
function CS.UnityEngine.Animator:SetInteger(id, value) end
---@overload fun(name:string): void
---@param id number
function CS.UnityEngine.Animator:SetTrigger(id) end
---@overload fun(name:string): void
---@param id number
function CS.UnityEngine.Animator:ResetTrigger(id) end
---@overload fun(name:string): boolean
---@return boolean
---@param id number
function CS.UnityEngine.Animator:IsParameterControlledByCurve(id) end
---@return CS.UnityEngine.Vector3
---@param goal number
function CS.UnityEngine.Animator:GetIKPosition(goal) end
---@param goal number
---@param goalPosition CS.UnityEngine.Vector3
function CS.UnityEngine.Animator:SetIKPosition(goal, goalPosition) end
---@return CS.UnityEngine.Quaternion
---@param goal number
function CS.UnityEngine.Animator:GetIKRotation(goal) end
---@param goal number
---@param goalRotation CS.UnityEngine.Quaternion
function CS.UnityEngine.Animator:SetIKRotation(goal, goalRotation) end
---@return number
---@param goal number
function CS.UnityEngine.Animator:GetIKPositionWeight(goal) end
---@param goal number
---@param value number
function CS.UnityEngine.Animator:SetIKPositionWeight(goal, value) end
---@return number
---@param goal number
function CS.UnityEngine.Animator:GetIKRotationWeight(goal) end
---@param goal number
---@param value number
function CS.UnityEngine.Animator:SetIKRotationWeight(goal, value) end
---@return CS.UnityEngine.Vector3
---@param hint number
function CS.UnityEngine.Animator:GetIKHintPosition(hint) end
---@param hint number
---@param hintPosition CS.UnityEngine.Vector3
function CS.UnityEngine.Animator:SetIKHintPosition(hint, hintPosition) end
---@return number
---@param hint number
function CS.UnityEngine.Animator:GetIKHintPositionWeight(hint) end
---@param hint number
---@param value number
function CS.UnityEngine.Animator:SetIKHintPositionWeight(hint, value) end
---@param lookAtPosition CS.UnityEngine.Vector3
function CS.UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end
---@overload fun(weight:number): void
---@overload fun(weight:number, bodyWeight:number): void
---@overload fun(weight:number, bodyWeight:number, headWeight:number): void
---@overload fun(weight:number, bodyWeight:number, headWeight:number, eyesWeight:number): void
---@param weight number
---@param optional bodyWeight number
---@param optional headWeight number
---@param optional eyesWeight number
---@param optional clampWeight number
function CS.UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight, clampWeight) end
---@param humanBoneId number
---@param rotation CS.UnityEngine.Quaternion
function CS.UnityEngine.Animator:SetBoneLocalRotation(humanBoneId, rotation) end
---@return StateMachineBehaviour[]
---@param fullPathHash number
---@param layerIndex number
function CS.UnityEngine.Animator:GetBehaviours(fullPathHash, layerIndex) end
---@return string
---@param layerIndex number
function CS.UnityEngine.Animator:GetLayerName(layerIndex) end
---@return number
---@param layerName string
function CS.UnityEngine.Animator:GetLayerIndex(layerName) end
---@return number
---@param layerIndex number
function CS.UnityEngine.Animator:GetLayerWeight(layerIndex) end
---@param layerIndex number
---@param weight number
function CS.UnityEngine.Animator:SetLayerWeight(layerIndex, weight) end
---@return CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
function CS.UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
---@return CS.UnityEngine.AnimatorStateInfo
---@param layerIndex number
function CS.UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
---@return CS.UnityEngine.AnimatorTransitionInfo
---@param layerIndex number
function CS.UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end
---@return number
---@param layerIndex number
function CS.UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end
---@return number
---@param layerIndex number
function CS.UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end
---@overload fun(layerIndex:number): AnimatorClipInfo[]
---@return AnimatorClipInfo[]
---@param layerIndex number
---@param optional clips CS.System.Collections.Generic.List_CS.UnityEngine.AnimatorClipInfo
function CS.UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex, clips) end
---@overload fun(layerIndex:number): AnimatorClipInfo[]
---@return AnimatorClipInfo[]
---@param layerIndex number
---@param optional clips CS.System.Collections.Generic.List_CS.UnityEngine.AnimatorClipInfo
function CS.UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex, clips) end
---@return boolean
---@param layerIndex number
function CS.UnityEngine.Animator:IsInTransition(layerIndex) end
---@return CS.UnityEngine.AnimatorControllerParameter
---@param index number
function CS.UnityEngine.Animator:GetParameter(index) end
---@overload fun(matchPosition:CS.UnityEngine.Vector3, matchRotation:CS.UnityEngine.Quaternion, targetBodyPart:number, weightMask:CS.UnityEngine.MatchTargetWeightMask, startNormalizedTime:number): void
---@param matchPosition CS.UnityEngine.Vector3
---@param matchRotation CS.UnityEngine.Quaternion
---@param targetBodyPart number
---@param weightMask CS.UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime number
---@param optional targetNormalizedTime number
function CS.UnityEngine.Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime) end
---@overload fun(): void
---@param optional completeMatch boolean
function CS.UnityEngine.Animator:InterruptMatchTarget(completeMatch) end
---@overload fun(stateName:string, fixedTransitionDuration:number): void
---@overload fun(stateHashName:number, fixedTransitionDuration:number): void
---@overload fun(stateName:string, fixedTransitionDuration:number, layer:number): void
---@overload fun(stateHashName:number, fixedTransitionDuration:number, layer:number): void
---@overload fun(stateName:string, fixedTransitionDuration:number, layer:number, fixedTimeOffset:number): void
---@overload fun(stateHashName:number, fixedTransitionDuration:number, layer:number, fixedTimeOffset:number): void
---@overload fun(stateName:string, fixedTransitionDuration:number, layer:number, fixedTimeOffset:number, normalizedTransitionTime:number): void
---@param stateHashName number
---@param fixedTransitionDuration number
---@param optional layer number
---@param optional fixedTimeOffset number
---@param optional normalizedTransitionTime number
function CS.UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end
function CS.UnityEngine.Animator:WriteDefaultValues() end
---@overload fun(stateName:string, normalizedTransitionDuration:number): void
---@overload fun(stateHashName:number, normalizedTransitionDuration:number): void
---@overload fun(stateName:string, normalizedTransitionDuration:number, layer:number): void
---@overload fun(stateHashName:number, normalizedTransitionDuration:number, layer:number): void
---@overload fun(stateName:string, normalizedTransitionDuration:number, layer:number, normalizedTimeOffset:number): void
---@overload fun(stateHashName:number, normalizedTransitionDuration:number, layer:number, normalizedTimeOffset:number): void
---@overload fun(stateName:string, normalizedTransitionDuration:number, layer:number, normalizedTimeOffset:number, normalizedTransitionTime:number): void
---@param stateHashName number
---@param normalizedTransitionDuration number
---@param optional layer number
---@param optional normalizedTimeOffset number
---@param optional normalizedTransitionTime number
function CS.UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) end
---@overload fun(stateName:string): void
---@overload fun(stateNameHash:number): void
---@overload fun(stateName:string, layer:number): void
---@overload fun(stateNameHash:number, layer:number): void
---@overload fun(stateName:string, layer:number, fixedTime:number): void
---@param stateNameHash number
---@param optional layer number
---@param optional fixedTime number
function CS.UnityEngine.Animator:PlayInFixedTime(stateNameHash, layer, fixedTime) end
---@overload fun(stateName:string): void
---@overload fun(stateNameHash:number): void
---@overload fun(stateName:string, layer:number): void
---@overload fun(stateNameHash:number, layer:number): void
---@overload fun(stateName:string, layer:number, normalizedTime:number): void
---@param stateNameHash number
---@param optional layer number
---@param optional normalizedTime number
function CS.UnityEngine.Animator:Play(stateNameHash, layer, normalizedTime) end
---@param targetIndex number
---@param targetNormalizedTime number
function CS.UnityEngine.Animator:SetTarget(targetIndex, targetNormalizedTime) end
---@return CS.UnityEngine.Transform
---@param humanBoneId number
function CS.UnityEngine.Animator:GetBoneTransform(humanBoneId) end
function CS.UnityEngine.Animator:StartPlayback() end
function CS.UnityEngine.Animator:StopPlayback() end
---@param frameCount number
function CS.UnityEngine.Animator:StartRecording(frameCount) end
function CS.UnityEngine.Animator:StopRecording() end
---@return boolean
---@param layerIndex number
---@param stateID number
function CS.UnityEngine.Animator:HasState(layerIndex, stateID) end
---@return number
---@param name string
function CS.UnityEngine.Animator.StringToHash(name) end
---@param deltaTime number
function CS.UnityEngine.Animator:Update(deltaTime) end
function CS.UnityEngine.Animator:Rebind() end
function CS.UnityEngine.Animator:ApplyBuiltinRootMotion() end
return CS.UnityEngine.Animator
