.class public abstract Lkho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final j:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:B

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 192
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkho;-><init>(IIIIB)V

    .line 193
    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Lkho;->j:B

    .line 206
    iput p1, p0, Lkho;->l:I

    .line 207
    iput p2, p0, Lkho;->m:I

    .line 208
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lkho;->n:I

    .line 210
    iput p4, p0, Lkho;->o:I

    .line 212
    iput-byte v2, p0, Lkho;->k:B

    .line 213
    return-void

    :cond_1
    move v1, v0

    .line 208
    goto :goto_0
.end method


# virtual methods
.method a(Lkhp;)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p1, Lkhp;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lkhp;->d:I

    iget v1, p1, Lkhp;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILkhp;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILkhp;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p2, Lkhp;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkhp;->c:[B

    array-length v0, v0

    iget v1, p2, Lkhp;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 1249
    :cond_0
    iget-object v0, p2, Lkhp;->c:[B

    if-nez v0, :cond_1

    .line 1250
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Lkhp;->c:[B

    .line 1251
    iput v3, p2, Lkhp;->d:I

    .line 1252
    iput v3, p2, Lkhp;->e:I

    .line 1258
    :goto_0
    iget-object v0, p2, Lkhp;->c:[B

    :goto_1
    return-object v0

    .line 1254
    :cond_1
    iget-object v0, p2, Lkhp;->c:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1255
    iget-object v1, p2, Lkhp;->c:[B

    iget-object v2, p2, Lkhp;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    iput-object v0, p2, Lkhp;->c:[B

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p2, Lkhp;->c:[B

    goto :goto_1
.end method

.method b([BIILkhp;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p4, Lkhp;->c:[B

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0, p4}, Lkho;->a(Lkhp;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    iget-object v2, p4, Lkhp;->c:[B

    iget v3, p4, Lkhp;->e:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v1, p4, Lkhp;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lkhp;->e:I

    .line 296
    iget v1, p4, Lkhp;->e:I

    iget v2, p4, Lkhp;->d:I

    if-lt v1, v2, :cond_0

    .line 297
    const/4 v1, 0x0

    iput-object v1, p4, Lkhp;->c:[B

    .line 301
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lkhp;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object p1

    .line 429
    :cond_1
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    .line 430
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkho;->a([BIILkhp;)V

    .line 431
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkho;->a([BIILkhp;)V

    .line 432
    iget v1, v0, Lkhp;->d:I

    iget v2, v0, Lkhp;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 433
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkho;->b([BIILkhp;)I

    goto :goto_0
.end method

.method protected d([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 500
    iget-byte v4, p0, Lkho;->k:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lkho;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public e([B)J
    .locals 6

    .prologue
    .line 518
    array-length v0, p1

    iget v1, p0, Lkho;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkho;->l:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lkho;->m:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 519
    iget v2, p0, Lkho;->n:I

    if-lez v2, :cond_0

    .line 521
    iget v2, p0, Lkho;->n:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lkho;->n:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lkho;->o:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 523
    :cond_0
    return-wide v0
.end method
