---@class CS.FairyGUI.GTree : CS.FairyGUI.GList
---@field public treeNodeRender (fun(node:CS.FairyGUI.GTreeNode, obj:CS.FairyGUI.GComponent):void)
---@field public treeNodeWillExpand (fun(node:CS.FairyGUI.GTreeNode, expand:boolean):void)
---@field public rootNode CS.FairyGUI.GTreeNode
---@field public indent number
---@field public clickToExpand number

---@type CS.FairyGUI.GTree
CS.FairyGUI.GTree = { }
---@return CS.FairyGUI.GTree
function CS.FairyGUI.GTree.New() end
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:GetSelectedNode() end
---@overload fun(): CS.System.Collections.Generic.List_CS.FairyGUI.GTreeNode
---@return CS.System.Collections.Generic.List_CS.FairyGUI.GTreeNode
---@param optional result CS.System.Collections.Generic.List_CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:GetSelectedNodes(result) end
---@overload fun(node:CS.FairyGUI.GTreeNode): void
---@param node CS.FairyGUI.GTreeNode
---@param optional scrollItToView boolean
function CS.FairyGUI.GTree:SelectNode(node, scrollItToView) end
---@param node CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:UnselectNode(node) end
---@overload fun(): void
---@param optional folderNode CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:ExpandAll(folderNode) end
---@overload fun(): void
---@param optional folderNode CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:CollapseAll(folderNode) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GTree:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GTree
