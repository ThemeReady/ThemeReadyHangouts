.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Integer;

.field public static c:Landroid/app/Activity;

.field public static d:Laeg;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lpzp;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpzv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lpzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpzv",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    .line 78
    new-instance v0, Lpzv;

    invoke-direct {v0}, Lpzv;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lpzv;

    .line 85
    new-instance v0, Lpzv;

    invoke-direct {v0}, Lpzv;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lpzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laeg;)V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lpzv;

    invoke-virtual {v0, p0}, Lpzv;->a(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method public static synthetic b(Laeg;)Laeg;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->d:Laeg;

    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 310
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 311
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1446
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzp;

    .line 1447
    invoke-virtual {v0}, Lpzp;->a()I

    move-result v0

    .line 1448
    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    .line 312
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Integer;

    .line 314
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v5

    return v0

    .line 1452
    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v1

    .line 1453
    goto :goto_0

    .line 1454
    :cond_2
    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 1457
    goto :goto_0

    .line 1459
    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 1460
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    .line 1461
    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 416
    new-instance v1, Lpzn;

    invoke-direct {v1}, Lpzn;-><init>()V

    .line 2201
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2147
    :goto_0
    if-eqz v0, :cond_1

    .line 2148
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 2201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2150
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
