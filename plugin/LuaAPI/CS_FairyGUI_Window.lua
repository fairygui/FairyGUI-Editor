---@class CS.FairyGUI.Window : CS.FairyGUI.GComponent
---@field public bringToFontOnClick boolean
---@field public contentPane CS.FairyGUI.GComponent
---@field public frame CS.FairyGUI.GComponent
---@field public closeButton CS.FairyGUI.GObject
---@field public dragArea CS.FairyGUI.GObject
---@field public contentArea CS.FairyGUI.GObject
---@field public modalWaitingPane CS.FairyGUI.GObject
---@field public isShowing boolean
---@field public isTop boolean
---@field public modal boolean
---@field public modalWaiting boolean

---@type CS.FairyGUI.Window
CS.FairyGUI.Window = { }
---@return CS.FairyGUI.Window
function CS.FairyGUI.Window.New() end
---@param source CS.FairyGUI.IUISource
function CS.FairyGUI.Window:AddUISource(source) end
function CS.FairyGUI.Window:Show() end
---@param r CS.FairyGUI.GRoot
function CS.FairyGUI.Window:ShowOn(r) end
function CS.FairyGUI.Window:Hide() end
function CS.FairyGUI.Window:HideImmediately() end
---@param r CS.FairyGUI.GRoot
---@param restraint boolean
function CS.FairyGUI.Window:CenterOn(r, restraint) end
function CS.FairyGUI.Window:ToggleStatus() end
function CS.FairyGUI.Window:BringToFront() end
---@overload fun(): void
---@param optional requestingCmd number
function CS.FairyGUI.Window:ShowModalWait(requestingCmd) end
---@overload fun(): boolean
---@return boolean
---@param optional requestingCmd number
function CS.FairyGUI.Window:CloseModalWait(requestingCmd) end
function CS.FairyGUI.Window:Init() end
function CS.FairyGUI.Window:Dispose() end
return CS.FairyGUI.Window
