.class public final Lioj;
.super Lipm;
.source "SourceFile"

# interfaces
.implements Lind;


# instance fields
.field public final a:Likn;

.field public final b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final c:Lijz;

.field public final d:Lior;

.field public final e:Lioq;

.field public final f:Lios;

.field public final g:Liot;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final j:Z

.field public final k:Lino;

.field public final l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field public final m:Lish;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/Surface;

.field public u:Z


# direct methods
.method public constructor <init>(Likh;Liod;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Likh;->f()Lilx;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lipm;-><init>(Liod;Lilx;)V

    .line 2
    new-instance v0, Lior;

    .line 3
    invoke-direct {v0, p0}, Lior;-><init>(Lioj;)V

    .line 4
    iput-object v0, p0, Lioj;->d:Lior;

    .line 5
    new-instance v0, Lioq;

    .line 6
    invoke-direct {v0, p0}, Lioq;-><init>(Lioj;)V

    .line 7
    iput-object v0, p0, Lioj;->e:Lioq;

    .line 8
    new-instance v0, Lios;

    .line 9
    invoke-direct {v0, p0}, Lios;-><init>(Lioj;)V

    .line 10
    iput-object v0, p0, Lioj;->f:Lios;

    .line 11
    new-instance v0, Liot;

    .line 12
    invoke-direct {v0, p0}, Liot;-><init>(Lioj;)V

    .line 13
    iput-object v0, p0, Lioj;->g:Liot;

    .line 14
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lioj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1}, Likh;->e()Likn;

    move-result-object v0

    iput-object v0, p0, Lioj;->a:Likn;

    .line 17
    iget-object v0, p0, Lioj;->a:Likn;

    invoke-virtual {p2}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Likn;->a(Ljava/lang/String;Lioj;)V

    .line 18
    invoke-virtual {p1}, Likh;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 19
    iget-object v0, p0, Lioj;->a:Likn;

    .line 20
    invoke-virtual {v0}, Likn;->f()Like;

    move-result-object v0

    const-class v1, Lijz;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    iput-object v0, p0, Lioj;->c:Lijz;

    .line 21
    invoke-virtual {p1}, Likh;->p()Liut;

    .line 23
    invoke-virtual {p1}, Likh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_hardware_decode_use_gl"

    .line 24
    invoke-static {v0, v1, v7}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lioj;->j:Z

    .line 25
    invoke-virtual {p2}, Liod;->c()Lirj;

    move-result-object v6

    .line 26
    if-eqz p3, :cond_5

    .line 27
    iput-object p3, p0, Lioj;->o:Ljava/lang/String;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lioj;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "%s: Stream ID is set to %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lioj;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lioj;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lirj;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lioj;->C:Z

    .line 33
    iget-object v0, p0, Lioj;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lirj;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lioj;->r:I

    .line 34
    const-string v0, "%s: Ssrc is set to %d"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lioj;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Likh;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Likh;Lind;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 37
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    iget v0, p0, Lioj;->r:I

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lioj;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Lioj;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_6

    .line 40
    const-string v0, "%s: Decoding video directly to surface is supported."

    new-array v1, v8, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 42
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lino;

    iget-object v1, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Lino;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lioj;)V

    iput-object v0, p0, Lioj;->k:Lino;

    .line 48
    :goto_1
    iget-object v0, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lioj;->q:I

    .line 49
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lioj;->q:I

    iget-object v3, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Lioj;->A:Lilx;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lilx;Lioj;)V

    iput-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 50
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 51
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Lish;

    const-string v1, "Render(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Liod;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lish;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lioj;->m:Lish;

    .line 55
    :goto_2
    iget-object v0, p0, Lioj;->A:Lilx;

    new-instance v1, Liok;

    invoke-direct {v1, p0}, Liok;-><init>(Lioj;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 56
    iget v0, p0, Lioj;->r:I

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lioj;->k()V

    .line 58
    :cond_3
    invoke-virtual {p2}, Liod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lioj;->c:Lijz;

    invoke-interface {v1}, Lijz;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0, v0}, Lioj;->a(Lmlc;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lioj;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lirj;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lioj;->c(Z)V

    .line 63
    iget-object v0, p0, Lioj;->a:Likn;

    iget-object v1, p0, Lioj;->e:Lioq;

    invoke-virtual {v0, v1}, Likn;->a(Likz;)V

    .line 64
    iget-object v0, p0, Lioj;->c:Lijz;

    iget-object v1, p0, Lioj;->d:Lior;

    invoke-interface {v0, v1}, Lijz;->a(Likd;)V

    .line 65
    return-void

    .line 28
    :cond_5
    if-nez p3, :cond_0

    .line 29
    invoke-virtual {v6}, Lirj;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioj;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_6
    const-string v0, "%s: Decoding video directly to surface is not supported."

    new-array v1, v8, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 46
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object v10, p0, Lioj;->k:Lino;

    goto/16 :goto_1

    .line 54
    :cond_7
    iput-object v10, p0, Lioj;->m:Lish;

    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    iget-object v0, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 108
    iget-object v1, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 109
    iget-object v2, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 110
    invoke-virtual {v0}, Livb;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Livb;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 111
    :cond_0
    invoke-virtual {v0}, Livb;->a()Livb;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Livb;->a(II)Livb;

    .line 113
    iget-object v3, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 114
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Livb;->b(Landroid/graphics/RectF;)Livb;

    .line 116
    :goto_0
    iget-object v1, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Livb;->b(Landroid/graphics/RectF;)Livb;

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget v1, p0, Lioj;->r:I

    iget-object v2, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lioj;->q:I

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 67
    iget-object v1, p0, Lioj;->a:Likn;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    .line 68
    iget-object v0, p0, Lioj;->a:Likn;

    iget-object v1, p0, Lioj;->z:Liod;

    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likn;->e(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lioj;->a:Likn;

    iget-object v1, p0, Lioj;->e:Lioq;

    invoke-virtual {v0, v1}, Likn;->b(Likz;)V

    .line 70
    iget-object v0, p0, Lioj;->c:Lijz;

    iget-object v1, p0, Lioj;->d:Lior;

    invoke-interface {v0, v1}, Lijz;->b(Likd;)V

    .line 71
    iget-object v0, p0, Lioj;->A:Lilx;

    invoke-virtual {v0, p0}, Lilx;->c(Lipm;)V

    .line 72
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 74
    :cond_0
    iget-object v0, p0, Lioj;->k:Lino;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lioj;->k:Lino;

    invoke-virtual {v0}, Lino;->a()V

    .line 76
    :cond_1
    iget v0, p0, Lioj;->q:I

    if-eq v0, v7, :cond_2

    .line 77
    iget-object v0, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioj;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 78
    iput v7, p0, Lioj;->q:I

    .line 79
    :cond_2
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 81
    :cond_3
    iget-object v0, p0, Lioj;->t:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lioj;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lioj;->t:Landroid/view/Surface;

    .line 84
    :cond_4
    iget-object v0, p0, Lioj;->m:Lish;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lioj;->m:Lish;

    invoke-virtual {v0}, Lish;->d()V

    .line 86
    :cond_5
    iget-object v0, p0, Lioj;->A:Lilx;

    new-instance v1, Liol;

    invoke-direct {v1, p0}, Liol;-><init>(Lioj;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "%s: Codec type switched to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lioj;->k()V

    .line 184
    iget-boolean v0, p0, Lioj;->j:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lioj;->g:Liot;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lioj;->g:Liot;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lioj;->m:Lish;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lish;->a(Ljava/lang/Object;J)V

    .line 202
    return-void
.end method

.method public a(Livb;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->a()Livb;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Livb;->b()I

    move-result v1

    invoke-virtual {p1}, Livb;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Livb;->a(II)Livb;

    .line 190
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Livb;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Livb;->b(Landroid/graphics/RectF;)Livb;

    .line 191
    iget-object v1, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lioj;->A:Lilx;

    new-instance v1, Lioo;

    invoke-direct {v1, p0, p1}, Lioo;-><init>(Lioj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 93
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 95
    const-string v0, "%s: Rendering using opengl"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lioj;->A:Lilx;

    invoke-virtual {v0, p0}, Lilx;->b(Lipm;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "%s: Rendering using mediacodec"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lioj;->b()V

    goto :goto_0
.end method

.method a(Lmlc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->a()Livb;

    move-result-object v2

    .line 162
    iget-object v0, p1, Lmlc;->h:Lmlg;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {v2, v1}, Livb;->a(Z)Livb;

    .line 167
    :goto_0
    iget-object v0, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lmlc;->h:Lmlg;

    iget-object v0, v0, Lmlg;->a:Ljava/lang/Integer;

    .line 165
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 166
    :goto_1
    invoke-virtual {v2, v0}, Livb;->a(Z)Livb;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 165
    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 193
    const-string v0, "%s: Capabilities have changed to: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 196
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-boolean v0, p0, Lioj;->j:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lioj;->g:Liot;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 199
    iget-object v0, p0, Lioj;->g:Liot;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 200
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lion;

    invoke-direct {v1, p0}, Lion;-><init>(Lioj;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lioj;->r:I

    if-ne p1, v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "%s: Updating ssrc to %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lioj;->A:Lilx;

    new-instance v1, Liop;

    invoke-direct {v1, p0, p1}, Liop;-><init>(Lioj;I)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lioj;->u:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lioj;->a:Likn;

    invoke-virtual {v0, p3, p4}, Likn;->a(J)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioj;->u:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioj;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 158
    iget-object v0, p0, Lioj;->m:Lish;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lioj;->m:Lish;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lish;->b(Ljava/lang/Object;J)V

    .line 160
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "%s: Video is now muted: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-super {p0, p1}, Lipm;->b(Z)V

    .line 132
    invoke-virtual {p0}, Lioj;->k()V

    .line 133
    return-void
.end method

.method public c()Lish;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Lish;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lioj;->s:I

    .line 204
    invoke-virtual {p0}, Lioj;->k()V

    .line 205
    return-void
.end method

.method c(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 169
    const-string v0, "%s: Video is now croppable: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 170
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->a()Livb;

    move-result-object v0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Livb;->a(Landroid/graphics/RectF;)Livb;

    .line 175
    :goto_0
    iget-object v1, p0, Lioj;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 174
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Livb;->a(Landroid/graphics/RectF;)Livb;

    goto :goto_0
.end method

.method public d()Lish;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lioj;->m:Lish;

    return-object v0
.end method

.method e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lioj;->r:I

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v1, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 121
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lioj;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 123
    invoke-direct {p0}, Lioj;->q()V

    goto :goto_0

    .line 125
    :cond_2
    const-string v1, "%s: Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    invoke-static {v1, v2}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lioj;->z:Liod;

    invoke-virtual {v0}, Liod;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lioj;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remote:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v0, "%s: Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 139
    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_0

    .line 142
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    const-string v1, "%s: Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-static {v1, v2}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method i()[F
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string v0, "%s: Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 151
    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Livl;->a:[F

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 179
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lioj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lioj;->f:Lios;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 208
    :cond_0
    return-void
.end method
