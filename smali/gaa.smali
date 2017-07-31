.class public final Lgaa;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgaa;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 4
    new-instance v2, Ljzr;

    iget-object v0, p0, Lgaa;->context:Lkbz;

    invoke-direct {v2, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lce;->ah:I

    .line 6
    invoke-virtual {v2, v0}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lgaa;->context:Lkbz;

    iget-object v1, p0, Lgaa;->lifecycle:Lkev;

    sget v3, Lce;->af:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzr;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzl;

    move-result-object v0

    .line 9
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 10
    iget-object v0, p0, Lgaa;->context:Lkbz;

    iget-object v1, p0, Lgaa;->lifecycle:Lkev;

    sget v3, Lce;->fE:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzr;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzl;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 13
    return-void
.end method
