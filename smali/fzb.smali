.class public final Lfzb;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lkck;-><init>()V

    .line 16
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfzb;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 26
    new-instance v2, Ljzg;

    iget-object v0, p0, Lfzb;->context:Lkbo;

    invoke-direct {v2, v0}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lham;->aj:I

    .line 29
    invoke-virtual {v2, v0}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 32
    iget-object v0, p0, Lfzb;->context:Lkbo;

    iget-object v1, p0, Lfzb;->lifecycle:Lkek;

    sget v3, Lham;->ah:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lker;Ljzg;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljza;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 44
    iget-object v0, p0, Lfzb;->context:Lkbo;

    iget-object v1, p0, Lfzb;->lifecycle:Lkek;

    sget v3, Lham;->fA:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lker;Ljzg;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljza;

    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 54
    return-void
.end method
