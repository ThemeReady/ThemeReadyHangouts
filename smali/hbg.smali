.class public final Lhbg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lhbg;

.field public static h:Ljava/lang/Integer;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhbj;

.field public i:Lhbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbg;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/16 v4, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhbg;->b()I

    move-result v0

    sget v1, Lhbi;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhbg;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhbg;->d:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhbg;->e:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhbg;->f:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhbh;->b:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lhbg;->c:Ljava/util/List;

    sget-object v0, Lhbh;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lhbg;->d:Ljava/util/List;

    sget-object v0, Lhbh;->d:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lhbg;->e:Ljava/util/List;

    sget-object v0, Lhbh;->e:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lhbg;->f:Ljava/util/List;

    new-instance v1, Lhbj;

    sget-object v0, Lhbh;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lhbj;-><init>(IJ)V

    iput-object v1, p0, Lhbg;->g:Lhbj;

    new-instance v1, Lhbj;

    sget-object v0, Lhbh;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lhbj;-><init>(IJ)V

    iput-object v1, p0, Lhbg;->i:Lhbj;

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a()Lhbg;
    .locals 2

    sget-object v1, Lhbg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbg;->b:Lhbg;

    if-nez v0, :cond_0

    new-instance v0, Lhbg;

    invoke-direct {v0}, Lhbg;-><init>()V

    sput-object v0, Lhbg;->b:Lhbg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhbg;->b:Lhbg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()I
    .locals 1

    sget-object v0, Lhbg;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lhbi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhbg;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lhbg;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    sget v0, Lhbi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhbg;->h:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2}, Lhbg;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 0
    invoke-static {p2}, Lhbg;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    .line 0
    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return v0

    .line 1000
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lacn;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 0
    :cond_2
    const/16 v0, 0x81

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lhbg;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 0
    invoke-static {p2}, Lhbg;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    return-void
.end method
