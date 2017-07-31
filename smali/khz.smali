.class public abstract Lkhz;
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
    .line 1
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkhz;-><init>(IIIIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte v2, p0, Lkhz;->j:B

    .line 5
    iput p1, p0, Lkhz;->l:I

    .line 6
    iput p2, p0, Lkhz;->m:I

    .line 7
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lkhz;->n:I

    .line 9
    iput p4, p0, Lkhz;->o:I

    .line 10
    iput-byte v2, p0, Lkhz;->k:B

    .line 11
    return-void

    :cond_1
    move v1, v0

    .line 7
    goto :goto_0
.end method


# virtual methods
.method a(Lkia;)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p1, Lkia;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lkia;->d:I

    iget v1, p1, Lkia;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILkia;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILkia;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p2, Lkia;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkia;->c:[B

    array-length v0, v0

    iget v1, p2, Lkia;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p2, Lkia;->c:[B

    if-nez v0, :cond_1

    .line 16
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Lkia;->c:[B

    .line 17
    iput v3, p2, Lkia;->d:I

    .line 18
    iput v3, p2, Lkia;->e:I

    .line 22
    :goto_0
    iget-object v0, p2, Lkia;->c:[B

    .line 24
    :goto_1
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p2, Lkia;->c:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 20
    iget-object v1, p2, Lkia;->c:[B

    iget-object v2, p2, Lkia;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p2, Lkia;->c:[B

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p2, Lkia;->c:[B

    goto :goto_1
.end method

.method b([BIILkia;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p4, Lkia;->c:[B

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p4}, Lkhz;->a(Lkia;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget-object v2, p4, Lkia;->c:[B

    iget v3, p4, Lkia;->e:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v1, p4, Lkia;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lkia;->e:I

    .line 29
    iget v1, p4, Lkia;->e:I

    iget v2, p4, Lkia;->d:I

    if-lt v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    iput-object v1, p4, Lkia;->c:[B

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lkia;->f:Z

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

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    .line 36
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkhz;->a([BIILkia;)V

    .line 37
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkhz;->a([BIILkia;)V

    .line 38
    iget v1, v0, Lkia;->d:I

    iget v2, v0, Lkia;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lkhz;->b([BIILkia;)I

    goto :goto_0
.end method

.method protected d([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 44
    iget-byte v4, p0, Lkhz;->k:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lkhz;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public e([B)J
    .locals 6

    .prologue
    .line 48
    array-length v0, p1

    iget v1, p0, Lkhz;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkhz;->l:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lkhz;->m:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 49
    iget v2, p0, Lkhz;->n:I

    if-lez v2, :cond_0

    .line 50
    iget v2, p0, Lkhz;->n:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lkhz;->n:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lkhz;->o:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 51
    :cond_0
    return-wide v0
.end method
