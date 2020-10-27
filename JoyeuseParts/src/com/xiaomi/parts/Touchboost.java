package com.xiaomi.parts;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import androidx.preference.Preference;
import androidx.preference.Preference.OnPreferenceChangeListener;
import androidx.preference.PreferenceManager;

import com.xiaomi.parts.DeviceSettings;

public class Touchboost implements OnPreferenceChangeListener {

    private Context mContext;

    public Touchboost(Context context) {
        mContext = context;
    }

    public static String getFile() {
        if (FileUtils.fileWritable(DeviceSettings.MSM_TOUCHBOOST_PATH)) {
            return DeviceSettings.MSM_TOUCHBOOST_PATH;
        }
        return null;
    }

    public static boolean isSupported() {
        return FileUtils.fileWritable(getFile());
    }

    public static boolean isCurrentlyEnabled(Context context) {
        return FileUtils.getFileValueAsBoolean(getFile(), false);
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object value) {
        final String key = preference.getKey();
        switch (key) {
            case DeviceSettings.PREF_MSM_TOUCHBOOST:
                FileUtils.setValue(DeviceSettings.MSM_TOUCHBOOST_PATH, (boolean) value);
                break;

            default:
                break;
        }
        return true;
    }
}
