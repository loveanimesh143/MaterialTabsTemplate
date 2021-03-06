<manifest xmlns:android="http://schemas.android.com/apk/res/android" >

    <application>
        <activity android:name="${packageName}.${activityClass}"
            <#if isNewProject>
            android:label="@string/app_name"
            <#else>
            <#if isToolbar>
            android:theme="@style/AppTheme.Template.Base"
            <#else>
            android:theme="@style/AppTheme"
            </#if>
            </#if>>
            <#if isLauncher>
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
            </#if>
        </activity>
    </application>

</manifest>
