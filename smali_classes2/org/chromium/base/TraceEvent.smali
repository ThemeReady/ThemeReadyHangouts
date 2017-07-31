.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-ne v0, v3, :cond_0

    .line 21
    new-instance v0, Lqbt;

    invoke-direct {v0, p0}, Lqbt;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v2, v3, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void

    .line 24
    :cond_2
    :try_start_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbt;

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel()V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_1

    .line 10
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 11
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_3

    .line 16
    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 7
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 13
    if-eqz p0, :cond_4

    .line 14
    sget-object v0, Lqcj;->a:Lqch;

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
