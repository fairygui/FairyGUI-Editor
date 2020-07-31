---@class CS.UnityEngine.GL
---@field public TRIANGLES number
---@field public TRIANGLE_STRIP number
---@field public QUADS number
---@field public LINES number
---@field public LINE_STRIP number
---@field public wireframe boolean
---@field public sRGBWrite boolean
---@field public invertCulling boolean
---@field public modelview CS.UnityEngine.Matrix4x4

---@type CS.UnityEngine.GL
CS.UnityEngine.GL = { }
---@return CS.UnityEngine.GL
function CS.UnityEngine.GL.New() end
---@param x number
---@param y number
---@param z number
function CS.UnityEngine.GL.Vertex3(x, y, z) end
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.GL.Vertex(v) end
---@param x number
---@param y number
---@param z number
function CS.UnityEngine.GL.TexCoord3(x, y, z) end
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.GL.TexCoord(v) end
---@param x number
---@param y number
function CS.UnityEngine.GL.TexCoord2(x, y) end
---@param unit number
---@param x number
---@param y number
---@param z number
function CS.UnityEngine.GL.MultiTexCoord3(unit, x, y, z) end
---@param unit number
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.GL.MultiTexCoord(unit, v) end
---@param unit number
---@param x number
---@param y number
function CS.UnityEngine.GL.MultiTexCoord2(unit, x, y) end
---@param c CS.UnityEngine.Color
function CS.UnityEngine.GL.Color(c) end
function CS.UnityEngine.GL.Flush() end
function CS.UnityEngine.GL.RenderTargetBarrier() end
---@param m CS.UnityEngine.Matrix4x4
function CS.UnityEngine.GL.MultMatrix(m) end
function CS.UnityEngine.GL.PushMatrix() end
function CS.UnityEngine.GL.PopMatrix() end
function CS.UnityEngine.GL.LoadIdentity() end
function CS.UnityEngine.GL.LoadOrtho() end
---@overload fun(): void
---@param optional left number
---@param optional right number
---@param optional bottom number
---@param optional top number
function CS.UnityEngine.GL.LoadPixelMatrix(left, right, bottom, top) end
---@param mat CS.UnityEngine.Matrix4x4
function CS.UnityEngine.GL.LoadProjectionMatrix(mat) end
function CS.UnityEngine.GL.InvalidateState() end
---@return CS.UnityEngine.Matrix4x4
---@param proj CS.UnityEngine.Matrix4x4
---@param renderIntoTexture boolean
function CS.UnityEngine.GL.GetGPUProjectionMatrix(proj, renderIntoTexture) end
---@param callback number
---@param eventID number
function CS.UnityEngine.GL.IssuePluginEvent(callback, eventID) end
---@param mode number
function CS.UnityEngine.GL.Begin(mode) end
function CS.UnityEngine.GL.End() end
---@overload fun(clearDepth:boolean, clearColor:boolean, backgroundColor:CS.UnityEngine.Color): void
---@param clearDepth boolean
---@param clearColor boolean
---@param backgroundColor CS.UnityEngine.Color
---@param optional depth number
function CS.UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor, depth) end
---@param pixelRect CS.UnityEngine.Rect
function CS.UnityEngine.GL.Viewport(pixelRect) end
---@param clearDepth boolean
---@param camera CS.UnityEngine.Camera
function CS.UnityEngine.GL.ClearWithSkybox(clearDepth, camera) end
return CS.UnityEngine.GL
