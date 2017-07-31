.class public Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;
.super Lkck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Z)Ljfq;

    .line 3
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lvo;Lkfc;)V

    .line 4
    new-instance v0, Lgar;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lgar;-><init>(Lvo;Lkfc;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lkfc;Ljzr;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzl;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljev;

    .line 9
    invoke-interface {v2}, Ljev;->a()I

    move-result v0

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v0, "title_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "sound_key"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "sound_type"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v0, "vibrate_key"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "notifications_key"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v3}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;

    move-result-object v1

    .line 21
    new-instance v0, Lgas;

    .line 22
    invoke-interface {v2}, Ljev;->c()Ljfc;

    move-result-object v2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgas;-><init>(Ljzl;Ljfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 24
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
