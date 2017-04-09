.class public Lipc;
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    .line 1043
    sget-object v0, Livm;->a:[F

    iput-object v0, p0, Lipc;->i:[F

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lipc;->v:Landroid/graphics/RectF;

    .line 58
    new-array v0, v2, [F

    iput-object v0, p0, Lipc;->w:[F

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lipc;->x:Landroid/graphics/RectF;

    .line 61
    new-array v0, v2, [F

    iput-object v0, p0, Lipc;->y:[F

    .line 96
    iput-object p1, p0, Lipc;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lipc;->w:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 98
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lipc;->t:Ljava/nio/FloatBuffer;

    .line 101
    iget-object v0, p0, Lipc;->y:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lipc;->u:Ljava/nio/FloatBuffer;

    .line 105
    return-void
.end method

.method private static a(Landroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 246
    const/4 v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 247
    const/4 v0, 0x2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 248
    const/4 v0, 0x3

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 249
    const/4 v0, 0x4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 250
    const/4 v0, 0x5

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 251
    const/4 v0, 0x6

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 252
    const/4 v0, 0x7

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 253
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lipc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 115
    iget v0, p0, Lipc;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lipc;->c:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lipc;->d:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lipc;->e:Z

    if-eq p4, v0, :cond_1

    .line 120
    :cond_0
    iput p1, p0, Lipc;->b:I

    .line 121
    iput p2, p0, Lipc;->c:I

    .line 122
    iput p3, p0, Lipc;->d:I

    .line 123
    iput-boolean p4, p0, Lipc;->e:Z

    .line 124
    iput-boolean v4, p0, Lipc;->l:Z

    .line 126
    const-string v0, "TextureRenderer(%s): setInputInfo: inputTextureName: %d inputTextureWidth: %d inputTextureHeight: %d inputTextureIsExternal: %b"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lipc;->b:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lipc;->c:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lipc;->d:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-boolean v3, p0, Lipc;->e:Z

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    invoke-static {v5, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 187
    iget v0, p0, Lipc;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lipc;->k:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lipc;->h:Z

    if-eq p3, v0, :cond_1

    .line 190
    :cond_0
    iput p1, p0, Lipc;->j:I

    .line 191
    iput p2, p0, Lipc;->k:I

    .line 192
    iput-boolean p3, p0, Lipc;->h:Z

    .line 193
    iput-boolean v4, p0, Lipc;->l:Z

    .line 195
    const-string v0, "TextureRenderer(%s): setOutputInfo: outputWidth: %d outputHeight: %d allowAspectRatioClipping: %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lipc;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lipc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1050
    invoke-static {v5, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
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

    .line 145
    iget-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
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

    .line 147
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
    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 149
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
    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 151
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 152
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 154
    iget-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 155
    iget-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 156
    iget-object v0, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    iput-boolean v1, p0, Lipc;->l:Z

    .line 159
    const-string v0, "TextureRenderer(%s): setInputCropping: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lipc;->f:Landroid/graphics/RectF;

    aput-object v2, v3, v1

    .line 1050
    const/4 v1, 0x3

    invoke-static {v1, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 147
    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    :cond_4
    move v0, v2

    .line 152
    goto :goto_3
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lipc;->i:[F

    .line 183
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget v0, p0, Lipc;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 237
    iget v0, p0, Lipc;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 238
    iput v1, p0, Lipc;->m:I

    .line 239
    iput v1, p0, Lipc;->n:I

    .line 240
    iput v1, p0, Lipc;->o:I

    .line 241
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 165
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

    .line 1100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
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

    .line 2100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2101
    iget-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 169
    iget-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 170
    iget-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v0, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    iput-boolean v1, p0, Lipc;->l:Z

    .line 174
    const-string v0, "TextureRenderer(%s): setRegionOfInterest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lipc;->g:Landroid/graphics/RectF;

    aput-object v2, v3, v1

    .line 3050
    const/4 v1, 0x3

    invoke-static {v1, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1101
    goto :goto_1
.end method

.method c()V
    .locals 15

    .prologue
    .line 258
    iget-boolean v0, p0, Lipc;->l:Z

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 265
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v1

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v0, v1

    .line 267
    iget v0, p0, Lipc;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    .line 268
    iget v0, p0, Lipc;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 269
    int-to-float v0, v6

    int-to-float v1, v7

    div-float v8, v0, v1

    .line 270
    iget v0, p0, Lipc;->j:I

    int-to-float v0, v0

    iget v1, p0, Lipc;->k:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 272
    const-string v0, "TextureRenderer(%s): UpdateCoordinates croppedInputWidth=%d croppedInputHeight=%d inputRatio=%f outputRatio=%f"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

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

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    const/4 v3, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x0

    .line 285
    iget-boolean v10, p0, Lipc;->h:Z

    if-eqz v10, :cond_1

    .line 286
    cmpl-float v10, v9, v8

    if-lez v10, :cond_3

    .line 288
    sub-float v0, v9, v8

    div-float/2addr v0, v9

    .line 289
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v0

    .line 296
    :goto_1
    const-string v8, "TextureRenderer(%s): UpdateCoordinates clipping=%f,%f-%f,%f"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 297
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 298
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

    .line 2050
    const/4 v11, 0x3

    invoke-static {v11, v8, v10}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    :cond_1
    iget-object v8, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    iget-object v8, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 304
    iget-object v8, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    .line 305
    iget-object v10, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v5

    .line 306
    iget-object v11, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v4

    sub-float/2addr v4, v11

    .line 307
    iget-object v11, p0, Lipc;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v5

    sub-float/2addr v5, v11

    .line 314
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 315
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 316
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 317
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 320
    const-string v4, "TextureRenderer(%s): UpdateCoordinates roi=%f,%f-%f,%f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 321
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    .line 322
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

    .line 3050
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    :cond_2
    iget-object v4, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 327
    iget-object v5, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    .line 328
    iget-object v8, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    .line 329
    iget-object v10, p0, Lipc;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v0

    .line 331
    const-string v11, "TextureRenderer(%s): UpdateCoordinates effective clip=%f,%f-%f,%f"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 332
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 333
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

    .line 4050
    const/4 v13, 0x3

    invoke-static {v13, v11, v12}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4051
    iget-object v11, p0, Lipc;->v:Landroid/graphics/RectF;

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 336
    iget-object v4, p0, Lipc;->v:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 339
    iget-object v4, p0, Lipc;->v:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 340
    iget-object v4, p0, Lipc;->v:Landroid/graphics/RectF;

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 342
    iget-object v4, p0, Lipc;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lipc;->w:[F

    invoke-static {v4, v5}, Lipc;->a(Landroid/graphics/RectF;[F)V

    .line 343
    iget-object v4, p0, Lipc;->t:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lipc;->w:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    const-string v4, "TextureRenderer(%s): UpdateCoordinates texture vertices=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 346
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    iget-object v10, p0, Lipc;->w:[F

    .line 347
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    .line 5050
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5051
    int-to-float v4, v6

    mul-float/2addr v3, v4

    .line 351
    int-to-float v4, v7

    mul-float/2addr v2, v4

    .line 352
    int-to-float v4, v6

    mul-float/2addr v1, v4

    .line 353
    int-to-float v4, v7

    mul-float/2addr v0, v4

    .line 355
    int-to-float v4, v6

    sub-float v3, v4, v3

    sub-float/2addr v3, v1

    .line 356
    int-to-float v1, v7

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    .line 359
    const-string v1, "TextureRenderer(%s): UpdateCoordinates clipped=%fx%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 360
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    .line 6050
    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6051
    div-float v1, v3, v0

    .line 364
    cmpl-float v1, v9, v1

    if-lez v1, :cond_4

    .line 368
    iget v1, p0, Lipc;->k:I

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lipc;->j:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    :goto_2
    const-string v2, "TextureRenderer(%s): UpdateCoordinates scaled size=%fx%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 378
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

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

    .line 7050
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7051
    iget-object v2, p0, Lipc;->x:Landroid/graphics/RectF;

    neg-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 382
    iget-object v2, p0, Lipc;->x:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 383
    iget-object v2, p0, Lipc;->x:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 384
    iget-object v1, p0, Lipc;->x:Landroid/graphics/RectF;

    neg-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 385
    iget-object v0, p0, Lipc;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lipc;->y:[F

    invoke-static {v0, v1}, Lipc;->a(Landroid/graphics/RectF;[F)V

    .line 386
    iget-object v0, p0, Lipc;->u:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lipc;->y:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    const-string v0, "TextureRenderer(%s): UpdateCoordinates polygon vertices=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 390
    invoke-virtual {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lipc;->y:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipc;->l:Z

    goto/16 :goto_0

    .line 292
    :cond_3
    sub-float v1, v8, v9

    div-float/2addr v1, v8

    .line 293
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move v3, v1

    goto/16 :goto_1

    .line 372
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    iget v2, p0, Lipc;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lipc;->k:I

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

    .line 1206
    iget v0, p0, Lipc;->m:I

    if-nez v0, :cond_1

    .line 1207
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "uniform sampler2D s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lsb;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->m:I

    .line 1208
    const-string v0, "failed to compile regular shaders"

    invoke-static {v0}, Lsb;->K(Ljava/lang/String;)V

    .line 1209
    iget v0, p0, Lipc;->m:I

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile regular shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_0
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lsb;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->n:I

    .line 1213
    const-string v0, "failed to compile OES shaders"

    invoke-static {v0}, Lsb;->K(Ljava/lang/String;)V

    .line 1214
    iget v0, p0, Lipc;->n:I

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile OES shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lipc;->c()V

    .line 2222
    iget-boolean v0, p0, Lipc;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lipc;->n:I

    .line 2223
    :goto_0
    iget v4, p0, Lipc;->o:I

    if-eq v0, v4, :cond_2

    .line 2224
    iput v0, p0, Lipc;->o:I

    .line 2225
    iget v0, p0, Lipc;->o:I

    const-string v4, "a_texCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->q:I

    .line 2226
    iget v0, p0, Lipc;->o:I

    const-string v4, "vPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->r:I

    .line 2227
    iget v0, p0, Lipc;->o:I

    const-string v4, "s_texture"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->p:I

    .line 2228
    iget v0, p0, Lipc;->o:I

    const-string v4, "a_xform"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lipc;->s:I

    .line 2229
    const-string v0, "get..Location"

    invoke-static {v0}, Lsb;->K(Ljava/lang/String;)V

    .line 2231
    :cond_2
    iget v0, p0, Lipc;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 405
    iget v0, p0, Lipc;->j:I

    iget v4, p0, Lipc;->k:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 409
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 410
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 411
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 414
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 415
    const/16 v0, 0xde1

    .line 416
    iget-boolean v4, p0, Lipc;->e:Z

    if-eqz v4, :cond_3

    .line 417
    const v0, 0x8d65

    .line 419
    :cond_3
    iget v4, p0, Lipc;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 420
    iget v4, p0, Lipc;->s:I

    iget-object v5, p0, Lipc;->i:[F

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 421
    iget v4, p0, Lipc;->p:I

    const v5, 0x84c0

    invoke-static {v5}, Lsb;->B(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 422
    const/16 v4, 0x2801

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 423
    const/16 v4, 0x2800

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 426
    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 427
    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 430
    iget v0, p0, Lipc;->q:I

    iget-object v5, p0, Lipc;->t:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 431
    iget v0, p0, Lipc;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 434
    iget v0, p0, Lipc;->r:I

    iget-object v5, p0, Lipc;->u:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 435
    iget v0, p0, Lipc;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 438
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 441
    const-string v0, "drawFrame"

    invoke-static {v0}, Lsb;->L(Ljava/lang/String;)V

    .line 443
    return v6

    .line 2222
    :cond_4
    iget v0, p0, Lipc;->m:I

    goto/16 :goto_0
.end method
