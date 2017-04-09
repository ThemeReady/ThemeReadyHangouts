.class public Lorg/webrtc/VideoRendererGui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoRendererGui"

.field public static drawThread:Ljava/lang/Thread;

.field public static eglContext:Lorg/webrtc/EglBase$Context;

.field public static eglContextReady:Ljava/lang/Runnable;

.field public static instance:Lorg/webrtc/VideoRendererGui;

.field public static renderFrameThread:Ljava/lang/Thread;


# instance fields
.field public onSurfaceCreatedCalled:Z

.field public screenHeight:I

.field public screenWidth:I

.field public surface:Landroid/opengl/GLSurfaceView;

.field public final yuvImageRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/webrtc/VideoRendererGui$YuvImageRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 59
    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    .line 62
    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method private constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 81
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$400()Lorg/webrtc/VideoRendererGui;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/VideoRendererGui;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    return v0
.end method

.method static synthetic access$600(Lorg/webrtc/VideoRendererGui;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    return v0
.end method

.method public static declared-synchronized create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    .locals 8

    .prologue
    .line 469
    const-class v7, Lorg/webrtc/VideoRendererGui;

    monitor-enter v7

    :try_start_0
    new-instance v6, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v6}, Lorg/webrtc/GlRectDrawer;-><init>()V

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized create(IIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    .locals 12

    .prologue
    .line 480
    const-class v11, Lorg/webrtc/VideoRendererGui;

    monitor-enter v11

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    add-int v0, p0, p2

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    add-int v0, p1, p3

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 483
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect window parameters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 486
    :cond_1
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_2

    .line 487
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to create yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_2
    new-instance v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoRendererGui$1;)V

    .line 493
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :try_start_2
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-boolean v2, v2, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    if-eqz v2, :cond_3

    .line 498
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 499
    sget-object v3, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v3, v3, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lorg/webrtc/VideoRendererGui$1;

    invoke-direct {v4, v0, v2}, Lorg/webrtc/VideoRendererGui$1;-><init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    :cond_3
    :try_start_4
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    monitor-exit v11

    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 517
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static createGui(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRenderer;
    .locals 2

    .prologue
    .line 451
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object v0

    .line 453
    new-instance v1, Lorg/webrtc/VideoRenderer;

    invoke-direct {v1, v0}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    return-object v1
.end method

.method public static createGuiRenderer(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRenderer$Callbacks;
    .locals 1

    .prologue
    .line 459
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized dispose()V
    .locals 6

    .prologue
    .line 427
    const-class v3, Lorg/webrtc/VideoRendererGui;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 443
    :goto_0
    monitor-exit v3

    return-void

    .line 430
    :cond_0
    :try_start_1
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.dispose"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v4, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 433
    # invokes: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->release()V
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 435
    :cond_1
    :try_start_4
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    .line 438
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    .line 439
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    .line 440
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 441
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    .line 442
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public static declared-synchronized getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .prologue
    .line 422
    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 586
    if-eqz p0, :cond_0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 588
    array-length v0, v1

    if-lez v0, :cond_0

    .line 589
    const-string v0, "VideoRendererGui"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " stacks trace:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 591
    const-string v4, "VideoRendererGui"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method public static declared-synchronized printStackTraces()V
    .locals 3

    .prologue
    .line 598
    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 603
    :goto_0
    monitor-exit v1

    return-void

    .line 601
    :cond_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    const-string v2, "Render frame thread"

    invoke-static {v0, v2}, Lorg/webrtc/VideoRendererGui;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    const-string v2, "Draw thread"

    invoke-static {v0, v2}, Lorg/webrtc/VideoRendererGui;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized remove(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 4

    .prologue
    .line 555
    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    :try_start_0
    const-string v0, "VideoRendererGui"

    const-string v2, "VideoRendererGui.remove"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempt to remove renderer before setting GLSurfaceView"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 560
    :cond_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 562
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 563
    const-string v0, "VideoRendererGui"

    const-string v3, "Couldn\'t remove renderer (not present in current list)"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    .line 565
    :cond_1
    :try_start_3
    sget-object v3, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v3, v3, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    # invokes: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->release()V
    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_0

    .line 567
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static declared-synchronized reset(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 6

    .prologue
    .line 571
    const-class v3, Lorg/webrtc/VideoRendererGui;

    monitor-enter v3

    :try_start_0
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.reset"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to reset renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 576
    :cond_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v4, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :try_start_2
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 578
    if-ne v1, p0, :cond_1

    .line 579
    invoke-virtual {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->reset()V

    goto :goto_0

    .line 582
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-void
.end method

.method public static declared-synchronized setRendererEvents(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 6

    .prologue
    .line 540
    const-class v3, Lorg/webrtc/VideoRendererGui;

    monitor-enter v3

    :try_start_0
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.setRendererEvents"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to set renderer events before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 545
    :cond_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v4, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :try_start_2
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 547
    if-ne v1, p0, :cond_1

    .line 548
    # setter for: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;
    invoke-static {v1, p1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$702(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/RendererCommon$RendererEvents;)Lorg/webrtc/RendererCommon$RendererEvents;

    goto :goto_0

    .line 551
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-void
.end method

.method public static declared-synchronized setView(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 416
    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    :try_start_0
    const-string v0, "VideoRendererGui"

    const-string v2, "VideoRendererGui.setView"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lorg/webrtc/VideoRendererGui;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoRendererGui;-><init>(Landroid/opengl/GLSurfaceView;)V

    sput-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 418
    sput-object p1, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit v1

    return-void

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized update(Lorg/webrtc/VideoRenderer$Callbacks;IIIILorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 13

    .prologue
    .line 524
    const-class v10, Lorg/webrtc/VideoRendererGui;

    monitor-enter v10

    :try_start_0
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.update"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-nez v1, :cond_0

    .line 526
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Attempt to update yuv renderer before setting GLSurfaceView"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1

    .line 529
    :cond_0
    :try_start_1
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v11, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v12, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 531
    if-ne v1, p0, :cond_1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 532
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setPosition(IIIILorg/webrtc/RendererCommon$ScalingType;Z)V

    :cond_1
    move v2, v9

    .line 534
    goto :goto_0

    .line 535
    :cond_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 654
    sget-object v0, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    .line 657
    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v2, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 658
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 659
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v3

    .line 660
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 661
    # invokes: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->draw()V
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$800(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    .line 641
    const-string v0, "VideoRendererGui"

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoRendererGui.onSurfaceChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iput p2, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    .line 644
    iput p3, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    .line 645
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v3

    .line 646
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 647
    iget v5, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v6, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    invoke-virtual {v1, v5, v6}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3e19999a    # 0.15f

    .line 608
    const-string v0, "VideoRendererGui"

    const-string v1, "VideoRendererGui.onSurfaceCreated"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    .line 611
    :try_start_0
    invoke-static {}, Lorg/webrtc/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lorg/webrtc/EglBase14$Context;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/webrtc/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    sput-object v0, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 617
    :goto_0
    const-string v0, "VideoRendererGui"

    sget-object v2, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoRendererGui EGL Context: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v3

    .line 622
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 623
    # invokes: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_1

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 614
    :cond_0
    :try_start_2
    new-instance v2, Lorg/webrtc/EglBase10$Context;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    sput-object v2, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    goto :goto_0

    .line 618
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 625
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    .line 626
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    const-string v0, "onSurfaceCreated done"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 628
    const/16 v0, 0xcf5

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 629
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 632
    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    .line 633
    :try_start_4
    sget-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 634
    sget-object v0, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 636
    :cond_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
