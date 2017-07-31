.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:I

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqbt;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lqbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x0

    .line 13
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 15
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 16
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v4, v6

    .line 18
    sub-long/2addr v2, v4

    div-long v8, v2, v6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbt;

    .line 20
    iget-object v1, v0, Lqbt;->a:Ljava/lang/String;

    iget-wide v2, v0, Lqbt;->c:J

    add-long/2addr v2, v8

    iget-wide v4, v0, Lqbt;->d:J

    add-long/2addr v4, v8

    iget v6, v0, Lqbt;->b:I

    invoke-static/range {v1 .. v6}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 22
    :cond_1
    sput-object v10, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 23
    sput-object v10, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 3
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 4
    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v0, v2, :cond_1

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v0, v3, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbt;

    .line 8
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lqbt;->a()V

    .line 10
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-ne v0, v3, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 12
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
