.class public final Lgmg;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lgmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lgmg;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lgkw;->c()Z

    move-result v2

    .line 162
    const-string v0, "wifi_calling_enabled_key"

    .line 163
    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 164
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 166
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Lgkw;->b()I

    move-result v4

    invoke-static {v3, v4}, Lfid;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 173
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v1}, Lgkw;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 179
    :cond_1
    const-string v0, "request_feedback_key"

    .line 180
    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v1}, Lgkw;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 185
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lsb;->yW:I

    invoke-virtual {p0, v0}, Lgmg;->addPreferencesFromResource(I)V

    .line 1052
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "babel_hutch_launched"

    .line 1051
    invoke-static {v0, v3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lsb;->yM:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 2062
    :goto_0
    const-string v0, "wifi_calling_enabled_key"

    .line 2063
    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 2065
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_hutch_launched"

    .line 2064
    invoke-static {v3, v4, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2068
    sget v3, Lsb;->yV:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 2069
    sget v3, Lsb;->yU:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 2074
    :goto_1
    new-instance v3, Lgmh;

    invoke-direct {v3, p0, v0}, Lgmh;-><init>(Lgmg;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 3095
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 4188
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    .line 4189
    invoke-virtual {v0}, Lgkw;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_3

    move v0, v2

    .line 4204
    :goto_2
    if-nez v0, :cond_5

    .line 3097
    invoke-virtual {p0}, Lgmg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 5115
    :goto_3
    const-string v0, "ask_each_call_key"

    .line 5116
    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 6210
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v3

    .line 6211
    invoke-virtual {v3}, Lgkw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6219
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 6218
    invoke-static {v3, v4, v5}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6222
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 6226
    :cond_0
    if-nez v1, :cond_6

    .line 5118
    invoke-virtual {p0}, Lgmg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 7134
    :goto_4
    const-string v0, "request_feedback_key"

    .line 7135
    invoke-virtual {p0, v0}, Lgmg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 8233
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    .line 8232
    invoke-static {v1, v3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7137
    invoke-virtual {p0}, Lgmg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 7150
    :goto_5
    invoke-virtual {p0}, Lgmg;->b()V

    .line 48
    return-void

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lsb;->yL:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 2071
    :cond_2
    sget v3, Lsb;->yR:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 2072
    sget v3, Lsb;->yQ:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto/16 :goto_1

    .line 4197
    :cond_3
    invoke-virtual {p0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 4196
    invoke-static {v0, v4, v5}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4200
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 4201
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 4204
    goto/16 :goto_2

    .line 3099
    :cond_5
    new-instance v0, Lgmi;

    invoke-direct {v0, p0}, Lgmi;-><init>(Lgmg;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_3

    .line 5120
    :cond_6
    new-instance v1, Lgmj;

    invoke-direct {v1, p0, v0}, Lgmj;-><init>(Lgmg;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 7139
    :cond_7
    new-instance v1, Lgmk;

    invoke-direct {v1, p0, v0}, Lgmk;-><init>(Lgmg;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5
.end method
