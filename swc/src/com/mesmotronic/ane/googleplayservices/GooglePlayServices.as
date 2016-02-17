package com.mesmotronic.ane.googleplayservices
{
	import flash.external.ExtensionContext;

	public class GooglePlayServices
	{
		private static var _googlePlayServices:GooglePlayServices;
		
		public static function get isSupported():Boolean
		{
			return !!googlePlayServices.context;
		}
		
		public static function get googlePlayServices():GooglePlayServices
		{
			if (!_googlePlayServices)
			{
				_googlePlayServices = new GooglePlayServices(new Singleton());
			}
			
			return _googlePlayServices;
		}
		
		// Local
		
		protected var context:ExtensionContext;
		
		public function GooglePlayServices(singleton:Singleton)
		{
			if (!singleton) throw new Error('GooglePlayServices is a singleton!');
			context = ExtensionContext.createExtensionContext('com.mesmotronic.ane.googleplayservices', '');
		}
	}
}

class Singleton {}