.class public final Lgnk;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lgns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lgnk;->b()V

    .line 65
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgma;->c()Z

    move-result v2

    .line 68
    const-string v0, "wifi_calling_enabled_key"

    .line 69
    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 70
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 71
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Lgma;->b()I

    move-result v4

    invoke-static {v3, v4}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 77
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v1}, Lgma;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 81
    :cond_1
    const-string v0, "request_feedback_key"

    .line 82
    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v1}, Lgma;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 86
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zF:I

    invoke-virtual {p0, v0}, Lgnk;->addPreferencesFromResource(I)V

    .line 6
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "babel_hutch_launched"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zv:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    :goto_0
    const-string v0, "wifi_calling_enabled_key"

    .line 12
    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 14
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_hutch_launched"

    .line 15
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zE:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 17
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zD:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 20
    :goto_1
    new-instance v3, Lgnl;

    invoke-direct {v3, p0, v0}, Lgnl;-><init>(Lgnk;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgma;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_3

    move v0, v2

    .line 33
    :goto_2
    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lgnk;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 37
    :goto_3
    const-string v0, "ask_each_call_key"

    .line 38
    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 40
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lgma;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 44
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 48
    :cond_0
    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p0}, Lgnk;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :goto_4
    const-string v0, "request_feedback_key"

    .line 53
    invoke-virtual {p0, v0}, Lgnk;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 56
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    invoke-virtual {p0}, Lgnk;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 61
    :goto_5
    invoke-virtual {p0}, Lgnk;->b()V

    .line 62
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zu:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zA:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 19
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zz:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 29
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 31
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 32
    goto/16 :goto_2

    .line 35
    :cond_5
    new-instance v0, Lgnm;

    invoke-direct {v0, p0}, Lgnm;-><init>(Lgnk;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_3

    .line 50
    :cond_6
    new-instance v1, Lgnn;

    invoke-direct {v1, p0, v0}, Lgnn;-><init>(Lgnk;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 60
    :cond_7
    new-instance v1, Lgno;

    invoke-direct {v1, p0, v0}, Lgno;-><init>(Lgnk;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5
.end method
