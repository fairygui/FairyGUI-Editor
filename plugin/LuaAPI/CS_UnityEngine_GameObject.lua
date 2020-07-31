---@class CS.UnityEngine.GameObject : CS.UnityEngine.Object
---@field public transform CS.UnityEngine.Transform
---@field public layer number
---@field public activeSelf boolean
---@field public activeInHierarchy boolean
---@field public isStatic boolean
---@field public tag string
---@field public scene CS.UnityEngine.SceneManagement.Scene
---@field public gameObject CS.UnityEngine.GameObject

---@type CS.UnityEngine.GameObject
CS.UnityEngine.GameObject = { }
---@overload fun(): CS.UnityEngine.GameObject
---@overload fun(name:string): CS.UnityEngine.GameObject
---@return CS.UnityEngine.GameObject
---@param optional name string
---@param optional components Type[]
function CS.UnityEngine.GameObject.New(name, components) end
---@return CS.UnityEngine.GameObject
---@param t number
function CS.UnityEngine.GameObject.CreatePrimitive(t) end
---@return CS.UnityEngine.Component
---@param t string
function CS.UnityEngine.GameObject:GetComponent(t) end
---@overload fun(t:string): CS.UnityEngine.Component
---@return CS.UnityEngine.Component
---@param t string
---@param optional includeInactive boolean
function CS.UnityEngine.GameObject:GetComponentInChildren(t, includeInactive) end
---@return CS.UnityEngine.Component
---@param t string
function CS.UnityEngine.GameObject:GetComponentInParent(t) end
---@overload fun(t:string): Component[]
---@return Component[]
---@param t string
---@param optional results CS.System.Collections.Generic.List_CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponents(t, results) end
---@overload fun(t:string): Component[]
---@return Component[]
---@param t string
---@param optional includeInactive boolean
function CS.UnityEngine.GameObject:GetComponentsInChildren(t, includeInactive) end
---@overload fun(t:string): Component[]
---@return Component[]
---@param t string
---@param optional includeInactive boolean
function CS.UnityEngine.GameObject:GetComponentsInParent(t, includeInactive) end
---@return CS.UnityEngine.GameObject
---@param tag string
function CS.UnityEngine.GameObject.FindWithTag(tag) end
---@overload fun(methodName:string): void
---@overload fun(methodName:string, options:number): void
---@overload fun(methodName:string, value:CS.System.Object): void
---@param methodName string
---@param optional value CS.System.Object
---@param optional options number
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName, value, options) end
---@overload fun(methodName:string): void
---@overload fun(methodName:string, options:number): void
---@overload fun(methodName:string, value:CS.System.Object): void
---@param methodName string
---@param optional value CS.System.Object
---@param optional options number
function CS.UnityEngine.GameObject:SendMessage(methodName, value, options) end
---@overload fun(methodName:string): void
---@overload fun(methodName:string, options:number): void
---@overload fun(methodName:string, parameter:CS.System.Object): void
---@param methodName string
---@param optional parameter CS.System.Object
---@param optional options number
function CS.UnityEngine.GameObject:BroadcastMessage(methodName, parameter, options) end
---@return CS.UnityEngine.Component
---@param componentType string
function CS.UnityEngine.GameObject:AddComponent(componentType) end
---@param value boolean
function CS.UnityEngine.GameObject:SetActive(value) end
---@return boolean
---@param tag string
function CS.UnityEngine.GameObject:CompareTag(tag) end
---@return CS.UnityEngine.GameObject
---@param tag string
function CS.UnityEngine.GameObject.FindGameObjectWithTag(tag) end
---@return GameObject[]
---@param tag string
function CS.UnityEngine.GameObject.FindGameObjectsWithTag(tag) end
---@return CS.UnityEngine.GameObject
---@param name string
function CS.UnityEngine.GameObject.Find(name) end
return CS.UnityEngine.GameObject
