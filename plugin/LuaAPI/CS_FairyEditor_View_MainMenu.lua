---@class CS.FairyEditor.View.MainMenu
---@field public root CS.FairyEditor.Component.IMenu

---@type CS.FairyEditor.View.MainMenu
CS.FairyEditor.View.MainMenu = { }
---@return CS.FairyEditor.View.MainMenu
---@param root CS.FairyEditor.Component.IMenu
function CS.FairyEditor.View.MainMenu.New(root) end
function CS.FairyEditor.View.MainMenu:AddStartSceneMenu() end
function CS.FairyEditor.View.MainMenu:AddProjectMenu() end
return CS.FairyEditor.View.MainMenu
