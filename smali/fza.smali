.class public final Lfza;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;

.field public b:Lbju;

.field public c:Ljxz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 38
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfza;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0}, Lfza;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfza;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lfza;->b:Lbju;

    .line 50
    iget-object v0, p0, Lfza;->b:Lbju;

    invoke-virtual {v0}, Lbju;->A()Z

    move-result v10

    .line 52
    new-instance v2, Ljys;

    iget-object v0, p0, Lfza;->context:Lkax;

    invoke-direct {v2, v0}, Ljys;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lfza;->binder:Lkat;

    const-class v1, Lfgx;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 56
    iget-object v1, p0, Lfza;->b:Lbju;

    invoke-virtual {v1}, Lbju;->u()Z

    move-result v11

    .line 57
    iget-object v1, p0, Lfza;->b:Lbju;

    invoke-virtual {v1}, Lbju;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 58
    :goto_0
    iget-object v1, p0, Lfza;->context:Lkax;

    iget-object v8, p0, Lfza;->b:Lbju;

    .line 59
    invoke-interface {v0, v1, v8}, Lfgx;->a(Landroid/content/Context;Lbju;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfza;->b:Lbju;

    .line 60
    invoke-virtual {v1}, Lbju;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfza;->b:Lbju;

    .line 1165
    iget-object v1, p0, Lfza;->context:Lkax;

    const-class v9, Lbad;

    invoke-static {v1, v9}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbad;

    .line 1166
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbju;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbad;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 61
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 63
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    iget-object v8, p0, Lfza;->b:Lbju;

    invoke-virtual {v8}, Lbju;->s()Ljava/lang/String;

    move-result-object v8

    .line 66
    if-eqz v8, :cond_c

    .line 67
    invoke-virtual {p0}, Lfza;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 69
    :goto_3
    if-eqz v10, :cond_9

    .line 73
    sget v1, Lhet;->sO:I

    .line 74
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 71
    invoke-virtual {p0, v1, v7}, Lfza;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljys;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 78
    if-eqz v9, :cond_3

    .line 80
    invoke-virtual {p0}, Lfza;->getActivity()Lbo;

    move-result-object v1

    iget-object v5, p0, Lfza;->b:Lbju;

    invoke-interface {v0, v1, v5}, Lfgx;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    .line 81
    new-instance v1, Ljxz;

    iget-object v5, p0, Lfza;->context:Lkax;

    iget-object v7, p0, Lfza;->a:Ljdr;

    .line 84
    invoke-interface {v7}, Ljdr;->a()I

    move-result v7

    sget v9, Lhet;->cY:I

    .line 85
    invoke-virtual {p0, v9}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    sget v5, Lhet;->cZ:I

    invoke-virtual {v1, v5}, Ljxz;->g(I)V

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljxz;->b(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lfzb;

    invoke-direct {v0, p0}, Lfzb;-><init>(Lfza;)V

    invoke-virtual {v1, v0}, Ljxz;->a(Ljyq;)V

    .line 100
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 104
    :cond_3
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {p0}, Lfza;->getActivity()Lbo;

    move-result-object v0

    invoke-static {v0}, Ljzc;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    :cond_4
    new-instance v0, Ljxz;

    iget-object v1, p0, Lfza;->context:Lkax;

    iget-object v3, p0, Lfza;->a:Ljdr;

    .line 118
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    const-string v5, "gv_sms"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfza;->c:Ljxz;

    .line 119
    iget-object v0, p0, Lfza;->c:Ljxz;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljxz;->c(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lfza;->c:Ljxz;

    sget v1, Lhet;->db:I

    invoke-virtual {v0, v1}, Ljxz;->g(I)V

    .line 121
    iget-object v0, p0, Lfza;->c:Ljxz;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 122
    iget-object v0, p0, Lfza;->c:Ljxz;

    new-instance v1, Lfzc;

    invoke-direct {v1, p0}, Lfzc;-><init>(Lfza;)V

    invoke-virtual {v0, v1}, Ljxz;->a(Ljyq;)V

    .line 131
    iget-object v0, p0, Lfza;->context:Lkax;

    iget-object v1, p0, Lfza;->lifecycle:Lkdt;

    if-eqz v10, :cond_a

    .line 137
    sget v3, Lhet;->sV:I

    .line 138
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkea;Ljys;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljym;

    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 144
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljym;->e(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lfza;->context:Lkax;

    iget-object v1, p0, Lfza;->lifecycle:Lkdt;

    if-eqz v10, :cond_b

    .line 152
    sget v3, Lhet;->sW:I

    .line 153
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkea;Ljys;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljym;

    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 159
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljym;->e(Ljava/lang/String;)V

    .line 162
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 57
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1166
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 61
    goto/16 :goto_2

    .line 74
    :cond_9
    sget v1, Lhet;->dc:I

    goto/16 :goto_4

    .line 138
    :cond_a
    sget v3, Lhet;->dd:I

    goto :goto_5

    .line 153
    :cond_b
    sget v3, Lhet;->de:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lfza;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfza;->a:Ljdr;

    .line 45
    return-void
.end method
