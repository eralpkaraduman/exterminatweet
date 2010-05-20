package valueObjects
{
	public class FilteredUser
	{
		public function FilteredUser()
		{
		}
		
		public var screen_name:String = "-";
		public var link:String = "http://www.twitter.com/";
		public var profile_image_url:String = "-"
		public var infrequent:Boolean = false;
		public var muchfollowing:Boolean = false;
		public var noob:Boolean = false;
		public var idle:Boolean = false;
		public var undescripted:Boolean = false;
	}
}