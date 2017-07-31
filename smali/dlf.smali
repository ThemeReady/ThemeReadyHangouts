.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlf;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(ZZZ)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 18
    invoke-direct {p0, p2, p3}, Ldlf;->b(ZZ)I

    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    invoke-direct {p0}, Ldlf;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 27
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v4, p0, Ldlf;->a:Landroid/content/Context;

    .line 33
    invoke-static {v8}, Lgqa;->a(I)I

    move-result v5

    const/high16 v6, 0x8000000

    .line 34
    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 35
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    const-string v5, "notification"

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    new-instance v5, Lgj;

    iget-object v6, p0, Ldlf;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lgj;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->sO:I

    .line 38
    invoke-virtual {v5, v6}, Lgj;->a(I)Lgj;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v2}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lgj;->a(J)Lgj;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lgj;->b()Landroid/app/Notification;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Ldlf;->b()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3, v8, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_core_status_code"

    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 67
    return v0
.end method

.method private b(ZZ)I
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_0

    invoke-direct {p0}, Ldlf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    invoke-static {v0}, Lgzc;->a(Landroid/content/Context;)I

    move-result v0

    .line 52
    iget-object v1, p0, Ldlf;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "gms_core_status_code"

    .line 54
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-direct {p0}, Ldlf;->a()Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 59
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_core_status_code"

    const/4 v2, -0x1

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldlf;->b(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldlf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":gmscore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0, p1}, Ldlf;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlf;->a(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 10
    const-string v3, "from_main_launcher"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ldlf;->a(ZZZ)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
