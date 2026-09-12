package com.voicebroadcast.ui;

import android.os.Bundle;
import android.widget.Switch;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.voicebroadcast.R;
import com.voicebroadcast.util.ConfigManager;

public class SettingsActivity extends AppCompatActivity {
    private Switch swEnabled;
    private Switch swWhitelist;
    private Switch whitelistEnabled;
    private Switch quietEnabled;
    private Switch continuousEnabled;
    private Switch groupNameEnabled;
    private Switch atOnlyEnabled;
    private Switch saySender;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_settings);

        swEnabled = findViewById(R.id.sw_enabled);
        swWhitelist = findViewById(R.id.sw_whitelist);
        quietEnabled = findViewById(R.id.sw_quiet);
        continuousEnabled = findViewById(R.id.sw_continuous);
        groupNameEnabled = findViewById(R.id.sw_group_name);
        atOnlyEnabled = findViewById(R.id.sw_at_only);
        saySender = findViewById(R.id.sw_say_sender);

        loadSettings();

        swEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("enabled", isChecked);
        });

        swWhitelist.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("whitelist_enabled", isChecked);
        });

        quietEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("quiet_enabled", isChecked);
        });

        continuousEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("continuous_enabled", isChecked);
        });

        groupNameEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("group_name_enabled", isChecked);
        });

        atOnlyEnabled.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("at_only_enabled", isChecked);
        });

        saySender.setOnCheckedChangeListener((buttonView, isChecked) -> {
            ConfigManager.setBoolean("say_sender", isChecked);
        });
    }

    private void loadSettings() {
        swEnabled.setChecked(ConfigManager.getBoolean("enabled", true));
        swWhitelist.setChecked(ConfigManager.getBoolean("whitelist_enabled", false));
        quietEnabled.setChecked(ConfigManager.getBoolean("quiet_enabled", false));
        continuousEnabled.setChecked(ConfigManager.getBoolean("continuous_enabled", true));
        groupNameEnabled.setChecked(ConfigManager.getBoolean("group_name_enabled", true));
        atOnlyEnabled.setChecked(ConfigManager.getBoolean("at_only_enabled", true));
        saySender.setChecked(ConfigManager.getBoolean("say_sender", true));
    }
}
