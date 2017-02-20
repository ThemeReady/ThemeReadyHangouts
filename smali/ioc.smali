.class public final Lioc;
.super Lipf;
.source "SourceFile"

# interfaces
.implements Limy;


# instance fields
.field public final a:Likm;

.field public final b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final c:Lijy;

.field public final d:Liok;

.field public final e:Lioj;

.field public final f:Liol;

.field public final g:Liom;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final j:Z

.field public final k:Lini;

.field public final l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field public final m:Lirx;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/Surface;

.field public t:Z


# direct methods
.method public constructor <init>(Likg;Linw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1}, Likg;->f()Lilw;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lipf;-><init>(Linw;Lilw;)V

    .line 41
    new-instance v0, Liok;

    .line 1439
    invoke-direct {v0, p0}, Liok;-><init>(Lioc;)V

    .line 41
    iput-object v0, p0, Lioc;->d:Liok;

    .line 42
    new-instance v0, Lioj;

    .line 2420
    invoke-direct {v0, p0}, Lioj;-><init>(Lioc;)V

    .line 42
    iput-object v0, p0, Lioc;->e:Lioj;

    .line 43
    new-instance v0, Liol;

    .line 2455
    invoke-direct {v0, p0}, Liol;-><init>(Lioc;)V

    .line 43
    iput-object v0, p0, Lioc;->f:Liol;

    .line 45
    new-instance v0, Liom;

    .line 2521
    invoke-direct {v0, p0}, Liom;-><init>(Lioc;)V

    .line 45
    iput-object v0, p0, Lioc;->g:Liom;

    .line 46
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lioc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v0

    iput-object v0, p0, Lioc;->a:Likm;

    .line 63
    iget-object v0, p0, Lioc;->a:Likm;

    invoke-virtual {p2}, Linw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Likm;->a(Ljava/lang/String;Lioc;)V

    .line 64
    invoke-virtual {p1}, Likg;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 65
    iget-object v0, p0, Lioc;->a:Likm;

    .line 66
    invoke-virtual {v0}, Likm;->f()Likd;

    move-result-object v0

    const-class v1, Lijy;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijy;

    iput-object v0, p0, Lioc;->c:Lijy;

    .line 68
    invoke-virtual {p1}, Likg;->p()Liud;

    .line 71
    invoke-virtual {p1}, Likg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_hardware_decode_use_gl"

    .line 70
    invoke-static {v0, v1, v6}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lioc;->j:Z

    .line 74
    invoke-virtual {p2}, Linw;->c()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->o()Z

    move-result v0

    iput-boolean v0, p0, Lioc;->C:Z

    .line 76
    invoke-virtual {p2}, Linw;->c()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 78
    :goto_0
    iput v0, p0, Lioc;->q:I

    .line 79
    invoke-virtual {p1}, Likg;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Likg;Limy;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 81
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Lioc;->q:I

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lioc;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lioc;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 85
    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lini;

    iget-object v1, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Lini;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lioc;)V

    iput-object v0, p0, Lioc;->k:Lini;

    .line 96
    :goto_1
    iget-object v0, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lioc;->p:I

    .line 97
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lioc;->p:I

    iget-object v3, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Lioc;->A:Lilw;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lilw;Lioc;)V

    iput-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 99
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 100
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Lirx;

    const-string v1, "Render(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Linw;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lirx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lioc;->m:Lirx;

    .line 108
    :goto_2
    iget-object v0, p0, Lioc;->A:Lilw;

    .line 3000
    new-instance v1, Liod;

    invoke-direct {v1, p0}, Liod;-><init>(Lioc;)V

    .line 108
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 109
    iget v0, p0, Lioc;->q:I

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lioc;->k()V

    .line 113
    :cond_1
    invoke-virtual {p2}, Linw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lioc;->c:Lijy;

    invoke-interface {v1}, Lijy;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lioc;->a(Lmkf;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lioc;->a:Likm;

    iget-object v1, p0, Lioc;->e:Lioj;

    invoke-virtual {v0, v1}, Likm;->a(Liky;)V

    .line 120
    iget-object v0, p0, Lioc;->c:Lijy;

    iget-object v1, p0, Lioc;->d:Liok;

    invoke-interface {v0, v1}, Lijy;->a(Likc;)V

    .line 121
    return-void

    .line 78
    :cond_3
    invoke-virtual {p2}, Linw;->c()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is not supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 90
    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object v8, p0, Lioc;->k:Lini;

    goto/16 :goto_1

    .line 104
    :cond_5
    iput-object v8, p0, Lioc;->m:Lirx;

    goto :goto_2
.end method

.method private o()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    iget-object v0, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    .line 230
    iget-object v1, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 231
    iget-object v2, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 232
    invoke-virtual {v0}, Liul;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Liul;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 233
    :cond_0
    invoke-virtual {v0}, Liul;->a()Liul;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Liul;->a(II)Liul;

    .line 236
    iget-object v3, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 237
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Liul;->b(Landroid/graphics/RectF;)Liul;

    .line 248
    :goto_0
    iget-object v1, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    :cond_2
    return-void

    .line 245
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Liul;->b(Landroid/graphics/RectF;)Liul;

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 125
    iget-object v0, p0, Lioc;->a:Likm;

    iget-object v1, p0, Lioc;->z:Linw;

    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likm;->e(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lioc;->a:Likm;

    iget-object v1, p0, Lioc;->e:Lioj;

    invoke-virtual {v0, v1}, Likm;->b(Liky;)V

    .line 127
    iget-object v0, p0, Lioc;->c:Lijy;

    iget-object v1, p0, Lioc;->d:Liok;

    invoke-interface {v0, v1}, Lijy;->b(Likc;)V

    .line 128
    iget-object v0, p0, Lioc;->A:Lilw;

    invoke-virtual {v0, p0}, Lilw;->c(Lipf;)V

    .line 129
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 132
    :cond_0
    iget-object v0, p0, Lioc;->k:Lini;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lioc;->k:Lini;

    invoke-virtual {v0}, Lini;->a()V

    .line 135
    :cond_1
    iget v0, p0, Lioc;->p:I

    if-eq v0, v2, :cond_2

    .line 136
    iget-object v0, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioc;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 137
    iput v2, p0, Lioc;->p:I

    .line 139
    :cond_2
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 143
    :cond_3
    iget-object v0, p0, Lioc;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lioc;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lioc;->s:Landroid/view/Surface;

    .line 147
    :cond_4
    iget-object v0, p0, Lioc;->m:Lirx;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lioc;->m:Lirx;

    invoke-virtual {v0}, Lirx;->d()V

    .line 150
    :cond_5
    iget-object v0, p0, Lioc;->A:Lilw;

    .line 4000
    new-instance v1, Lioe;

    invoke-direct {v1, p0}, Lioe;-><init>(Lioc;)V

    .line 150
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 376
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lioc;->k()V

    .line 378
    iget-boolean v0, p0, Lioc;->j:Z

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lioc;->g:Liom;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lioc;->g:Liom;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lioc;->m:Lirx;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lirx;->a(Ljava/lang/Object;J)V

    .line 406
    return-void
.end method

.method public a(Liul;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {v0}, Liul;->a()Liul;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Liul;->b()I

    move-result v1

    invoke-virtual {p1}, Liul;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liul;->a(II)Liul;

    .line 389
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Liul;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Liul;->b(Landroid/graphics/RectF;)Liul;

    .line 390
    iget-object v1, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lioc;->A:Lilw;

    .line 6000
    new-instance v1, Lioh;

    invoke-direct {v1, p0, p1}, Lioh;-><init>(Lioc;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 194
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 196
    const-string v0, "vclib"

    const-string v1, "%s: Rendering using opengl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lioc;->A:Lilw;

    invoke-virtual {v0, p0}, Lilw;->b(Lipf;)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Rendering using mediacodec"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lioc;->b()V

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lioc;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lioc;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 160
    iput-object v1, p0, Lioc;->s:Landroid/view/Surface;

    .line 162
    :cond_0
    iget-object v0, p0, Lioc;->k:Lini;

    invoke-virtual {v0, v1, p1}, Lini;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p0}, Lioc;->k()V

    .line 164
    return-void
.end method

.method a(Lmkf;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {v0}, Liul;->a()Liul;

    move-result-object v6

    .line 338
    iget-object v0, p1, Lmkf;->h:Lmkj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmkf;->h:Lmkj;

    iget-object v0, v0, Lmkj;->c:[Lmkk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmkf;->h:Lmkj;

    iget-object v0, v0, Lmkj;->c:[Lmkk;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Liul;->a(Landroid/graphics/RectF;)Liul;

    .line 342
    invoke-virtual {v6, v1}, Liul;->a(Z)Liul;

    .line 360
    :goto_0
    iget-object v0, p0, Lioc;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    return-void

    .line 349
    :cond_1
    iget-object v0, p1, Lmkf;->h:Lmkj;

    iget-object v7, v0, Lmkj;->c:[Lmkk;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 350
    iget-object v10, v9, Lmkk;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 351
    iget-object v10, v9, Lmkk;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 352
    iget-object v10, v9, Lmkk;->d:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 353
    iget-object v9, v9, Lmkk;->e:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Liul;->a(Landroid/graphics/RectF;)Liul;

    .line 356
    iget-object v0, p1, Lmkf;->h:Lmkj;

    iget-object v0, v0, Lmkj;->a:Ljava/lang/Integer;

    .line 357
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 356
    :goto_2
    invoke-virtual {v6, v0}, Liul;->a(Z)Liul;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    goto :goto_2
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 395
    const-string v0, "vclib"

    const-string v1, "%s: Capabilities have changed to: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 396
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-boolean v0, p0, Lioc;->j:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lioc;->g:Liom;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lioc;->g:Liom;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 401
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    .line 5000
    new-instance v1, Liog;

    invoke-direct {v1, p0}, Liog;-><init>(Lioc;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 205
    iget v0, p0, Lioc;->q:I

    if-ne p1, v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Updating ssrc to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lioc;->A:Lilw;

    .line 7000
    new-instance v1, Lioi;

    invoke-direct {v1, p0, p1}, Lioi;-><init>(Lioc;I)V

    .line 209
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 320
    iget-boolean v0, p0, Lioc;->t:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lioc;->a:Likm;

    invoke-virtual {v0, p3, p4}, Likm;->a(J)V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioc;->t:Z

    .line 326
    :cond_0
    iget-object v0, p0, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioc;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 327
    iget-object v0, p0, Lioc;->m:Lirx;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lioc;->m:Lirx;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lirx;->b(Ljava/lang/Object;J)V

    .line 330
    :cond_1
    return-void
.end method

.method synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lioc;->D:Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Lioc;->k()V

    .line 192
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1}, Lipf;->b(Z)V

    .line 275
    invoke-virtual {p0}, Lioc;->k()V

    .line 276
    return-void
.end method

.method public c()Lirx;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Lirx;

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
    .line 409
    iput p1, p0, Lioc;->r:I

    .line 410
    invoke-virtual {p0}, Lioc;->k()V

    .line 411
    return-void
.end method

.method public d()Lirx;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lioc;->m:Lirx;

    return-object v0
.end method

.method synthetic d(I)V
    .locals 2

    .prologue
    .line 211
    iput p1, p0, Lioc;->q:I

    .line 212
    invoke-virtual {p0}, Lioc;->k()V

    .line 213
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lioc;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 216
    :cond_0
    return-void
.end method

.method e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 254
    iget v1, p0, Lioc;->q:I

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v1, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 259
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    iget-object v1, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lioc;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 261
    invoke-direct {p0}, Lioc;->o()V

    goto :goto_0

    .line 265
    :cond_2
    const-string v1, "vclib"

    const-string v2, "%s: Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 265
    invoke-static {v1, v2, v3}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    const-string v1, "Remote:"

    iget-object v0, p0, Lioc;->z:Linw;

    invoke-virtual {v0}, Linw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()I
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 288
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 288
    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_0

    .line 298
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string v1, "vclib"

    const-string v2, "%s: Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 300
    invoke-static {v1, v2, v3}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method i()[F
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 312
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 315
    invoke-virtual {p0}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 312
    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7043
    sget-object v0, Liuv;->a:[F

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 367
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lioc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lioc;->f:Liol;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 418
    :cond_0
    return-void
.end method

.method synthetic l()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lioc;->D:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lioc;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lioc;->s:Landroid/view/Surface;

    .line 175
    iget-object v0, p0, Lioc;->s:Landroid/view/Surface;

    .line 179
    :goto_0
    iget-object v1, p0, Lioc;->k:Lini;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lini;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {p0}, Lioc;->k()V

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lioc;->D:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method

.method synthetic m()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lioc;->D:Ljava/lang/Object;

    return-void
.end method

.method synthetic n()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    return-void
.end method
