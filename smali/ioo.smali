.class public final Lioo;
.super Lipr;
.source "SourceFile"

# interfaces
.implements Link;


# instance fields
.field public final a:Likw;

.field public final b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final c:Liki;

.field public final d:Liow;

.field public final e:Liov;

.field public final f:Liox;

.field public final g:Lioy;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final j:Z

.field public final k:Linu;

.field public final l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field public final m:Lisl;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/Surface;

.field public t:Z


# direct methods
.method public constructor <init>(Likq;Lioi;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1}, Likq;->f()Limg;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lipr;-><init>(Lioi;Limg;)V

    .line 42
    new-instance v0, Liow;

    .line 1435
    invoke-direct {v0, p0}, Liow;-><init>(Lioo;)V

    iput-object v0, p0, Lioo;->d:Liow;

    .line 43
    new-instance v0, Liov;

    .line 2414
    invoke-direct {v0, p0}, Liov;-><init>(Lioo;)V

    iput-object v0, p0, Lioo;->e:Liov;

    .line 44
    new-instance v0, Liox;

    .line 3451
    invoke-direct {v0, p0}, Liox;-><init>(Lioo;)V

    iput-object v0, p0, Lioo;->f:Liox;

    .line 46
    new-instance v0, Lioy;

    .line 4516
    invoke-direct {v0, p0}, Lioy;-><init>(Lioo;)V

    iput-object v0, p0, Lioo;->g:Lioy;

    .line 47
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lioo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p1}, Likq;->e()Likw;

    move-result-object v0

    iput-object v0, p0, Lioo;->a:Likw;

    .line 64
    iget-object v0, p0, Lioo;->a:Likw;

    invoke-virtual {p2}, Lioi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Likw;->a(Ljava/lang/String;Lioo;)V

    .line 65
    invoke-virtual {p1}, Likq;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 66
    iget-object v0, p0, Lioo;->a:Likw;

    .line 67
    invoke-virtual {v0}, Likw;->f()Likn;

    move-result-object v0

    const-class v1, Liki;

    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Liki;

    iput-object v0, p0, Lioo;->c:Liki;

    .line 69
    invoke-virtual {p1}, Likq;->p()Liuv;

    .line 72
    invoke-virtual {p1}, Likq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_hardware_decode_use_gl"

    .line 71
    invoke-static {v0, v1, v6}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lioo;->j:Z

    .line 75
    invoke-virtual {p2}, Lioi;->c()Liro;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Liro;->o()Z

    move-result v0

    iput-boolean v0, p0, Lioo;->C:Z

    .line 77
    invoke-virtual {v7}, Liro;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    :goto_0
    iput v0, p0, Lioo;->q:I

    .line 78
    const-string v0, "%s: Updating ssrc to %d"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lioo;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Likq;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Likq;Link;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 81
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Lioo;->q:I

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lioo;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lioo;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "%s: Decoding video directly to surface is supported."

    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 85
    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Linu;

    iget-object v1, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Linu;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lioo;)V

    iput-object v0, p0, Lioo;->k:Linu;

    .line 96
    :goto_1
    iget-object v0, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lioo;->p:I

    .line 97
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lioo;->p:I

    iget-object v3, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Lioo;->A:Limg;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Limg;Lioo;)V

    iput-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 99
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 100
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Lisl;

    const-string v1, "Render(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Lioi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lisl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lioo;->m:Lisl;

    .line 108
    :goto_2
    iget-object v0, p0, Lioo;->A:Limg;

    .line 5000
    new-instance v1, Liop;

    invoke-direct {v1, p0}, Liop;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 109
    iget v0, p0, Lioo;->q:I

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lioo;->k()V

    .line 113
    :cond_1
    invoke-virtual {p2}, Lioi;->a()Ljava/lang/String;

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

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lioo;->c:Liki;

    invoke-interface {v1}, Liki;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlf;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lioo;->a(Lmlf;)V

    .line 119
    :cond_2
    invoke-virtual {v7}, Liro;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lioo;->c(Z)V

    .line 121
    iget-object v0, p0, Lioo;->a:Likw;

    iget-object v1, p0, Lioo;->e:Liov;

    invoke-virtual {v0, v1}, Likw;->a(Lili;)V

    .line 122
    iget-object v0, p0, Lioo;->c:Liki;

    iget-object v1, p0, Lioo;->d:Liow;

    invoke-interface {v0, v1}, Liki;->a(Likm;)V

    .line 123
    return-void

    .line 77
    :cond_3
    invoke-virtual {v7}, Liro;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string v0, "%s: Decoding video directly to surface is not supported."

    new-array v1, v8, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 90
    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object v10, p0, Lioo;->k:Linu;

    goto/16 :goto_1

    .line 104
    :cond_5
    iput-object v10, p0, Lioo;->m:Lisl;

    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    iget-object v0, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    .line 232
    iget-object v1, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 233
    iget-object v2, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 234
    invoke-virtual {v0}, Livd;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Livd;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 235
    :cond_0
    invoke-virtual {v0}, Livd;->a()Livd;

    move-result-object v0

    .line 236
    iget-object v3, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Livd;->a(II)Livd;

    .line 238
    iget-object v3, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 239
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Livd;->b(Landroid/graphics/RectF;)Livd;

    .line 250
    :goto_0
    iget-object v1, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    :cond_2
    return-void

    .line 247
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Livd;->b(Landroid/graphics/RectF;)Livd;

    goto :goto_0
.end method


