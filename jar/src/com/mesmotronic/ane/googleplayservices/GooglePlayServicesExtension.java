package com.mesmotronic.ane.googleplayservices;

import com.adobe.fre.FREContext;
import com.adobe.fre.FREExtension;

/**
 * Google Play Services ANE for Adobe AIR
 * @author Neil Rackett
 */
public class GooglePlayServicesExtension implements FREExtension
{
	@Override
	public FREContext createContext(String extId) 
	{
		return new GooglePlayServicesContext();
	}
	
	@Override
	public void dispose() {}
	
	@Override
	public void initialize() {}
}
