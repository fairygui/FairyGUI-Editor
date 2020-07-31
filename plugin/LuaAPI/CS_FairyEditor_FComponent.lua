---@class CS.FairyEditor.FComponent : CS.FairyEditor.FObject
---@field public customExtentionId string
---@field public initName string
---@field public designImage string
---@field public designImageOffsetX number
---@field public designImageOffsetY number
---@field public designImageAlpha number
---@field public designImageLayer number
---@field public designImageForTest boolean
---@field public bgColor CS.UnityEngine.Color
---@field public bgColorEnabled boolean
---@field public hitTestSource CS.FairyEditor.FObject
---@field public mask CS.FairyEditor.FObject
---@field public reversedMask boolean
---@field public remark string
---@field public headerRes string
---@field public footerRes string
---@field public numChildren number
---@field public children CS.System.Collections.Generic.List_CS.FairyEditor.FObject
---@field public controllers CS.System.Collections.Generic.List_CS.FairyEditor.FController
---@field public transitions CS.FairyEditor.FTransitions
---@field public customProperties CS.System.Collections.Generic.List_CS.FairyEditor.ComProperty
---@field public bounds CS.UnityEngine.Rect
---@field public extention CS.FairyEditor.ComExtention
---@field public extentionId string
---@field public scrollPane CS.FairyEditor.FScrollPane
---@field public overflow string
---@field public overflow2 string
---@field public scroll string
---@field public scrollBarFlags number
---@field public scrollBarDisplay string
---@field public margin CS.FairyEditor.FMargin
---@field public marginStr string
---@field public scrollBarMargin CS.FairyEditor.FMargin
---@field public scrollBarMarginStr string
---@field public hzScrollBarRes string
---@field public vtScrollBarRes string
---@field public clipSoftnessX number
---@field public clipSoftnessY number
---@field public viewWidth number
---@field public viewHeight number
---@field public opaque boolean
---@field public text string
---@field public icon string
---@field public childrenRenderOrder string
---@field public apexIndex number
---@field public pageController string
---@field public pageControllerObj CS.FairyEditor.FController
---@field public scriptData CS.FairyGUI.Utils.XML

---@type CS.FairyEditor.FComponent
CS.FairyEditor.FComponent = { }
---@return CS.FairyEditor.FComponent
---@param flags number
function CS.FairyEditor.FComponent.New(flags) end
---@return CS.FairyEditor.FObject
---@param child CS.FairyEditor.FObject
function CS.FairyEditor.FComponent:AddChild(child) end
---@return CS.FairyEditor.FObject
---@param child CS.FairyEditor.FObject
---@param index number
function CS.FairyEditor.FComponent:AddChildAt(child, index) end
---@return CS.FairyEditor.FObject
---@param child CS.FairyEditor.FObject
---@param dispose boolean
function CS.FairyEditor.FComponent:RemoveChild(child, dispose) end
---@return CS.FairyEditor.FObject
---@param index number
---@param dispose boolean
function CS.FairyEditor.FComponent:RemoveChildAt(index, dispose) end
---@param beginIndex number
---@param endIndex number
---@param dispose boolean
function CS.FairyEditor.FComponent:RemoveChildren(beginIndex, endIndex, dispose) end
---@return CS.FairyEditor.FObject
---@param index number
function CS.FairyEditor.FComponent:GetChildAt(index) end
---@return CS.FairyEditor.FObject
---@param name string
function CS.FairyEditor.FComponent:GetChild(name) end
---@return CS.FairyEditor.FObject
---@param path string
function CS.FairyEditor.FComponent:GetChildByPath(path) end
---@return CS.FairyEditor.FObject
---@param id string
function CS.FairyEditor.FComponent:GetChildById(id) end
---@return number
---@param child CS.FairyEditor.FObject
function CS.FairyEditor.FComponent:GetChildIndex(child) end
---@param child CS.FairyEditor.FObject
---@param index number
function CS.FairyEditor.FComponent:SetChildIndex(child, index) end
---@param child1 CS.FairyEditor.FObject
---@param child2 CS.FairyEditor.FObject
function CS.FairyEditor.FComponent:SwapChildren(child1, child2) end
---@param index1 number
---@param index2 number
function CS.FairyEditor.FComponent:SwapChildrenAt(index1, index2) end
---@param controller CS.FairyEditor.FController
---@param applyNow boolean
function CS.FairyEditor.FComponent:AddController(controller, applyNow) end
---@return CS.FairyEditor.FController
---@param name string
function CS.FairyEditor.FComponent:GetController(name) end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FComponent:RemoveController(c) end
function CS.FairyEditor.FComponent:UpdateChildrenVisible() end
---@param immediatelly boolean
function CS.FairyEditor.FComponent:UpdateDisplayList(immediatelly) end
---@return CS.UnityEngine.Vector2
---@param xValue number
---@param yValue number
function CS.FairyEditor.FComponent:GetSnappingPosition(xValue, yValue) end
function CS.FairyEditor.FComponent:EnsureBoundsCorrect() end
function CS.FairyEditor.FComponent:SetBoundsChangedFlag() end
---@return CS.UnityEngine.Rect
function CS.FairyEditor.FComponent:GetBounds() end
---@param ax number
---@param ay number
---@param aw number
---@param ah number
function CS.FairyEditor.FComponent:SetBounds(ax, ay, aw, ah) end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FComponent:ApplyController(c) end
function CS.FairyEditor.FComponent:ApplyAllControllers() end
---@param obj CS.FairyEditor.FObject
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FComponent:AdjustRadioGroupDepth(obj, c) end
function CS.FairyEditor.FComponent:HandleSizeChanged() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FComponent:HandleControllerChanged(c) end
function CS.FairyEditor.FComponent:HandleGrayedChanged() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FComponent:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FComponent:SetProp(index, value) end
---@return CS.FairyEditor.ComProperty
---@param target string
---@param propertyId number
function CS.FairyEditor.FComponent:GetCustomProperty(target, propertyId) end
---@param cp CS.FairyEditor.ComProperty
function CS.FairyEditor.FComponent:ApplyCustomProperty(cp) end
function CS.FairyEditor.FComponent:UpdateOverflow() end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComponent:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FComponent:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComponent:Write() end
---@return boolean
---@param checkOnly boolean
function CS.FairyEditor.FComponent:ValidateChildren(checkOnly) end
---@return CS.FairyEditor.FObject
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComponent:CreateChild(xml) end
---@return string
function CS.FairyEditor.FComponent:GetChildrenInfo() end
---@return string
function CS.FairyEditor.FComponent:GetNextId() end
---@return boolean
---@param val string
function CS.FairyEditor.FComponent:IsIdInUse(val) end
---@return boolean
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.FComponent:ContainsComponent(pi) end
---@param source CS.FairyEditor.FObject
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.FComponent:NotifyChildReplaced(source, target) end
function CS.FairyEditor.FComponent:PlayAutoPlayTransitions() end
return CS.FairyEditor.FComponent
