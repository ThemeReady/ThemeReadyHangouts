.class public final Lfzw;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lblx;

.field public c:I

.field public d:Ljyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lfzw;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
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

    .line 7
    iget-object v0, p0, Lfzw;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lfzw;->c:I

    .line 8
    invoke-virtual {p0}, Lfzw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfzw;->c:I

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lfzw;->b:Lblx;

    .line 9
    iget-object v0, p0, Lfzw;->b:Lblx;

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v10

    .line 10
    new-instance v2, Ljzr;

    iget-object v0, p0, Lfzw;->context:Lkbz;

    invoke-direct {v2, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lfzw;->binder:Lkbv;

    const-class v1, Lfjb;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    .line 12
    iget-object v1, p0, Lfzw;->b:Lblx;

    invoke-virtual {v1}, Lblx;->u()Z

    move-result v11

    .line 13
    iget-object v1, p0, Lfzw;->b:Lblx;

    invoke-virtual {v1}, Lblx;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 14
    :goto_0
    iget-object v1, p0, Lfzw;->context:Lkbz;

    iget-object v8, p0, Lfzw;->b:Lblx;

    .line 15
    invoke-interface {v0, v1, v8}, Lfjb;->a(Landroid/content/Context;Lblx;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfzw;->b:Lblx;

    .line 16
    invoke-virtual {v1}, Lblx;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfzw;->b:Lblx;

    .line 18
    iget-object v1, p0, Lfzw;->context:Lkbz;

    const-class v9, Lbcg;

    invoke-static {v1, v9}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbcg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 20
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 21
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 22
    :cond_2
    const-string v1, ""

    .line 23
    iget-object v8, p0, Lfzw;->b:Lblx;

    invoke-virtual {v8}, Lblx;->s()Ljava/lang/String;

    move-result-object v8

    .line 24
    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {p0}, Lfzw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 27
    :goto_3
    if-eqz v10, :cond_9

    .line 28
    sget v1, Lce;->sX:I

    .line 29
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 30
    invoke-virtual {p0, v1, v7}, Lfzw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljzr;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 32
    if-eqz v9, :cond_3

    .line 34
    invoke-virtual {p0}, Lfzw;->getActivity()Ldy;

    move-result-object v1

    iget-object v5, p0, Lfzw;->b:Lblx;

    invoke-interface {v0, v1, v5}, Lfjb;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    .line 35
    new-instance v1, Ljyy;

    iget-object v5, p0, Lfzw;->context:Lkbz;

    iget-object v7, p0, Lfzw;->a:Ljev;

    .line 36
    invoke-interface {v7}, Ljev;->a()I

    move-result v7

    sget v9, Lce;->dg:I

    .line 37
    invoke-virtual {p0, v9}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    sget v5, Lce;->dh:I

    invoke-virtual {v1, v5}, Ljyy;->g(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljyy;->b(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lfzx;

    invoke-direct {v0, p0}, Lfzx;-><init>(Lfzw;)V

    invoke-virtual {v1, v0}, Ljyy;->a(Ljzp;)V

    .line 41
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 42
    :cond_3
    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {p0}, Lfzw;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Lkab;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    :cond_4
    new-instance v0, Ljyy;

    iget-object v1, p0, Lfzw;->context:Lkbz;

    iget-object v3, p0, Lfzw;->a:Ljev;

    .line 48
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    const-string v5, "gv_sms"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfzw;->d:Ljyy;

    .line 49
    iget-object v0, p0, Lfzw;->d:Ljyy;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljyy;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lfzw;->d:Ljyy;

    sget v1, Lce;->dj:I

    invoke-virtual {v0, v1}, Ljyy;->g(I)V

    .line 51
    iget-object v0, p0, Lfzw;->d:Ljyy;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 52
    iget-object v0, p0, Lfzw;->d:Ljyy;

    new-instance v1, Lfzy;

    invoke-direct {v1, p0}, Lfzy;-><init>(Lfzw;)V

    invoke-virtual {v0, v1}, Ljyy;->a(Ljzp;)V

    .line 53
    iget-object v0, p0, Lfzw;->context:Lkbz;

    iget-object v1, p0, Lfzw;->lifecycle:Lkev;

    .line 54
    if-eqz v10, :cond_a

    .line 55
    sget v3, Lce;->te:I

    .line 56
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzr;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzl;

    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 59
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzl;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lfzw;->context:Lkbz;

    iget-object v1, p0, Lfzw;->lifecycle:Lkev;

    .line 61
    if-eqz v10, :cond_b

    .line 62
    sget v3, Lce;->tf:I

    .line 63
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzr;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzl;

    move-result-object v0

    .line 65
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 66
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzl;->e(Ljava/lang/String;)V

    .line 67
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 13
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 19
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 20
    goto/16 :goto_2

    .line 29
    :cond_9
    sget v1, Lce;->dk:I

    goto/16 :goto_4

    .line 56
    :cond_a
    sget v3, Lce;->dl:I

    goto :goto_5

    .line 63
    :cond_b
    sget v3, Lce;->dm:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lfzw;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lfzw;->a:Ljev;

    .line 6
    return-void
.end method
