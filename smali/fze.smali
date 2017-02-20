.class public final Lfze;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 16
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfze;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 26
    new-instance v2, Ljys;

    iget-object v0, p0, Lfze;->context:Lkax;

    invoke-direct {v2, v0}, Ljys;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lhet;->ai:I

    .line 29
    invoke-virtual {v2, v0}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 32
    iget-object v0, p0, Lfze;->context:Lkax;

    iget-object v1, p0, Lfze;->lifecycle:Lkdt;

    sget v3, Lhet;->ag:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkea;Ljys;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljym;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 44
    iget-object v0, p0, Lfze;->context:Lkax;

    iget-object v1, p0, Lfze;->lifecycle:Lkdt;

    sget v3, Lhet;->fz:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkea;Ljys;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljym;

    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 54
    return-void
.end method
