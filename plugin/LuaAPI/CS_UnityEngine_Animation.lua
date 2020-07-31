---@class CS.UnityEngine.Animation : CS.UnityEngine.Behaviour
---@field public clip CS.UnityEngine.AnimationClip
---@field public playAutomatically boolean
---@field public wrapMode number
---@field public isPlaying boolean
---@field public Item CS.UnityEngine.AnimationState
---@field public animatePhysics boolean
---@field public cullingType number
---@field public localBounds CS.UnityEngine.Bounds

---@type CS.UnityEngine.Animation
CS.UnityEngine.Animation = { }
---@return CS.UnityEngine.Animation
function CS.UnityEngine.Animation.New() end
---@overload fun(): void
---@param optional name string
function CS.UnityEngine.Animation:Stop(name) end
---@overload fun(): void
---@param optional name string
function CS.UnityEngine.Animation:Rewind(name) end
function CS.UnityEngine.Animation:Sample() end
---@return boolean
---@param name string
function CS.UnityEngine.Animation:IsPlaying(name) end
---@overload fun(): boolean
---@overload fun(mode:number): boolean
---@overload fun(animation:string): boolean
---@return boolean
---@param optional animation string
---@param optional mode number
function CS.UnityEngine.Animation:Play(animation, mode) end
---@overload fun(animation:string): void
---@overload fun(animation:string, fadeLength:number): void
---@param animation string
---@param optional fadeLength number
---@param optional mode number
function CS.UnityEngine.Animation:CrossFade(animation, fadeLength, mode) end
---@overload fun(animation:string): void
---@overload fun(animation:string, targetWeight:number): void
---@param animation string
---@param optional targetWeight number
---@param optional fadeLength number
function CS.UnityEngine.Animation:Blend(animation, targetWeight, fadeLength) end
---@overload fun(animation:string): CS.UnityEngine.AnimationState
---@overload fun(animation:string, fadeLength:number): CS.UnityEngine.AnimationState
---@overload fun(animation:string, fadeLength:number, queue:number): CS.UnityEngine.AnimationState
---@return CS.UnityEngine.AnimationState
---@param animation string
---@param optional fadeLength number
---@param optional queue number
---@param optional mode number
function CS.UnityEngine.Animation:CrossFadeQueued(animation, fadeLength, queue, mode) end
---@overload fun(animation:string): CS.UnityEngine.AnimationState
---@overload fun(animation:string, queue:number): CS.UnityEngine.AnimationState
---@return CS.UnityEngine.AnimationState
---@param animation string
---@param optional queue number
---@param optional mode number
function CS.UnityEngine.Animation:PlayQueued(animation, queue, mode) end
---@overload fun(clip:CS.UnityEngine.AnimationClip, newName:string): void
---@overload fun(clip:CS.UnityEngine.AnimationClip, newName:string, firstFrame:number, lastFrame:number): void
---@param clip CS.UnityEngine.AnimationClip
---@param newName string
---@param optional firstFrame number
---@param optional lastFrame number
---@param optional addLoopFrame boolean
function CS.UnityEngine.Animation:AddClip(clip, newName, firstFrame, lastFrame, addLoopFrame) end
---@overload fun(clip:CS.UnityEngine.AnimationClip): void
---@param clipName string
function CS.UnityEngine.Animation:RemoveClip(clipName) end
---@return number
function CS.UnityEngine.Animation:GetClipCount() end
---@param layer number
function CS.UnityEngine.Animation:SyncLayer(layer) end
---@return CS.System.Collections.IEnumerator
function CS.UnityEngine.Animation:GetEnumerator() end
---@return CS.UnityEngine.AnimationClip
---@param name string
function CS.UnityEngine.Animation:GetClip(name) end
return CS.UnityEngine.Animation
