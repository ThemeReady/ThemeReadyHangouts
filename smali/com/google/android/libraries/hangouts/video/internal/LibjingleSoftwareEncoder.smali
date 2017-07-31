.class public final Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilu;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public b:I

.field public c:Livn;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 10
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "Asked to setResolution without first calling initializeGLContext."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Livn;

    invoke-direct {v1, p1, p2}, Livn;-><init>(II)V

    .line 17
    if-eqz p3, :cond_4

    .line 18
    new-instance v0, Livn;

    and-int/lit8 v2, p1, -0x8

    and-int/lit8 v3, p2, -0x2

    invoke-direct {v0, v2, v3}, Livn;-><init>(II)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Livn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Livn;

    invoke-virtual {v2, v1}, Livn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Livn;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_indims"

    .line 28
    invoke-virtual {v1}, Livn;->a()I

    move-result v5

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_outdims"

    .line 31
    invoke-virtual {v0}, Livn;->a()I

    move-result v5

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_inclip"

    iget v5, v1, Livn;->a:I

    iget v6, v0, Livn;->a:I

    sub-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x10

    iget v1, v1, Livn;->b:I

    iget v0, v0, Livn;->b:I

    sub-int v0, v1, v0

    or-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->d:Z

    if-eq v0, p3, :cond_0

    .line 35
    iput-boolean p3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->d:Z

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v3, "sub_screencast"

    .line 37
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    .line 38
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_4
    mul-int v0, p1, p2

    const v2, 0x7e900

    if-lt v0, v2, :cond_5

    .line 20
    new-instance v0, Livn;

    and-int/lit8 v2, p1, -0x40

    and-int/lit8 v3, p2, -0x8

    invoke-direct {v0, v2, v3}, Livn;-><init>(II)V

    goto :goto_1

    .line 21
    :cond_5
    mul-int v0, p1, p2

    const v2, 0x1fa40

    if-lt v0, v2, :cond_6

    .line 22
    new-instance v0, Livn;

    and-int/lit8 v2, p1, -0x20

    and-int/lit8 v3, p2, -0x4

    invoke-direct {v0, v2, v3}, Livn;-><init>(II)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Livn;

    and-int/lit8 v2, p1, -0x8

    and-int/lit8 v3, p2, -0x2

    invoke-direct {v0, v2, v3}, Livn;-><init>(II)V

    goto :goto_1

    .line 37
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-wide p1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->timestampNanos:J

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->isFake:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(IJZ[F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 41
    const-string v0, "Asked to encode a frame without first calling initializeGLContext."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->f:Z

    if-eq v0, p4, :cond_1

    .line 44
    iput-boolean p4, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->f:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_intextype"

    .line 46
    if-eqz p4, :cond_3

    const v0, 0x8d65

    .line 47
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->e:I

    if-eq v0, p1, :cond_2

    .line 49
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->e:I

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v3, "sub_intex"

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-object p5, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->transformMatrixUpdate:[F

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-wide p2, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->timestampNanos:J

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->isFake:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0xde1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    if-ne v0, v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 64
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    goto :goto_0
.end method
