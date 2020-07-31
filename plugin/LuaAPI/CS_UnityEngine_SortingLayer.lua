---@class CS.UnityEngine.SortingLayer : CS.System.ValueType
---@field public id number
---@field public name string
---@field public value number
---@field public layers SortingLayer[]

---@type CS.UnityEngine.SortingLayer
CS.UnityEngine.SortingLayer = { }
---@return number
---@param id number
function CS.UnityEngine.SortingLayer.GetLayerValueFromID(id) end
---@return number
---@param name string
function CS.UnityEngine.SortingLayer.GetLayerValueFromName(name) end
---@return number
---@param name string
function CS.UnityEngine.SortingLayer.NameToID(name) end
---@return string
---@param id number
function CS.UnityEngine.SortingLayer.IDToName(id) end
---@return boolean
---@param id number
function CS.UnityEngine.SortingLayer.IsValid(id) end
return CS.UnityEngine.SortingLayer
