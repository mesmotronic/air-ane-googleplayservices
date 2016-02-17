Google Play Services ANE for Adobe AIR
======================================

This ANE has no API, it simply adds Google Play Services to Android apps created using Adobe AIR 20+ to prevent build issues caused by multiple AIR native extensions containing the same third party libraries.

To use the ANE, add it to your project in the usual way and paste the following XML snippet inside the `<application>` element of `<manifestAdditions>` in your `app.xml` file:

```XML
<meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version" />
```
