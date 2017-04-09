.class public final Lfyx;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lbjt;

.field public c:I

.field public d:Ljyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkck;-><init>()V

    .line 39
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfyx;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 40
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

    .line 50
    iget-object v0, p0, Lfyx;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lfyx;->c:I

    .line 51
    invoke-virtual {p0}, Lfyx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfyx;->c:I

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lfyx;->b:Lbjt;

    .line 52
    iget-object v0, p0, Lfyx;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v10

    .line 54
    new-instance v2, Ljzg;

    iget-object v0, p0, Lfyx;->context:Lkbo;

    invoke-direct {v2, v0}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lfyx;->binder:Lkbk;

    const-class v1, Lfgy;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    .line 58
    iget-object v1, p0, Lfyx;->b:Lbjt;

    invoke-virtual {v1}, Lbjt;->u()Z

    move-result v11

    .line 59
    iget-object v1, p0, Lfyx;->b:Lbjt;

    invoke-virtual {v1}, Lbjt;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 60
    :goto_0
    iget-object v1, p0, Lfyx;->context:Lkbo;

    iget-object v8, p0, Lfyx;->b:Lbjt;

    .line 61
    invoke-interface {v0, v1, v8}, Lfgy;->a(Landroid/content/Context;Lbjt;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfyx;->b:Lbjt;

    .line 62
    invoke-virtual {v1}, Lbjt;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfyx;->b:Lbjt;

    .line 1166
    iget-object v1, p0, Lfyx;->context:Lkbo;

    const-class v9, Lbah;

    invoke-static {v1, v9}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbah;

    .line 1167
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbjt;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbah;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 65
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 66
    :cond_2
    const-string v1, ""

    .line 67
    iget-object v8, p0, Lfyx;->b:Lbjt;

    invoke-virtual {v8}, Lbjt;->s()Ljava/lang/String;

    move-result-object v8

    .line 68
    if-eqz v8, :cond_c

    .line 69
    invoke-virtual {p0}, Lfyx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 71
    :goto_3
    if-eqz v10, :cond_9

    .line 75
    sget v1, Lham;->sU:I

    .line 76
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 73
    invoke-virtual {p0, v1, v7}, Lfyx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljzg;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 80
    if-eqz v9, :cond_3

    .line 82
    invoke-virtual {p0}, Lfyx;->getActivity()Lbm;

    move-result-object v1

    iget-object v5, p0, Lfyx;->b:Lbjt;

    invoke-interface {v0, v1, v5}, Lfgy;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    .line 83
    new-instance v1, Ljyn;

    iget-object v5, p0, Lfyx;->context:Lkbo;

    iget-object v7, p0, Lfyx;->a:Ljek;

    .line 86
    invoke-interface {v7}, Ljek;->a()I

    move-result v7

    sget v9, Lham;->cZ:I

    .line 87
    invoke-virtual {p0, v9}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljyn;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    sget v5, Lham;->da:I

    invoke-virtual {v1, v5}, Ljyn;->g(I)V

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljyn;->b(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lfyy;

    invoke-direct {v0, p0}, Lfyy;-><init>(Lfyx;)V

    invoke-virtual {v1, v0}, Ljyn;->a(Ljze;)V

    .line 101
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 105
    :cond_3
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {p0}, Lfyx;->getActivity()Lbm;

    move-result-object v0

    invoke-static {v0}, Ljzq;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_4
    new-instance v0, Ljyn;

    iget-object v1, p0, Lfyx;->context:Lkbo;

    iget-object v3, p0, Lfyx;->a:Ljek;

    .line 119
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    const-string v5, "gv_sms"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljyn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfyx;->d:Ljyn;

    .line 120
    iget-object v0, p0, Lfyx;->d:Ljyn;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljyn;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lfyx;->d:Ljyn;

    sget v1, Lham;->dc:I

    invoke-virtual {v0, v1}, Ljyn;->g(I)V

    .line 122
    iget-object v0, p0, Lfyx;->d:Ljyn;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 123
    iget-object v0, p0, Lfyx;->d:Ljyn;

    new-instance v1, Lfyz;

    invoke-direct {v1, p0}, Lfyz;-><init>(Lfyx;)V

    invoke-virtual {v0, v1}, Ljyn;->a(Ljze;)V

    .line 132
    iget-object v0, p0, Lfyx;->context:Lkbo;

    iget-object v1, p0, Lfyx;->lifecycle:Lkek;

    if-eqz v10, :cond_a

    .line 138
    sget v3, Lham;->tb:I

    .line 139
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lker;Ljzg;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljza;

    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 145
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljza;->e(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lfyx;->context:Lkbo;

    iget-object v1, p0, Lfyx;->lifecycle:Lkek;

    if-eqz v10, :cond_b

    .line 153
    sget v3, Lham;->tc:I

    .line 154
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lker;Ljzg;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljza;

    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 160
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljza;->e(Ljava/lang/String;)V

    .line 163
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 59
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1167
    goto/16 :goto_1

    :cond_8
    move v9, v5

    goto/16 :goto_2

    .line 76
    :cond_9
    sget v1, Lham;->dd:I

    goto/16 :goto_4

    .line 139
    :cond_a
    sget v3, Lham;->de:I

    goto :goto_5

    .line 154
    :cond_b
    sget v3, Lham;->df:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lfyx;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfyx;->a:Ljek;

    .line 46
    return-void
.end method
