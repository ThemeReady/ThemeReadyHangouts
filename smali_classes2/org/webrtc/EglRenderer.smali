.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field public static final LOG_INTERVAL_SEC:J = 0x4L

.field public static final MAX_SURFACE_CLEAR_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public eglBase:Lorg/webrtc/EglBase;

.field public final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirror:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field public final renderFrameRunnable:Ljava/lang/Runnable;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 12
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method static synthetic access$002(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method static synthetic access$1000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/GlTextureFrameBuffer;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlTextureFrameBuffer;)Lorg/webrtc/GlTextureFrameBuffer;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/webrtc/EglRenderer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object v0
.end method

.method static synthetic access$802(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object p1
.end method

.method static synthetic access$900(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$YuvUploader;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    return-object v0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 265
    if-gtz p3, :cond_0

    const-string v0, "NA"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u03bcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private clearSurfaceOnRenderThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 144
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 145
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    const-string v1, "EglRenderer"

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private logStatistics()V
    .locals 13

    .prologue
    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 268
    :try_start_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    sub-long v4, v0, v4

    .line 269
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 270
    monitor-exit v2

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    long-to-float v3, v6

    long-to-float v6, v4

    div-float/2addr v3, v6

    .line 272
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    iget v7, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    iget v8, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.1f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    iget v9, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 274
    invoke-direct {p0, v10, v11, v9}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    iget v12, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 275
    invoke-direct {p0, v10, v11, v12}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xad

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Duration: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms. Frames received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Dropped: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Rendered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Render fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average render time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average swapBuffer time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-direct {p0, v3}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 278
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoRenderer$I420Frame;[I[F)V
    .locals 17

    .prologue
    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 228
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/webrtc/EglRenderer;->mirror:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v1

    .line 229
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v1

    .line 230
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v3

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    move/from16 v0, v16

    if-ge v2, v0, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    move-object v14, v1

    check-cast v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 233
    iget v1, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 234
    iget v1, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v9, v1

    .line 235
    if-eqz v8, :cond_1

    if-nez v9, :cond_3

    .line 236
    :cond_1
    iget-object v1, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    move v2, v15

    .line 237
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v1

    goto :goto_1

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    if-nez v1, :cond_4

    .line 239
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 240
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1, v8, v9}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 241
    const v1, 0x8d40

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 242
    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 243
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v5

    const/4 v6, 0x0

    .line 244
    invoke-static {v1, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 245
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 246
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v4

    .line 249
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 250
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 254
    :goto_3
    mul-int v1, v8, v9

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 255
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 256
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 257
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    const-string v1, "EglRenderer.notifyCallbacks"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 259
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 261
    iget-object v2, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v2, v1}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    move v2, v15

    .line 262
    goto/16 :goto_2

    .line 251
    :cond_5
    iget-object v1, v14, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    move-object/from16 v0, p1

    iget v2, v0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v4

    .line 252
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 253
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    goto :goto_3

    .line 263
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private renderFrameOnRenderThread()V
    .locals 22

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v5

    .line 152
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-nez v4, :cond_0

    .line 153
    monitor-exit v5

    .line 224
    :goto_0
    return-void

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    move-object/from16 v18, v0

    .line 155
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 156
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v4}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v4

    if-nez v4, :cond_2

    .line 158
    :cond_1
    const-string v4, "Dropping frame - No surface"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 159
    invoke-static/range {v18 .. v18}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 161
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v5

    .line 162
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    .line 163
    const/4 v9, 0x0

    .line 173
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 175
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    move-object/from16 v0, v18

    iget v5, v0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v5, v5

    .line 176
    invoke-static {v4, v5}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v19

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v5

    .line 178
    :try_start_3
    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_a

    .line 179
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 180
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/webrtc/EglRenderer;->mirror:Z

    move-object/from16 v0, p0

    iget v7, v0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    invoke-static {v4, v6, v7}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v4

    .line 181
    move-object/from16 v0, p0

    iget v7, v0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 182
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    .line 183
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v8

    .line 190
    :goto_2
    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v6

    .line 191
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v5, :cond_4

    .line 195
    if-nez v9, :cond_e

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    move v10, v5

    :cond_3
    if-ge v10, v11, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 197
    iget v5, v5, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_3

    .line 198
    const/4 v4, 0x1

    .line 201
    :cond_4
    :goto_3
    if-eqz v4, :cond_c

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    move-object/from16 v0, v18

    iget v5, v0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    move-object/from16 v0, v18

    iget v10, v0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    move-object/from16 v0, v18

    iget-object v11, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v10, v11, v12}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object v5

    .line 204
    :goto_4
    if-eqz v9, :cond_5

    .line 205
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 206
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 207
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v4, :cond_d

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 209
    invoke-virtual {v11}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v12}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v12

    .line 210
    invoke-interface/range {v4 .. v12}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 214
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v4}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 217
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v10

    .line 218
    :try_start_4
    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/EglRenderer;->framesRendered:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 219
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    sub-long v14, v8, v20

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 220
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long v6, v8, v6

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 221
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v5, v2}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoRenderer$I420Frame;[I[F)V

    .line 223
    invoke-static/range {v18 .. v18}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_7

    .line 165
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 166
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 167
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    .line 168
    const-string v4, "Skipping frame rendering - fps reduction is active."

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 169
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 170
    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 171
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 172
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 173
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    .line 184
    :cond_9
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v7

    .line 185
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    div-float/2addr v6, v8

    float-to-int v8, v6

    .line 186
    goto/16 :goto_2

    .line 187
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/webrtc/EglRenderer;->mirror:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v4

    .line 188
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v7

    .line 189
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v8

    goto/16 :goto_2

    .line 187
    :cond_b
    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v4

    goto :goto_6

    .line 191
    :catchall_2
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v4

    .line 203
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 211
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    move-object/from16 v0, v18

    iget v10, v0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 212
    invoke-virtual {v4}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v4}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v17

    move-object v11, v6

    move v12, v7

    move v13, v8

    .line 213
    invoke-interface/range {v9 .. v17}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    goto/16 :goto_5

    .line 221
    :catchall_3
    move-exception v4

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v4

    :cond_e
    move v4, v9

    goto/16 :goto_3
