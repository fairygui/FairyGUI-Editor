---@class CS.FairyEditor.EditorEvents
---@field public SelectionChanged string
---@field public DocumentActivated string
---@field public DocumentDeactivated string
---@field public TestStart string
---@field public TestStop string
---@field public PackageListChanged string
---@field public PackageReloaded string
---@field public PackageTreeChanged string
---@field public PackageItemChanged string
---@field public HierarchyChanged string
---@field public ProjectRefreshStart string
---@field public ProjectRefreshEnd string
---@field public BackgroundChanged string
---@field public PluginListChanged string

---@type CS.FairyEditor.EditorEvents
CS.FairyEditor.EditorEvents = { }
---@return CS.FairyEditor.EditorEvents
function CS.FairyEditor.EditorEvents.New() end
return CS.FairyEditor.EditorEvents
