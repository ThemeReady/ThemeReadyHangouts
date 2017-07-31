.class public Liox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:Z

.field public i:[F

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/nio/FloatBuffer;

.field public final u:Ljava/nio/FloatBuffer;

.field public final v:Landroid/graphics/RectF;

.field public final w:[F

.field public final x:Landroid/graphics/RectF;

.field public final y:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    .line 5
    sget-object v0, Livl;->a:[F

    .line 6
    iput-object v0, p0, Liox;->i:[F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->v:Landroid/graphics/RectF;

    .line 8
    new-array v0, v2, [F

    iput-object v0, p0, Liox;->w:[F

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->x:Landroid/graphics/RectF;

    .line 10
    new-array v0, v2, [F

    iput-object v0, p0, Liox;->y:[F

    .line 11
    iput-object p1, p0, Liox;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Liox;->w:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liox;->t:Ljava/nio/FloatBuffer;

    .line 16
    iget-object v0, p0, Liox;->y:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liox;->u:Ljava/nio/FloatBuffer;

    .line 20
    return-void
.end method

.method private static a(Landroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 85
    const/4 v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 87
    const/4 v0, 0x3

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 88
    const/4 v0, 0x4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 89
    const/4 v0, 0x5

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 90
    const/4 v0, 0x6

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 91
    const/4 v0, 0x7

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 92
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Liox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 22
    iget v0, p0, Liox;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liox;->c:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Liox;->d:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Liox;->e:Z

    if-eq p4, v0, :cond_1

    .line 23
    :cond_0
    iput p1, p0, Liox;->b:I

    .line 24
    iput p2, p0, Liox;->c:I

    .line 25
    iput p3, p0, Liox;->d:I

    .line 26
    iput-boolean p4, p0, Liox;->e:Z

    .line 27
    iput-boolean v4, p0, Liox;->l:Z

    .line 28
    const-string v0, "TextureRenderer(%s): setInputInfo: inputTextureName: %d inputTextureWidth: %d inputTextureHeight: %d inputTextureIsExternal: %b"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Liox;->b:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Liox;->c:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Liox;->d:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-boolean v3, p0, Liox;->e:Z

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35
    invoke-static {v5, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 68
    iget v0, p0, Liox;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liox;->k:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Liox;->h:Z

    if-eq p3, v0, :cond_1

    .line 69
    :cond_0
    iput p1, p0, Liox;->j:I

    .line 70
    iput p2, p0, Liox;->k:I

    .line 71
    iput-boolean p3, p0, Liox;->h:Z

    .line 72
    iput-boolean v4, p0, Liox;->l:Z

    .line 73
    const-string v0, "TextureRenderer(%s): setOutputInfo: outputWidth: %d outputHeight: %d allowAspectRatioClipping: %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Liox;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Liox;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 76
    invoke-static {v5, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    iget-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad crop rect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object v0, p0, Liox;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    iput-boolean v1, p0, Liox;->l:Z

    .line 48
    const-string v0, "TextureRenderer(%s): setInputCropping: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Liox;->f:Landroid/graphics/RectF;

    aput-object v2, v3, v1

    .line 49
    const/4 v1, 0x3

    invoke-static {v1, v0, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1

    :cond_3
    move v0, v2

    .line 41
    goto :goto_2

    :cond_4
    move v0, v2

    .line 42
    goto :goto_3
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Liox;->i:[F

    .line 67
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Liox;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 79
    iget v0, p0, Liox;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    iput v1, p0, Liox;->m:I

    .line 81
    iput v1, p0, Liox;->n:I

    .line 82
    iput v1, p0, Liox;->o:I

    .line 83
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 57
    iget-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 58
    iget-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget-object v0, p0, Liox;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    iput-boolean v1, p0, Liox;->l:Z

    .line 61
    const-string v0, "TextureRenderer(%s): setRegionOfInterest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Liox;->g:Landroid/graphics/RectF;

    aput-object v2, v3, v1

    .line 64
    const/4 v1, 0x3

    invoke-static {v1, v0, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 51
    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method c()V
    .locals 15

    .prologue
    .line 93
    iget-boolean v0, p0, Liox;->l:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 95
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liox;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liox;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liox;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liox;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v0, v1

    .line 97
    iget v0, p0, Liox;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    .line 98
    iget v0, p0, Liox;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 99
    int-to-float v0, v6

    int-to-float v1, v7

    div-float v8, v0, v1

    .line 100
    iget v0, p0, Liox;->j:I

    int-to-float v0, v0

    iget v1, p0, Liox;->k:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 101
    const-string v0, "TextureRenderer(%s): UpdateCoordinates croppedInputWidth=%d croppedInputHeight=%d inputRatio=%f outputRatio=%f"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-boolean v10, p0, Liox;->h:Z

    if-eqz v10, :cond_1

    .line 110
    cmpl-float v10, v9, v8

    if-lez v10, :cond_3

    .line 111
    sub-float v0, v9, v8

    div-float/2addr v0, v9

    .line 112
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v0

    .line 116
    :goto_1
    const-string v8, "TextureRenderer(%s): UpdateCoordinates clipping=%f,%f-%f,%f"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 117
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    .line 120
    const/4 v11, 0x3

    invoke-static {v11, v8, v10}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v8, p0, Liox;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    iget-object v8, p0, Liox;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 122
    iget-object v8, p0, Liox;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    .line 123
    iget-object v10, p0, Liox;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v5

    .line 124
    iget-object v11, p0, Liox;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v4

    sub-float/2addr v4, v11

    .line 125
    iget-object v11, p0, Liox;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v5

    sub-float/2addr v5, v11

    .line 126
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 127
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 128
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 129
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 130
    const-string v4, "TextureRenderer(%s): UpdateCoordinates roi=%f,%f-%f,%f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 131
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v8

    .line 134
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget-object v4, p0, Liox;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 136
    iget-object v5, p0, Liox;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    .line 137
    iget-object v8, p0, Liox;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    .line 138
    iget-object v10, p0, Liox;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v0

    .line 139
    const-string v11, "TextureRenderer(%s): UpdateCoordinates effective clip=%f,%f-%f,%f"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 140
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    .line 143
    const/4 v13, 0x3

    invoke-static {v13, v11, v12}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v11, p0, Liox;->v:Landroid/graphics/RectF;

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 145
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 146
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 147
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 148
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Liox;->w:[F

    invoke-static {v4, v5}, Liox;->a(Landroid/graphics/RectF;[F)V

    .line 149
    iget-object v4, p0, Liox;->t:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Liox;->w:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    const-string v4, "TextureRenderer(%s): UpdateCoordinates texture vertices=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 151
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    iget-object v10, p0, Liox;->w:[F

    .line 152
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    .line 154
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    int-to-float v4, v6

    mul-float/2addr v3, v4

    .line 156
    int-to-float v4, v7

    mul-float/2addr v2, v4

    .line 157
    int-to-float v4, v6

    mul-float/2addr v1, v4

    .line 158
    int-to-float v4, v7

    mul-float/2addr v0, v4

    .line 159
    int-to-float v4, v6

    sub-float v3, v4, v3

    sub-float/2addr v3, v1

    .line 160
    int-to-float v1, v7

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    .line 161
    const-string v1, "TextureRenderer(%s): UpdateCoordinates clipped=%fx%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    .line 165
    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    div-float v1, v3, v0

    .line 167
    cmpl-float v1, v9, v1

    if-lez v1, :cond_4

    .line 168
    iget v1, p0, Liox;->k:I

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    iget v1, p0, Liox;->j:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    :goto_2
    const-string v2, "TextureRenderer(%s): UpdateCoordinates scaled size=%fx%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 175
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    neg-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 177
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 178
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 179
    iget-object v1, p0, Liox;->x:Landroid/graphics/RectF;

    neg-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 180
    iget-object v0, p0, Liox;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Liox;->y:[F

    invoke-static {v0, v1}, Liox;->a(Landroid/graphics/RectF;[F)V

    .line 181
    iget-object v0, p0, Liox;->u:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Liox;->y:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    const-string v0, "TextureRenderer(%s): UpdateCoordinates polygon vertices=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liox;->y:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 185
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Liox;->l:Z

    goto/16 :goto_0

    .line 114
    :cond_3
    sub-float v1, v8, v9

    div-float/2addr v1, v8

    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move v3, v1

    goto/16 :goto_1

    .line 170
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    iget v2, p0, Liox;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Liox;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_2
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 189
    iget v0, p0, Liox;->m:I

    if-nez v0, :cond_1

    .line 190
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "uniform sampler2D s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->m:I

    .line 191
    const-string v0, "failed to compile regular shaders"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Liox;->m:I

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile regular shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->n:I

    .line 195
    const-string v0, "failed to compile OES shaders"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Liox;->n:I

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile OES shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Liox;->c()V

    .line 200
    iget-boolean v0, p0, Liox;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Liox;->n:I

    .line 201
    :goto_0
    iget v4, p0, Liox;->o:I

    if-eq v0, v4, :cond_2

    .line 202
    iput v0, p0, Liox;->o:I

    .line 203
    iget v0, p0, Liox;->o:I

    const-string v4, "a_texCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->q:I

    .line 204
    iget v0, p0, Liox;->o:I

    const-string v4, "vPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->r:I

    .line 205
    iget v0, p0, Liox;->o:I

    const-string v4, "s_texture"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->p:I

    .line 206
    iget v0, p0, Liox;->o:I

    const-string v4, "a_xform"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->s:I

    .line 207
    const-string v0, "get..Location"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    .line 208
    :cond_2
    iget v0, p0, Liox;->o:I

    .line 209
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 210
    iget v0, p0, Liox;->j:I

    iget v4, p0, Liox;->k:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 212
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 213
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 214
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 215
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 216
    const/16 v0, 0xde1

    .line 217
    iget-boolean v4, p0, Liox;->e:Z

    if-eqz v4, :cond_3

    .line 218
    const v0, 0x8d65

    .line 219
    :cond_3
    iget v4, p0, Liox;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    iget v4, p0, Liox;->s:I

    iget-object v5, p0, Liox;->i:[F

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 221
    iget v4, p0, Liox;->p:I

    const v5, 0x84c0

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 222
    const/16 v4, 0x2801

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 223
    const/16 v4, 0x2800

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 224
    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 225
    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 226
    iget v0, p0, Liox;->q:I

    iget-object v5, p0, Liox;->t:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 227
    iget v0, p0, Liox;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 228
    iget v0, p0, Liox;->r:I

    iget-object v5, p0, Liox;->u:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 229
    iget v0, p0, Liox;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 231
    const-string v0, "drawFrame"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->J(Ljava/lang/String;)V

    .line 232
    return v6

    .line 200
    :cond_4
    iget v0, p0, Liox;->m:I

    goto/16 :goto_0
.end method
