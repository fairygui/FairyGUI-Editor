---@class CS.FairyGUI.Controller : CS.FairyGUI.EventDispatcher
---@field public name string
---@field public onChanged CS.FairyGUI.EventListener
---@field public selectedIndex number
---@field public selectedPage string
---@field public previsousIndex number
---@field public previousPage string
---@field public pageCount number

---@type CS.FairyGUI.Controller
CS.FairyGUI.Controller = { }
---@return CS.FairyGUI.Controller
function CS.FairyGUI.Controller.New() end
function CS.FairyGUI.Controller:Dispose() end
---@param value number
function CS.FairyGUI.Controller:SetSelectedIndex(value) end
---@param value string
function CS.FairyGUI.Controller:SetSelectedPage(value) end
---@return string
---@param index number
function CS.FairyGUI.Controller:GetPageName(index) end
---@return string
---@param index number
function CS.FairyGUI.Controller:GetPageId(index) end
---@return string
---@param aName string
function CS.FairyGUI.Controller:GetPageIdByName(aName) end
---@param name string
function CS.FairyGUI.Controller:AddPage(name) end
---@param name string
---@param index number
function CS.FairyGUI.Controller:AddPageAt(name, index) end
---@param name string
function CS.FairyGUI.Controller:RemovePage(name) end
---@param index number
function CS.FairyGUI.Controller:RemovePageAt(index) end
function CS.FairyGUI.Controller:ClearPages() end
---@return boolean
---@param aName string
function CS.FairyGUI.Controller:HasPage(aName) end
function CS.FairyGUI.Controller:RunActions() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Controller:Setup(buffer) end
return CS.FairyGUI.Controller
