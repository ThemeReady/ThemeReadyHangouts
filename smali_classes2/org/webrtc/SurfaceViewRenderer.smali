.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field public final eglRenderer:Lorg/webrtc/EglRenderer;

.field public enableFixedSize:Z

.field public frameRotation:I

.field public isFirstFrameRendered:Z

.field public isRenderingPaused:Z

.field public final layoutLock:Ljava/lang/Object;

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public final resourceName:Ljava/lang/String;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    .line 13
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    .line 15
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private logD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    const-string v1, "SurfaceViewRenderer"

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

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

    .line 136
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 6

    .prologue
    .line 118
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    if-eqz v0, :cond_0

    .line 120
    monitor-exit v1

    .line 134
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isFirstFrameRendered:Z

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isFirstFrameRendered:Z

    .line 123
    const-string v0, "Reporting first rendered frame."

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 126
    :cond_1
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v0, v2, :cond_4

    .line 127
    :cond_2
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    const/16 v4, 0x57

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporting frame resolution changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with rotation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 130
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 131
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 132
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    .line 133
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$2;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateSurfaceSize()V
    .locals 11

    .prologue
    .line 78
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 79
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 83
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    int-to-float v1, v1

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 84
    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 85
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 86
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    iget v6, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    iget v7, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    iget v8, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    const/16 v9, 0xb8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateSurfaceSize. Layout size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "x"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requested surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", old surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 92
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    if-eq v0, v3, :cond_1

    .line 93
    :cond_0
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 94
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 95
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 99
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    .line 87
    :cond_2
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 88
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    goto/16 :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 98
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 33
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    .line 31
    return-void
.end method

.method public clearImage()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 117
    return-void
.end method

.method public disableFpsReduction()V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 18
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 20
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 21
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 27
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 75
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 76
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 67
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 69
    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->setMeasuredDimension(II)V

    .line 72
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onMeasure(). New size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 73
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pauseVideo()V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 29
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 35
    return-void
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 64
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 65
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 37
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 38
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 39
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isRenderingPaused:Z

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 52
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 41
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 43
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 44
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 46
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 47
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 111
    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "surfaceChanged: format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 101
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 103
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 104
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 106
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 107
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    new-instance v2, Lorg/webrtc/SurfaceViewRenderer$1;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/SurfaceViewRenderer$1;-><init>(Lorg/webrtc/SurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 108
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 109
    return-void
.end method
