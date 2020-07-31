---@class CS.FairyEditor.ComponentTemplates

---@type CS.FairyEditor.ComponentTemplates
CS.FairyEditor.ComponentTemplates = { }
---@return CS.FairyEditor.ComponentTemplates
---@param pkg CS.FairyEditor.FPackage
function CS.FairyEditor.ComponentTemplates.New(pkg) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param width number
---@param height number
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateLabelItem(cname, width, height, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param extentionId string
---@param mode string
---@param images String[]
---@param width number
---@param height number
---@param asListItem boolean
---@param createRelations boolean
---@param createText boolean
---@param createIcon boolean
---@param exported boolean
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateButtonItem(cname, extentionId, mode, images, width, height, asListItem, createRelations, createText, createIcon, exported, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param buttonImages String[]
---@param bgImage string
---@param itemImages String[]
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateComboBoxItem(cname, buttonImages, bgImage, itemImages, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param t number
---@param createArrows boolean
---@param arrow1Images String[]
---@param arrow2Images String[]
---@param bgImage string
---@param gripImages String[]
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateScrollBarItem(cname, t, createArrows, arrow1Images, arrow2Images, bgImage, gripImages, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param bgImage string
---@param barImage string
---@param titleType string
---@param reverse boolean
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateProgressBarItem(cname, bgImage, barImage, titleType, reverse, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param t number
---@param bgImage string
---@param barImage string
---@param gripImages String[]
---@param titleType string
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateSliderItem(cname, t, bgImage, barImage, gripImages, titleType, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param bgImage string
---@param itemImages String[]
---@param path string
function CS.FairyEditor.ComponentTemplates:CreatePopupMenuItem(cname, bgImage, itemImages, path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param bgImage string
---@param closeButton string
---@param createTitle boolean
---@param createIcon boolean
---@param path string
function CS.FairyEditor.ComponentTemplates:CreateWindowFrameItem(cname, bgImage, closeButton, createTitle, createIcon, path) end
return CS.FairyEditor.ComponentTemplates
