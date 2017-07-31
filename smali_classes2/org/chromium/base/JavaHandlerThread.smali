.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 3
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/JavaHandlerThread;->nativeStopThread(JJ)V

    return-void
.end method

.method private static create(Ljava/lang/String;)Lorg/chromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeStopThread(JJ)V
.end method

.method private startAndInitialize(JJ)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/chromium/base/JavaHandlerThread;->a()V

    .line 11
    new-instance v6, Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqbu;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lqbu;-><init>(Lorg/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method private stop(JJ)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v7, Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqbv;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lqbv;-><init>(Lorg/chromium/base/JavaHandlerThread;JJZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    if-eqz v6, :cond_0

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_1
.end method
