.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldir;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldiu;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(ZZZ)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 76
    invoke-direct {p0, p2, p3}, Ldiu;->b(ZZ)I

    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 1164
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 1165
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1168
    invoke-direct {p0}, Ldiu;->b()Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-virtual {v0, v2, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2160
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    if-eqz p1, :cond_0

    .line 2134
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    sget v2, Lsb;->sk:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2135
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    sget v3, Lsb;->sl:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2137
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 2139
    iget-object v4, p0, Ldiu;->a:Landroid/content/Context;

    .line 2142
    invoke-static {v8}, Lgpk;->a(I)I

    move-result v5

    const/high16 v6, 0x8000000

    .line 2140
    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2147
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    const-string v5, "notification"

    .line 2148
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2149
    new-instance v5, Ldx;

    iget-object v6, p0, Ldiu;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldx;-><init>(Landroid/content/Context;)V

    sget v6, Lsb;->sj:I

    .line 2151
    invoke-virtual {v5, v6}, Ldx;->a(I)Ldx;

    move-result-object v5

    .line 2152
    invoke-virtual {v5, v2}, Ldx;->d(Ljava/lang/CharSequence;)Ldx;

    move-result-object v5

    .line 2153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ldx;->a(J)Ldx;

    move-result-object v5

    .line 2154
    invoke-virtual {v5, v3}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    move-result-object v3

    .line 2155
    invoke-virtual {v3, v2}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    move-result-object v2

    .line 2156
    invoke-virtual {v2, v4}, Ldx;->a(Landroid/app/PendingIntent;)Ldx;

    move-result-object v2

    .line 2157
    invoke-virtual {v2}, Ldx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 2159
    invoke-direct {p0}, Ldiu;->b()Ljava/lang/String;

    move-result-object v3

    .line 2158
    invoke-virtual {v0, v3, v8, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_core_status_code"

    .line 116
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 115
    return v0
.end method

.method private b(ZZ)I
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    invoke-direct {p0}, Ldiu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgyf;->a(Landroid/content/Context;)I

    move-result v0

    .line 3126
    iget-object v1, p0, Ldiu;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "gms_core_status_code"

    .line 3128
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 4120
    :cond_2
    invoke-direct {p0}, Ldiu;->a()Z

    move-result v0

    invoke-static {v0}, Lgzh;->b(Z)V

    .line 4121
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_core_status_code"

    const/4 v2, -0x1

    .line 4122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldiu;->b(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldiu;->a:Landroid/content/Context;

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

    .line 62
    invoke-direct {p0, v0, v0, p1}, Ldiu;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldiu;->a(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1027
    const-string v3, "from_main_launcher"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Ldiu;->a(ZZZ)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
