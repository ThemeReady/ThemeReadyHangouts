.class public Lanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:[I

.field public final c:[I

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:[S

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[I

.field public n:I

.field public o:Lanu;

.field public p:Lans;

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const-class v0, Lanw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lans;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lanw;->c:[I

    .line 6
    iput v1, p0, Lanw;->g:I

    .line 7
    iput v1, p0, Lanw;->h:I

    .line 8
    iput-object p1, p0, Lanw;->p:Lans;

    .line 9
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    iput-object v0, p0, Lanw;->o:Lanu;

    .line 10
    return-void
.end method

.method public constructor <init>(Lans;Lanu;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lanw;-><init>(Lans;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lanw;->a(Lanu;Ljava/nio/ByteBuffer;I)V

    .line 3
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 272
    iget v0, p0, Lanw;->g:I

    iget v1, p0, Lanw;->h:I

    if-le v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lanw;->f:[B

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lanw;->p:Lans;

    invoke-virtual {v0, v2}, Lans;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lanw;->f:[B

    .line 276
    :cond_1
    iput v3, p0, Lanw;->h:I

    .line 277
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lanw;->g:I

    .line 278
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lanw;->f:[B

    iget v2, p0, Lanw;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 280
    :try_start_0
    invoke-direct {p0}, Lanw;->j()V

    .line 281
    iget-object v0, p0, Lanw;->f:[B

    iget v1, p0, Lanw;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lanw;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 284
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lanw;->s:I

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 285
    invoke-direct {p0}, Lanw;->k()I

    move-result v0

    .line 286
    if-lez v0, :cond_1

    .line 287
    :try_start_0
    iget-object v1, p0, Lanw;->e:[B

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lanw;->p:Lans;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lans;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lanw;->e:[B

    .line 289
    :cond_0
    iget v1, p0, Lanw;->g:I

    iget v2, p0, Lanw;->h:I

    sub-int/2addr v1, v2

    .line 290
    if-lt v1, v0, :cond_2

    .line 291
    iget-object v1, p0, Lanw;->f:[B

    iget v2, p0, Lanw;->h:I

    iget-object v3, p0, Lanw;->e:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget v1, p0, Lanw;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lanw;->h:I

    .line 305
    :cond_1
    :goto_0
    return v0

    .line 293
    :cond_2
    iget-object v2, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_3

    .line 294
    iget-object v2, p0, Lanw;->f:[B

    iget v3, p0, Lanw;->h:I

    iget-object v4, p0, Lanw;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v2, p0, Lanw;->g:I

    iput v2, p0, Lanw;->h:I

    .line 296
    invoke-direct {p0}, Lanw;->j()V

    .line 297
    sub-int v2, v0, v1

    .line 298
    iget-object v3, p0, Lanw;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lanw;->e:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v1, p0, Lanw;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lanw;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    iput v6, p0, Lanw;->s:I

    goto :goto_0

    .line 301
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lanw;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 306
    iget-boolean v0, p0, Lanw;->w:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 308
    :goto_0
    iget-object v1, p0, Lanw;->p:Lans;

    iget v2, p0, Lanw;->v:I

    iget v3, p0, Lanw;->u:I

    invoke-virtual {v1, v2, v3, v0}, Lans;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 310
    return-object v0

    .line 307
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ltz p1, :cond_0

    iget-object v1, p0, Lanw;->o:Lanu;

    iget v1, v1, Lanu;->c:I

    if-ge p1, v1, :cond_0

    .line 16
    iget-object v0, p0, Lanw;->o:Lanu;

    iget-object v0, v0, Lanu;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lant;

    iget v0, v0, Lant;->i:I

    .line 17
    :cond_0
    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized a(Lanu;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 250
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 251
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lanw;->s:I

    .line 254
    iput-object p1, p0, Lanw;->o:Lanu;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanw;->w:Z

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lanw;->n:I

    .line 257
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    .line 258
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanw;->r:Z

    .line 261
    iget-object v0, p1, Lanu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lant;

    .line 262
    iget v0, v0, Lant;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanw;->r:Z

    .line 266
    :cond_2
    iput v1, p0, Lanw;->t:I

    .line 267
    iget v0, p1, Lanu;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lanw;->v:I

    .line 268
    iget v0, p1, Lanu;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lanw;->u:I

    .line 269
    iget-object v0, p0, Lanw;->p:Lans;

    iget v1, p1, Lanu;->f:I

    iget v2, p1, Lanu;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lans;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lanw;->l:[B

    .line 270
    iget-object v0, p0, Lanw;->p:Lans;

    iget v1, p0, Lanw;->v:I

    iget v2, p0, Lanw;->u:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lans;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lanw;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lanw;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lanw;->o:Lanu;

    iget v1, v1, Lanu;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lanw;->n:I

    .line 13
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lanw;->o:Lanu;

    iget v0, v0, Lanu;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lanw;->n:I

    if-gez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lanw;->n:I

    invoke-virtual {p0, v0}, Lanw;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lanw;->o:Lanu;

    iget v0, v0, Lanu;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lanw;->n:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lanw;->n:I

    .line 24
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lanw;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lanw;->m:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 28

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget v2, v2, Lanu;->c:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lanw;->n:I

    if-gez v2, :cond_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lanw;->s:I

    .line 28
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lanw;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lanw;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 234
    :goto_0
    monitor-exit p0

    return-object v2

    .line 30
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Lanw;->s:I

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget-object v2, v2, Lanu;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lanw;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lant;

    move-object v10, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v0, p0

    iget v3, v0, Lanw;->n:I

    add-int/lit8 v3, v3, -0x1

    .line 34
    if-ltz v3, :cond_33

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget-object v2, v2, Lanu;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lant;

    move-object v4, v2

    .line 36
    :goto_1
    iget-object v2, v10, Lant;->k:[I

    if-eqz v2, :cond_4

    iget-object v2, v10, Lant;->k:[I

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->b:[I

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->b:[I

    if-nez v2, :cond_5

    .line 38
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lanw;->s:I

    .line 39
    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget-object v2, v2, Lanu;->a:[I

    goto :goto_2

    .line 40
    :cond_5
    iget-boolean v2, v10, Lant;->f:Z

    if-eqz v2, :cond_6

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->b:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->c:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lanw;->b:[I

    array-length v7, v7

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->c:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->b:[I

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->b:[I

    iget v3, v10, Lant;->h:I

    const/4 v5, 0x0

    aput v5, v2, v3

    .line 45
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->m:[I

    .line 46
    if-nez v4, :cond_7

    .line 47
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 48
    :cond_7
    if-eqz v4, :cond_c

    iget v2, v4, Lant;->g:I

    if-lez v2, :cond_c

    .line 49
    iget v2, v4, Lant;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-boolean v5, v10, Lant;->f:Z

    if-nez v5, :cond_8

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget v2, v2, Lanu;->l:I

    .line 53
    iget-object v5, v10, Lant;->k:[I

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->o:Lanu;

    iget v5, v5, Lanu;->j:I

    iget v6, v10, Lant;->h:I

    if-ne v5, v6, :cond_9

    .line 54
    const/4 v2, 0x0

    move v5, v2

    .line 57
    :goto_3
    iget v2, v4, Lant;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lanw;->t:I

    div-int/2addr v2, v6

    .line 58
    iget v6, v4, Lant;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lanw;->t:I

    div-int/2addr v6, v7

    .line 59
    iget v7, v4, Lant;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Lanw;->t:I

    div-int/2addr v7, v8

    .line 60
    iget v4, v4, Lant;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lanw;->t:I

    div-int/2addr v4, v8

    .line 61
    move-object/from16 v0, p0

    iget v8, v0, Lanw;->v:I

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    .line 62
    move-object/from16 v0, p0

    iget v6, v0, Lanw;->v:I

    mul-int/2addr v2, v6

    add-int v6, v4, v2

    .line 63
    :goto_4
    if-ge v4, v6, :cond_c

    .line 64
    add-int v8, v4, v7

    move v2, v4

    .line 65
    :goto_5
    if-ge v2, v8, :cond_a

    .line 66
    aput v5, v3, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 55
    :cond_8
    move-object/from16 v0, p0

    iget v5, v0, Lanw;->n:I

    if-nez v5, :cond_9

    .line 56
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lanw;->w:Z

    :cond_9
    move v5, v2

    goto :goto_3

    .line 68
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lanw;->v:I

    add-int/2addr v4, v2

    goto :goto_4

    .line 69
    :cond_b
    iget v2, v4, Lant;->g:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->q:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lanw;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lanw;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Lanw;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 72
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanw;->g:I

    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanw;->h:I

    .line 74
    if-eqz v10, :cond_d

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->d:Ljava/nio/ByteBuffer;

    iget v4, v10, Lant;->j:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    :cond_d
    if-nez v10, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->o:Lanu;

    iget v2, v2, Lanu;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lanw;->o:Lanu;

    iget v4, v4, Lanu;->g:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    .line 77
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->l:[B

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->l:[B

    array-length v2, v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_f

    .line 78
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->p:Lans;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lans;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->l:[B

    .line 79
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->i:[S

    if-nez v2, :cond_10

    .line 80
    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->i:[S

    .line 81
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->j:[B

    if-nez v2, :cond_11

    .line 82
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->j:[B

    .line 83
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->k:[B

    if-nez v2, :cond_12

    .line 84
    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->k:[B

    .line 85
    :cond_12
    invoke-direct/range {p0 .. p0}, Lanw;->k()I

    move-result v19

    .line 86
    const/4 v2, 0x1

    shl-int v20, v2, v19

    .line 87
    add-int/lit8 v21, v20, 0x1

    .line 88
    add-int/lit8 v5, v20, 0x2

    .line 89
    const/4 v12, -0x1

    .line 90
    add-int/lit8 v2, v19, 0x1

    .line 91
    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 92
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v20

    if-ge v6, v0, :cond_14

    .line 93
    move-object/from16 v0, p0

    iget-object v7, v0, Lanw;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 94
    move-object/from16 v0, p0

    iget-object v7, v0, Lanw;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 76
    :cond_13
    iget v2, v10, Lant;->c:I

    iget v4, v10, Lant;->d:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    goto :goto_6

    .line 96
    :cond_14
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    move v9, v6

    move v13, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v4

    move v11, v5

    move v4, v6

    move v5, v6

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    :goto_8
    move/from16 v0, v18

    if-ge v8, v0, :cond_15

    .line 98
    if-nez v5, :cond_32

    .line 99
    invoke-direct/range {p0 .. p0}, Lanw;->l()I

    move-result v5

    .line 100
    if-gtz v5, :cond_16

    .line 101
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lanw;->s:I

    .line 147
    :cond_15
    :goto_9
    move/from16 v0, v18

    if-ge v2, v0, :cond_1c

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lanw;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 103
    :cond_16
    const/4 v4, 0x0

    move v14, v4

    move v15, v5

    .line 104
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lanw;->e:[B

    aget-byte v4, v4, v14

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v4, v4, v16

    .line 105
    add-int/lit8 v5, v17, 0x8

    .line 106
    add-int/lit8 v16, v14, 0x1

    .line 107
    add-int/lit8 v17, v15, -0x1

    move v15, v5

    move v5, v11

    move v11, v13

    move/from16 v26, v2

    move v2, v6

    move/from16 v6, v26

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v27

    .line 108
    :goto_b
    if-lt v15, v2, :cond_31

    .line 109
    and-int v13, v7, v4

    .line 110
    shr-int v14, v7, v2

    .line 111
    sub-int/2addr v15, v2

    .line 112
    move/from16 v0, v20

    if-ne v13, v0, :cond_17

    .line 113
    add-int/lit8 v2, v19, 0x1

    .line 114
    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 115
    add-int/lit8 v5, v20, 0x2

    .line 116
    const/4 v13, -0x1

    move v7, v14

    move v12, v13

    .line 117
    goto :goto_b

    .line 118
    :cond_17
    if-le v13, v5, :cond_18

    .line 119
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lanw;->s:I

    move v13, v11

    move v7, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    .line 120
    goto :goto_8

    .line 121
    :cond_18
    move/from16 v0, v21

    if-eq v13, v0, :cond_30

    .line 122
    const/4 v7, -0x1

    if-ne v12, v7, :cond_19

    .line 123
    move-object/from16 v0, p0

    iget-object v11, v0, Lanw;->k:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lanw;->j:[B

    aget-byte v12, v12, v13

    aput-byte v12, v11, v9

    move v9, v7

    move v11, v13

    move v12, v13

    move v7, v14

    .line 126
    goto :goto_b

    .line 128
    :cond_19
    if-lt v13, v5, :cond_2f

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v11, v11

    aput-byte v11, v22, v9

    move v9, v7

    move v11, v12

    .line 131
    :goto_c
    move/from16 v0, v20

    if-lt v11, v0, :cond_1a

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->j:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v11

    aput-byte v23, v22, v9

    .line 133
    move-object/from16 v0, p0

    iget-object v9, v0, Lanw;->i:[S

    aget-short v9, v9, v11

    move v11, v9

    move v9, v7

    goto :goto_c

    .line 134
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lanw;->j:[B

    aget-byte v7, v7, v11

    and-int/lit16 v11, v7, 0xff

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v11

    move/from16 v23, v0

    aput-byte v23, v22, v9

    .line 136
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_1b

    .line 137
    move-object/from16 v0, p0

    iget-object v9, v0, Lanw;->i:[S

    int-to-short v12, v12

    aput-short v12, v9, v5

    .line 138
    move-object/from16 v0, p0

    iget-object v9, v0, Lanw;->j:[B

    int-to-byte v12, v11

    aput-byte v12, v9, v5

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    and-int v9, v5, v4

    if-nez v9, :cond_1b

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_1b

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    add-int/2addr v4, v5

    :cond_1b
    move v9, v8

    move v8, v7

    .line 144
    :goto_d
    if-lez v8, :cond_2e

    .line 145
    move-object/from16 v0, p0

    iget-object v12, v0, Lanw;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v22, v22, v8

    aput-byte v22, v12, v6

    .line 146
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_d

    .line 150
    :cond_1c
    iget v2, v10, Lant;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    div-int v18, v2, v4

    .line 151
    iget v2, v10, Lant;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    div-int v19, v2, v4

    .line 152
    iget v2, v10, Lant;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    div-int v20, v2, v4

    .line 153
    iget v2, v10, Lant;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    div-int v21, v2, v4

    .line 154
    const/4 v6, 0x1

    .line 155
    const/16 v5, 0x8

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object/from16 v0, p0

    iget v2, v0, Lanw;->n:I

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 158
    :goto_e
    const/4 v11, 0x0

    :goto_f
    move/from16 v0, v18

    if-ge v11, v0, :cond_28

    .line 160
    iget-boolean v7, v10, Lant;->e:Z

    if-eqz v7, :cond_2d

    .line 161
    move/from16 v0, v18

    if-lt v4, v0, :cond_1d

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    packed-switch v6, :pswitch_data_0

    .line 172
    :cond_1d
    :goto_10
    add-int v7, v4, v5

    move v12, v7

    move v13, v5

    move v14, v6

    .line 173
    :goto_11
    add-int v4, v4, v19

    .line 174
    move-object/from16 v0, p0

    iget v5, v0, Lanw;->u:I

    if-ge v4, v5, :cond_27

    .line 175
    move-object/from16 v0, p0

    iget v5, v0, Lanw;->v:I

    mul-int v6, v4, v5

    .line 176
    add-int v5, v6, v21

    .line 177
    add-int v4, v5, v20

    .line 178
    move-object/from16 v0, p0

    iget v7, v0, Lanw;->v:I

    add-int/2addr v7, v6

    if-ge v7, v4, :cond_2c

    .line 179
    move-object/from16 v0, p0

    iget v4, v0, Lanw;->v:I

    add-int/2addr v4, v6

    move v9, v4

    .line 180
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    mul-int/2addr v4, v11

    iget v6, v10, Lant;->c:I

    mul-int/2addr v4, v6

    .line 181
    sub-int v6, v9, v5

    move-object/from16 v0, p0

    iget v7, v0, Lanw;->t:I

    mul-int/2addr v6, v7

    add-int v22, v4, v6

    move v15, v4

    move/from16 v16, v5

    .line 182
    :goto_13
    move/from16 v0, v16

    if-ge v0, v9, :cond_27

    .line 183
    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lanw;->l:[B

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->b:[I

    aget v4, v5, v4

    .line 219
    :goto_14
    if-eqz v4, :cond_26

    .line 220
    aput v4, v3, v16

    .line 223
    :cond_1e
    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Lanw;->t:I

    add-int/2addr v4, v15

    .line 224
    add-int/lit8 v5, v16, 0x1

    move v15, v4

    move/from16 v16, v5

    .line 225
    goto :goto_13

    .line 157
    :cond_1f
    const/4 v2, 0x0

    goto :goto_e

    .line 164
    :pswitch_0
    const/4 v4, 0x4

    .line 165
    goto :goto_10

    .line 166
    :pswitch_1
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x4

    .line 168
    goto :goto_10

    .line 169
    :pswitch_2
    const/4 v4, 0x1

    .line 170
    const/4 v5, 0x2

    goto :goto_10

    .line 187
    :cond_20
    iget v0, v10, Lant;->c:I

    move/from16 v23, v0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v4, 0x0

    move/from16 v17, v15

    .line 194
    :goto_16
    move-object/from16 v0, p0

    iget v0, v0, Lanw;->t:I

    move/from16 v24, v0

    add-int v24, v24, v15

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->l:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_22

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_22

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->l:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v17

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->b:[I

    move-object/from16 v25, v0

    aget v24, v25, v24

    .line 197
    if-eqz v24, :cond_21

    .line 198
    ushr-int/lit8 v25, v24, 0x18

    add-int v8, v8, v25

    .line 199
    shr-int/lit8 v25, v24, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v7, v7, v25

    .line 200
    shr-int/lit8 v25, v24, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v6, v6, v25

    .line 201
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    add-int v5, v5, v24

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    :cond_21
    add-int/lit8 v17, v17, 0x1

    goto :goto_16

    .line 204
    :cond_22
    add-int v17, v15, v23

    .line 205
    :goto_17
    add-int v24, v15, v23

    move-object/from16 v0, p0

    iget v0, v0, Lanw;->t:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->l:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_24

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->l:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v17

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lanw;->b:[I

    move-object/from16 v25, v0

    aget v24, v25, v24

    .line 208
    if-eqz v24, :cond_23

    .line 209
    ushr-int/lit8 v25, v24, 0x18

    add-int v8, v8, v25

    .line 210
    shr-int/lit8 v25, v24, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v7, v7, v25

    .line 211
    shr-int/lit8 v25, v24, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v6, v6, v25

    .line 212
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    add-int v5, v5, v24

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    :cond_23
    add-int/lit8 v17, v17, 0x1

    goto :goto_17

    .line 215
    :cond_24
    if-nez v4, :cond_25

    .line 216
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 217
    :cond_25
    div-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x18

    div-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    div-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    div-int v4, v5, v4

    or-int/2addr v4, v6

    goto/16 :goto_14

    .line 221
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanw;->w:Z

    if-nez v4, :cond_1e

    if-eqz v2, :cond_1e

    .line 222
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanw;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_15

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 226
    :cond_27
    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v13

    move v6, v14

    goto/16 :goto_f

    .line 227
    :cond_28
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lanw;->r:Z

    if-eqz v2, :cond_2b

    iget v2, v10, Lant;->g:I

    if-eqz v2, :cond_29

    iget v2, v10, Lant;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 228
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2a

    .line 229
    invoke-direct/range {p0 .. p0}, Lanw;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lanw;->q:Landroid/graphics/Bitmap;

    .line 230
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->q:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lanw;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lanw;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Lanw;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 231
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lanw;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 232
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lanw;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lanw;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Lanw;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2c
    move v9, v4

    goto/16 :goto_12

    :cond_2d
    move v12, v4

    move v13, v5

    move v14, v6

    move v4, v11

    goto/16 :goto_11

    :cond_2e
    move v7, v14

    move v12, v13

    move/from16 v26, v9

    move v9, v8

    move/from16 v8, v26

    goto/16 :goto_b

    :cond_2f
    move v11, v13

    goto/16 :goto_c

    :cond_30
    move v13, v11

    move v7, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    goto/16 :goto_8

    :cond_31
    move v13, v11

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v16, v27

    goto/16 :goto_8

    :cond_32
    move v14, v4

    move v15, v5

    goto/16 :goto_a

    :cond_33
    move-object v4, v2

    goto/16 :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iput-object v2, p0, Lanw;->o:Lanu;

    .line 236
    iget-object v0, p0, Lanw;->l:[B

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lanw;->p:Lans;

    iget-object v1, p0, Lanw;->l:[B

    invoke-virtual {v0, v1}, Lans;->a([B)V

    .line 238
    :cond_0
    iget-object v0, p0, Lanw;->m:[I

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lanw;->p:Lans;

    iget-object v1, p0, Lanw;->m:[I

    invoke-virtual {v0, v1}, Lans;->a([I)V

    .line 240
    :cond_1
    iget-object v0, p0, Lanw;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lanw;->p:Lans;

    iget-object v1, p0, Lanw;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lans;->a(Landroid/graphics/Bitmap;)V

    .line 242
    :cond_2
    iput-object v2, p0, Lanw;->q:Landroid/graphics/Bitmap;

    .line 243
    iput-object v2, p0, Lanw;->d:Ljava/nio/ByteBuffer;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanw;->w:Z

    .line 245
    iget-object v0, p0, Lanw;->e:[B

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lanw;->p:Lans;

    iget-object v1, p0, Lanw;->e:[B

    invoke-virtual {v0, v1}, Lans;->a([B)V

    .line 247
    :cond_3
    iget-object v0, p0, Lanw;->f:[B

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lanw;->p:Lans;

    iget-object v1, p0, Lanw;->f:[B

    invoke-virtual {v0, v1}, Lans;->a([B)V

    .line 249
    :cond_4
    return-void
.end method
