---@class CS.FairyEditor.FObject : CS.FairyGUI.EventDispatcher
---@field public _parent CS.FairyEditor.FComponent
---@field public _id string
---@field public _width number
---@field public _height number
---@field public _rawWidth number
---@field public _rawHeight number
---@field public _widthEnabled boolean
---@field public _heightEnabled boolean
---@field public _renderDepth number
---@field public _outlineVersion number
---@field public _opened boolean
---@field public _group CS.FairyEditor.FGroup
---@field public _sizePercentInGroup number
---@field public _gearLocked boolean
---@field public _internalVisible boolean
---@field public _hasSnapshot boolean
---@field public _treeNode CS.FairyEditor.FTreeNode
---@field public _pivotFromSource boolean
---@field public _pkg CS.FairyEditor.FPackage
---@field public _res CS.FairyEditor.ResourceRef
---@field public _objectType string
---@field public _docElement CS.FairyEditor.View.DocElement
---@field public _flags number
---@field public _underConstruct boolean
---@field public sourceWidth number
---@field public sourceHeight number
---@field public initWidth number
---@field public initHeight number
---@field public customData string
---@field public loadingSnapshot boolean
---@field public MAX_GEAR_INDEX number
---@field public id string
---@field public name string
---@field public objectType string
---@field public pkg CS.FairyEditor.FPackage
---@field public docElement CS.FairyEditor.View.DocElement
---@field public touchable boolean
---@field public touchDisabled boolean
---@field public grayed boolean
---@field public enabled boolean
---@field public resourceURL string
---@field public x number
---@field public y number
---@field public xy CS.UnityEngine.Vector2
---@field public xMin number
---@field public xMax number
---@field public yMin number
---@field public yMax number
---@field public height number
---@field public width number
---@field public size CS.UnityEngine.Vector2
---@field public minWidth number
---@field public minHeight number
---@field public maxWidth number
---@field public maxHeight number
---@field public actualWidth number
---@field public actualHeight number
---@field public scaleX number
---@field public scaleY number
---@field public aspectLocked boolean
---@field public aspectRatio number
---@field public skewX number
---@field public skewY number
---@field public pivotX number
---@field public pivotY number
---@field public anchor boolean
---@field public locked boolean
---@field public hideByEditor boolean
---@field public useSourceSize boolean
---@field public rotation number
---@field public alpha number
---@field public visible boolean
---@field public internalVisible boolean
---@field public internalVisible2 boolean
---@field public internalVisible3 boolean
---@field public groupId string
---@field public tooltips string
---@field public filterData CS.FairyEditor.FilterData
---@field public filter string
---@field public blendMode string
---@field public relations CS.FairyEditor.FRelations
---@field public displayObject CS.FairyEditor.FDisplayObject
---@field public parent CS.FairyEditor.FComponent
---@field public text string
---@field public icon string
---@field public errorStatus boolean
---@field public topmost CS.FairyEditor.FComponent

---@type CS.FairyEditor.FObject
CS.FairyEditor.FObject = { }
---@return CS.FairyEditor.FObject
---@param flags number
function CS.FairyEditor.FObject.New(flags) end
---@param xv number
---@param yv number
function CS.FairyEditor.FObject:SetXY(xv, yv) end
---@param xv number
---@param yv number
function CS.FairyEditor.FObject:SetTopLeft(xv, yv) end
---@param wv number
---@param hv number
---@param ignorePivot boolean
---@param dontCheckLock boolean
function CS.FairyEditor.FObject:SetSize(wv, hv, ignorePivot, dontCheckLock) end
---@param sx number
---@param sy number
function CS.FairyEditor.FObject:SetScale(sx, sy) end
---@param xv number
---@param yv number
function CS.FairyEditor.FObject:SetSkew(xv, yv) end
---@param xv number
---@param yv number
---@param asAnchor boolean
function CS.FairyEditor.FObject:SetPivot(xv, yv, asAnchor) end
---@return boolean
---@param group CS.FairyEditor.FGroup
function CS.FairyEditor.FObject:InGroup(group) end
---@return CS.FairyEditor.Framework.Gears.IGear
---@param index number
---@param createIfNull boolean
function CS.FairyEditor.FObject:GetGear(index, createIfNull) end
---@param index number
function CS.FairyEditor.FObject:UpdateGear(index) end
---@param index number
---@param dx number
---@param dy number
function CS.FairyEditor.FObject:UpdateGearFromRelations(index, dx, dy) end
---@return boolean
---@param index number
function CS.FairyEditor.FObject:SupportGear(index) end
function CS.FairyEditor.FObject:ValidateGears() end
---@return boolean
---@param index number
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FObject:CheckGearController(index, c) end
---@return boolean
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FObject:CheckGearsController(c) end
---@return number
function CS.FairyEditor.FObject:AddDisplayLock() end
---@param token number
function CS.FairyEditor.FObject:ReleaseDisplayLock(token) end
function CS.FairyEditor.FObject:CheckGearDisplay() end
function CS.FairyEditor.FObject:RemoveFromParent() end
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector2
function CS.FairyEditor.FObject:LocalToGlobal(pt) end
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector2
function CS.FairyEditor.FObject:GlobalToLocal(pt) end
---@return CS.FairyEditor.FObject
---@param obj CS.FairyGUI.DisplayObject
function CS.FairyEditor.FObject.cast(obj) end
function CS.FairyEditor.FObject:HandleXYChanged() end
function CS.FairyEditor.FObject:HandleSizeChanged() end
function CS.FairyEditor.FObject:HandleGrayedChanged() end
function CS.FairyEditor.FObject:HandleAlphaChanged() end
function CS.FairyEditor.FObject:HandleVisibleChanged() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FObject:HandleControllerChanged(c) end
---@return CS.System.Object
---@param propName string
function CS.FairyEditor.FObject:GetProperty(propName) end
---@param propName string
---@param value CS.System.Object
function CS.FairyEditor.FObject:SetProperty(propName, value) end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FObject:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FObject:SetProp(index, value) end
---@return boolean
function CS.FairyEditor.FObject:IsObsolete() end
---@return boolean
---@param checkOnly boolean
function CS.FairyEditor.FObject:Validate(checkOnly) end
---@return string
function CS.FairyEditor.FObject:ToString() end
---@return string
function CS.FairyEditor.FObject:GetDetailString() end
function CS.FairyEditor.FObject:Create() end
function CS.FairyEditor.FObject:Dispose() end
function CS.FairyEditor.FObject:Recreate() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FObject:Read_beforeAdd(xml, strings) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FObject:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FObject:Write() end
---@param ss CS.FairyEditor.ObjectSnapshot
function CS.FairyEditor.FObject:TakeSnapshot(ss) end
---@param ss CS.FairyEditor.ObjectSnapshot
function CS.FairyEditor.FObject:ReadSnapshot(ss) end
return CS.FairyEditor.FObject
