---@class CS.FairyEditor.FController : CS.FairyGUI.EventDispatcher
---@field public name string
---@field public autoRadioGroupDepth boolean
---@field public exported boolean
---@field public alias string
---@field public homePageType string
---@field public homePage string
---@field public parent CS.FairyEditor.FComponent
---@field public changing boolean
---@field public selectedIndex number
---@field public previsousIndex number
---@field public selectedPage string
---@field public selectedPageId string
---@field public oppositePageId string
---@field public previousPage string
---@field public previousPageId string
---@field public pageCount number

---@type CS.FairyEditor.FController
CS.FairyEditor.FController = { }
---@return CS.FairyEditor.FController
function CS.FairyEditor.FController.New() end
---@param value number
function CS.FairyEditor.FController:SetSelectedIndex(value) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FControllerPage
function CS.FairyEditor.FController:GetPages() end
---@return CS.System.Collections.Generic.List_CS.System.String
---@param ret CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.FController:GetPageIds(ret) end
---@return CS.System.Collections.Generic.List_CS.System.String
---@param ret CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.FController:GetPageNames(ret) end
---@return boolean
---@param value string
function CS.FairyEditor.FController:HasPageId(value) end
---@return boolean
---@param value string
function CS.FairyEditor.FController:HasPageName(value) end
---@return string
---@param id string
---@param emptyMsg string
function CS.FairyEditor.FController:GetNameById(id, emptyMsg) end
---@return string
---@param ids CS.System.Collections.IList
---@param emptyMsg string
function CS.FairyEditor.FController:GetNamesByIds(ids, emptyMsg) end
---@return CS.FairyEditor.FControllerPage
---@param name string
function CS.FairyEditor.FController:AddPage(name) end
---@return CS.FairyEditor.FControllerPage
---@param name string
---@param index number
function CS.FairyEditor.FController:AddPageAt(name, index) end
---@param index number
function CS.FairyEditor.FController:RemovePageAt(index) end
---@param pages CS.System.Collections.Generic.IList_CS.System.String
function CS.FairyEditor.FController:SetPages(pages) end
---@param index1 number
---@param index2 number
function CS.FairyEditor.FController:SwapPage(index1, index2) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FControllerAction
function CS.FairyEditor.FController:GetActions() end
---@return CS.FairyEditor.FControllerAction
---@param t string
function CS.FairyEditor.FController:AddAction(t) end
---@param action CS.FairyEditor.FControllerAction
function CS.FairyEditor.FController:RemoveAction(action) end
---@param index1 number
---@param index2 number
function CS.FairyEditor.FController:SwapAction(index1, index2) end
function CS.FairyEditor.FController:RunActions() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FController:Read(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FController:Write() end
function CS.FairyEditor.FController:Reset() end
return CS.FairyEditor.FController
