---@class CS.UnityEngine.Sprite : CS.UnityEngine.Object
---@field public bounds CS.UnityEngine.Bounds
---@field public rect CS.UnityEngine.Rect
---@field public border CS.UnityEngine.Vector4
---@field public texture CS.UnityEngine.Texture2D
---@field public pixelsPerUnit number
---@field public associatedAlphaSplitTexture CS.UnityEngine.Texture2D
---@field public pivot CS.UnityEngine.Vector2
---@field public packed boolean
---@field public packingMode number
---@field public packingRotation number
---@field public textureRect CS.UnityEngine.Rect
---@field public textureRectOffset CS.UnityEngine.Vector2
---@field public vertices Vector2[]
---@field public triangles UInt16[]
---@field public uv Vector2[]

---@type CS.UnityEngine.Sprite
CS.UnityEngine.Sprite = { }
---@return number
function CS.UnityEngine.Sprite:GetPhysicsShapeCount() end
---@return number
---@param shapeIdx number
function CS.UnityEngine.Sprite:GetPhysicsShapePointCount(shapeIdx) end
---@return number
---@param shapeIdx number
---@param physicsShape CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.Sprite:GetPhysicsShape(shapeIdx, physicsShape) end
---@param physicsShapes CS.System.Collections.Generic.IList_CS.CS.UnityEngine.Vector2[]
function CS.UnityEngine.Sprite:OverridePhysicsShape(physicsShapes) end
---@param vertices Vector2[]
---@param triangles UInt16[]
function CS.UnityEngine.Sprite:OverrideGeometry(vertices, triangles) end
---@overload fun(texture:CS.UnityEngine.Texture2D, rect:CS.UnityEngine.Rect, pivot:CS.UnityEngine.Vector2): CS.UnityEngine.Sprite
---@overload fun(texture:CS.UnityEngine.Texture2D, rect:CS.UnityEngine.Rect, pivot:CS.UnityEngine.Vector2, pixelsPerUnit:number): CS.UnityEngine.Sprite
---@overload fun(texture:CS.UnityEngine.Texture2D, rect:CS.UnityEngine.Rect, pivot:CS.UnityEngine.Vector2, pixelsPerUnit:number, extrude:number): CS.UnityEngine.Sprite
---@overload fun(texture:CS.UnityEngine.Texture2D, rect:CS.UnityEngine.Rect, pivot:CS.UnityEngine.Vector2, pixelsPerUnit:number, extrude:number, meshType:number): CS.UnityEngine.Sprite
---@overload fun(texture:CS.UnityEngine.Texture2D, rect:CS.UnityEngine.Rect, pivot:CS.UnityEngine.Vector2, pixelsPerUnit:number, extrude:number, meshType:number, border:CS.UnityEngine.Vector4): CS.UnityEngine.Sprite
---@return CS.UnityEngine.Sprite
---@param texture CS.UnityEngine.Texture2D
---@param rect CS.UnityEngine.Rect
---@param pivot CS.UnityEngine.Vector2
---@param optional pixelsPerUnit number
---@param optional extrude number
---@param optional meshType number
---@param optional border CS.UnityEngine.Vector4
---@param optional generateFallbackPhysicsShape boolean
function CS.UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end
return CS.UnityEngine.Sprite
