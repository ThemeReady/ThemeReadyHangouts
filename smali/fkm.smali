.class public final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 5
    sget-object v1, Lfkh;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v3, v4

    .line 6
    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Lgfc;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfkh;->d:Ljava/lang/Boolean;

    .line 8
    :cond_0
    sget-object v1, Lfkh;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 9
    invoke-static {p1}, Lgre;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    .line 12
    const-class v1, Lenw;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenw;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v6, "android.permission.READ_SMS"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v6, "android.permission.RECEIVE_SMS"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v6, "android.permission.SEND_SMS"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v6, "android.permission.RECEIVE_MMS"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v5}, Lenw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    const-class v1, Lgfc;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lgfc;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    if-eqz p2, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->V(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-interface {v0, v4}, Lgfc;->d(Z)V

    .line 29
    :cond_3
    :goto_2
    sget-object v0, Lfkh;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    .line 30
    invoke-virtual {p0, p1, v2}, Lfkm;->a(Landroid/content/Context;Z)V

    .line 31
    :cond_4
    return v2

    :cond_5
    move v3, v2

    .line 5
    goto :goto_0

    :cond_6
    move v1, v2

    .line 21
    goto :goto_1

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 33
    invoke-static {p1}, Lfkh;->j(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfkh;->d:Ljava/lang/Boolean;

    .line 35
    const-string v2, "Babel_AcctMgr"

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sms change:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, p2}, Lgfc;->e(Z)V

    .line 37
    if-eqz p2, :cond_3

    .line 38
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    invoke-static {v2, p1}, Lgbm;->a(ILandroid/content/Context;)V

    .line 40
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;Z)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Leik;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    .line 44
    :cond_3
    :try_start_1
    invoke-static {p1, v1}, Lgej;->a(Landroid/content/Context;Lblx;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfkm;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfkm;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