# virtual methods
.method public N_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 127
    iget-object v0, p0, Lioo;->a:Likw;

    iget-object v1, p0, Lioo;->z:Lioi;

    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likw;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lioo;->a:Likw;

    iget-object v1, p0, Lioo;->e:Liov;

    invoke-virtual {v0, v1}, Likw;->b(Lili;)V

    .line 129
    iget-object v0, p0, Lioo;->c:Liki;

    iget-object v1, p0, Lioo;->d:Liow;

    invoke-interface {v0, v1}, Liki;->b(Likm;)V

    .line 130
    iget-object v0, p0, Lioo;->A:Limg;

    invoke-virtual {v0, p0}, Limg;->c(Lipr;)V

    .line 131
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 134
    :cond_0
    iget-object v0, p0, Lioo;->k:Linu;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lioo;->k:Linu;

    invoke-virtual {v0}, Linu;->a()V

    .line 137
    :cond_1
    iget v0, p0, Lioo;->p:I

    if-eq v0, v2, :cond_2

    .line 138
    iget-object v0, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioo;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 139
    iput v2, p0, Lioo;->p:I

    .line 141
    :cond_2
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 145
    :cond_3
    iget-object v0, p0, Lioo;->s:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lioo;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lioo;->s:Landroid/view/Surface;

    .line 149
    :cond_4
    iget-object v0, p0, Lioo;->m:Lisl;

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lioo;->m:Lisl;

    invoke-virtual {v0}, Lisl;->d()V

    .line 152
    :cond_5
    iget-object v0, p0, Lioo;->A:Limg;

    .line 1000
    new-instance v1, Lioq;

    invoke-direct {v1, p0}, Lioq;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 370
    const-string v0, "%s: Codec type switched to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lioo;->k()V

    .line 372
    iget-boolean v0, p0, Lioo;->j:Z

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lioo;->g:Lioy;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Lioo;->g:Lioy;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lioo;->m:Lisl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lisl;->a(Ljava/lang/Object;J)V

    .line 400
    return-void
.end method

.method public a(Livd;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->a()Livd;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Livd;->b()I

    move-result v1

    invoke-virtual {p1}, Livd;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Livd;->a(II)Livd;

    .line 383
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Livd;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Livd;->b(Landroid/graphics/RectF;)Livd;

    .line 384
    iget-object v1, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lioo;->A:Limg;

    .line 1000
    new-instance v1, Liot;

    invoke-direct {v1, p0, p1}, Liot;-><init>(Lioo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 196
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 198
    const-string v0, "%s: Rendering using opengl"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lioo;->A:Limg;

    invoke-virtual {v0, p0}, Limg;->b(Lipr;)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "%s: Rendering using mediacodec"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lioo;->b()V

    goto :goto_0
.end method

.method a(Lmlf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->a()Livd;

    move-result-object v2

    .line 336
    iget-object v0, p1, Lmlf;->h:Lmlj;

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {v2, v1}, Livd;->a(Z)Livd;

    .line 343
    :goto_0
    iget-object v0, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 344
    return-void

    .line 339
    :cond_0
    iget-object v0, p1, Lmlf;->h:Lmlj;

    iget-object v0, v0, Lmlj;->a:Ljava/lang/Integer;

    .line 340
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 339
    :goto_1
    invoke-virtual {v2, v0}, Livd;->a(Z)Livd;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 340
    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 389
    const-string v0, "%s: Capabilities have changed to: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 390
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-boolean v0, p0, Lioo;->j:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lioo;->g:Lioy;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lioo;->g:Lioy;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 395
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    .line 1000
    new-instance v1, Lios;

    invoke-direct {v1, p0}, Lios;-><init>(Lioo;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 207
    iget v0, p0, Lioo;->q:I

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "%s: Updating ssrc to %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lioo;->A:Limg;

    .line 1000
    new-instance v1, Liou;

    invoke-direct {v1, p0, p1}, Liou;-><init>(Lioo;I)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 318
    iget-boolean v0, p0, Lioo;->t:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lioo;->a:Likw;

    invoke-virtual {v0, p3, p4}, Likw;->a(J)V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioo;->t:Z

    .line 324
    :cond_0
    iget-object v0, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lioo;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 325
    iget-object v0, p0, Lioo;->m:Lisl;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lioo;->m:Lisl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lisl;->b(Ljava/lang/Object;J)V

    .line 328
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1}, Lipr;->b(Z)V

    .line 276
    invoke-virtual {p0}, Lioo;->k()V

    .line 277
    return-void
.end method

.method public c()Lisl;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Lisl;

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
    .line 403
    iput p1, p0, Lioo;->r:I

    .line 404
    invoke-virtual {p0}, Lioo;->k()V

    .line 405
    return-void
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->a()Livd;

    move-result-object v0

    .line 348
    if-eqz p1, :cond_0

    .line 349
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Livd;->a(Landroid/graphics/RectF;)Livd;

    .line 354
    :goto_0
    iget-object v1, p0, Lioo;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    return-void

    .line 352
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Livd;->a(Landroid/graphics/RectF;)Livd;

    goto :goto_0
.end method

.method public d()Lisl;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lioo;->m:Lisl;

    return-object v0
.end method

.method e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    iget v1, p0, Lioo;->q:I

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget-object v1, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 261
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v1, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lioo;->h:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 263
    invoke-direct {p0}, Lioo;->q()V

    goto :goto_0

    .line 267
    :cond_2
    const-string v1, "%s: Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 267
    invoke-static {v1, v2}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    const-string v1, "Remote:"

    iget-object v0, p0, Lioo;->z:Lioi;

    invoke-virtual {v0}, Lioi;->a()Ljava/lang/String;

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
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    const-string v0, "%s: Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 289
    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_0

    .line 298
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 303
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string v1, "%s: Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 300
    invoke-static {v1, v2}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method i()[F
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 1043
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string v0, "%s: Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    sget-object v0, Livm;->a:[F

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lioo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lioo;->f:Liox;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 412
    :cond_0
    return-void
.end method