.end method

.method private resetStatistics(J)V
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 62
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 63
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    .line 97
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/webrtc/EglRenderer$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/webrtc/EglRenderer$6;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;F)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public clearImage()V
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 148
    monitor-exit v1

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$9;

    invoke-direct {v2, p0}, Lorg/webrtc/EglRenderer$9;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 150
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .prologue
    .line 92
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 93
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 6

    .prologue
    .line 14
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Already initialized"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "Initializing EglRenderer"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglRenderer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$3;

    invoke-direct {v2, p0, p1, p2}, Lorg/webrtc/EglRenderer$3;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v0, v2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 26
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 28
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 95
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .prologue
    .line 65
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 69
    array-length v0, v2

    if-lez v0, :cond_1

    .line 70
    const-string v0, "EglRenderer stack trace:"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 71
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    .prologue
    .line 37
    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 41
    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 42
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/EglRenderer$4;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/EglRenderer$4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 45
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/EglRenderer$5;

    invoke-direct {v4, p0, v2}, Lorg/webrtc/EglRenderer$5;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$8;

    invoke-direct {v2, p0, p1}, Lorg/webrtc/EglRenderer$8;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 132
    monitor-exit v1

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "removeFrameListener must not be called on the render thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 103
    new-instance v1, Lorg/webrtc/EglRenderer$7;

    invoke-direct {v1, p0, v0, p1}, Lorg/webrtc/EglRenderer$7;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    return-void
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    .prologue
    .line 106
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 111
    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 114
    :cond_1
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    :try_start_4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v3}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 118
    :cond_2
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 119
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_6
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 125
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 121
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public setFpsReduction(F)V
    .locals 6

    .prologue
    .line 83
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setFpsReduction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-wide v2, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 86
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 87
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 89
    :goto_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 91
    :cond_0
    monitor-exit v1

    return-void

    .line 88
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, p1

    float-to-long v4, v0

    iput-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLayoutAspectRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setMirror: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirror:Z

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
