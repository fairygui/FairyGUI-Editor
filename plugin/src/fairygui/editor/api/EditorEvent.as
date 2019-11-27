package fairygui.editor.api
{
	public class EditorEvent
	{
		public static const ProjectOpened:String = "ProjectOpened";
		public static const ProjectClosed:String = "ProjectClosed";
		public static const OnUpdate:String = "OnUpdate";
		public static const OnLateUpdate:String = "OnLateUpdate";
		
		public static const SelectionChanged:String = "SelectionChanged";
		
		public static const DocumentActivated:String = "DocumentActivated";
		public static const DocumentDeactivated:String = "DocumentDeactivated";

		public static const TestStart:String = "TestStart";
		public static const TestStop:String = "TestStop";

		public static const PackageListChanged:String = "PackageListChanged";
		public static const PackageReloaded:String = "PackageReloaded";
		public static const PackageTreeChanged:String = "PackageTreeChanged";
		public static const PackageItemChanged:String = "PackageItemChanged";
		public static const PackageItemDeleted:String = "PackageItemDeleted";

		public static const BackgroundChanged:String = "BackgroundChanged";

		public static const HierarchyChanged:String = "HierarchyChanged";

		public static const ProjectRefreshStart:String = "ProjectRefreshStart";
		public static const ProjectRefreshEnd:String = "ProjectRefreshEnd";

		public static const Validate:String = "Validate";
	}
}