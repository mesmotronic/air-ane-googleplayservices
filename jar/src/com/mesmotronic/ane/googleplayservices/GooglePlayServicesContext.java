package com.mesmotronic.ane.googleplayservices;

import java.util.HashMap;
import java.util.Map;

import com.adobe.fre.FREContext;
import com.adobe.fre.FREFunction;

/**
 * Google Play Services ANE for Adobe AIR
 * @author Neil Rackett
 */
public class GooglePlayServicesContext extends FREContext
{
	public GooglePlayServicesContext() {}
	
	@Override
	public Map<String, FREFunction> getFunctions()
	{
		return new HashMap<String, FREFunction>();
	}
	
	@Override
	public void dispose() {};
}
