---@class CS.FairyEditor.Component.ViewGridGroup : CS.FairyGUI.GComponent
---@field public uid string
---@field public layout number
---@field public numGrids number

---@type CS.FairyEditor.Component.ViewGridGroup
CS.FairyEditor.Component.ViewGridGroup = { }
---@return CS.FairyEditor.Component.ViewGridGroup
---@param layout number
function CS.FairyEditor.Component.ViewGridGroup.New(layout) end
---@param child CS.FairyGUI.GObject
function CS.FairyEditor.Component.ViewGridGroup:AddGrid(child) end
---@param child CS.FairyGUI.GObject
---@param index number
function CS.FairyEditor.Component.ViewGridGroup:AddGridAt(child, index) end
function CS.FairyEditor.Component.ViewGridGroup:ResetChildrenSize() end
---@param child CS.FairyGUI.GObject
---@param dispose boolean
function CS.FairyEditor.Component.ViewGridGroup:RemoveGrid(child, dispose) end
---@param oldChild CS.FairyGUI.GObject
---@param newChild CS.FairyGUI.GObject
function CS.FairyEditor.Component.ViewGridGroup:ReplaceGrid(oldChild, newChild) end
---@param anotherGroup CS.FairyEditor.Component.ViewGridGroup
---@param index number
function CS.FairyEditor.Component.ViewGridGroup:MoveGrids(anotherGroup, index) end
---@return CS.FairyGUI.GObject
---@param index number
function CS.FairyEditor.Component.ViewGridGroup:GetGridAt(index) end
---@return number
---@param grid CS.FairyGUI.GObject
function CS.FairyEditor.Component.ViewGridGroup:GetGridIndex(grid) end
---@return CS.FairyEditor.Component.ViewGrid
---@param view CS.FairyGUI.GComponent
---@param recursive boolean
function CS.FairyEditor.Component.ViewGridGroup:FindGrid(view, recursive) end
---@return CS.FairyEditor.Component.ViewGrid
---@param id string
---@param recursive boolean
function CS.FairyEditor.Component.ViewGridGroup:FindGridById(id, recursive) end
---@return CS.FairyEditor.Component.ViewGrid
---@param ids CS.System.Array
---@param recursive boolean
function CS.FairyEditor.Component.ViewGridGroup:FindGridByIds(ids, recursive) end
---@return CS.FairyEditor.Component.ViewGridGroup
---@param id string
function CS.FairyEditor.Component.ViewGridGroup:FindGroup(id) end
function CS.FairyEditor.Component.ViewGridGroup:Dispose() end
---@return CS.FairyEditor.Component.ViewGrid
---@param grp CS.FairyEditor.Component.ViewGridGroup
---@param recursive boolean
---@param callback (fun(grid:CS.FairyEditor.Component.ViewGrid):boolean)
function CS.FairyEditor.Component.ViewGridGroup.EachGrid(grp, recursive, callback) end
return CS.FairyEditor.Component.ViewGridGroup
