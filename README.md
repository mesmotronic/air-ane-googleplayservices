Google Play Services ANE for Adobe AIR
======================================

Use this ANE to add the Google Play Services library to Android apps created using Adobe AIR 20+ to prevent build problems caused by multiple native extensions containing the same third party libraries.

To use the ANE, add the following inside the `<application>` element of `<manifestAdditions>` in your `app.xml` file:

```XML
<meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version" />
```
