.class public final Ljbk;
.super Ljbm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Ljbk;

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljbm;-><init>(I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljbk;->h:I

    .line 3
    iput p2, p0, Ljbk;->a:I

    .line 4
    return-void
.end method

.method private a(Ljbp;II)I
    .locals 2

    .prologue
    .line 35
    :goto_0
    iget-object v0, p0, Ljbk;->d:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 36
    iget-object v0, p0, Ljbk;->e:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljbp;->h(I)I

    move-result v0

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Ljbk;->g:Ljbk;

    iget v1, p0, Ljbk;->f:I

    add-int/2addr p2, v1

    iget-object v1, p0, Ljbk;->d:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljbk;->h:I

    return v0
.end method

.method public a(Ljbp;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljbk;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(Ljbp;I)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljbk;->b:[I

    aget v0, v0, p2

    return v0
.end method

.method public a(Ljbp;Ljbl;I)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Ljbk;->h:I

    invoke-static {p3, v0}, Lqew;->b(II)I

    .line 32
    iget v0, p2, Ljbl;->i:I

    .line 33
    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 34
    invoke-direct {p0, p1, v0, p3}, Ljbk;->a(Ljbp;II)I

    move-result v0

    return v0
.end method

.method a(I)Ljbk;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ljbk;->h:I

    invoke-static {p1, v0}, Lqew;->b(II)I

    .line 18
    iget-object v0, p0, Ljbk;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 21
    :goto_0
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Ljbk;->g:Ljbk;

    iget-object v1, p0, Ljbk;->d:[I

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljbk;->a(I)Ljbk;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljbp;Ljbt;Ljbr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbp;",
            "Ljbt",
            "<",
            "Ljbk;",
            ">;",
            "Ljbr;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xffff

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Ljbk;->i:I

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    invoke-virtual {p1}, Ljbp;->c()I

    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    iput-object v0, p0, Ljbk;->g:Ljbk;

    .line 43
    invoke-virtual {p1}, Ljbp;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljbp;->g(I)V

    .line 45
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v3, v0, v8

    move v0, v2

    .line 47
    :goto_0
    if-ge v0, v3, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Ljbp;->d(I)I

    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Ljbp;->g(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 56
    new-array v0, v4, [I

    iput-object v0, p0, Ljbk;->b:[I

    .line 57
    new-array v0, v4, [I

    iput-object v0, p0, Ljbk;->c:[I

    move v1, v2

    move v0, v2

    .line 59
    :goto_1
    if-ge v1, v4, :cond_3

    .line 60
    invoke-virtual {p1}, Ljbp;->c()I

    move-result v5

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 62
    invoke-static {v6}, Ljbp;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {p1}, Ljbp;->c()I

    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    iget-object v7, p0, Ljbk;->b:[I

    aput v6, v7, v0

    .line 66
    iget-object v6, p0, Ljbk;->c:[I

    invoke-virtual {p3, v5}, Ljbr;->b(I)I

    move-result v5

    aput v5, v6, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v6}, Ljbp;->d(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljbp;->g(I)V

    goto :goto_2

    .line 71
    :cond_3
    if-ne v0, v4, :cond_5

    iget-object v1, p0, Ljbk;->b:[I

    .line 72
    :goto_3
    iput-object v1, p0, Ljbk;->b:[I

    .line 73
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ljbk;->c:[I

    .line 74
    :goto_4
    iput-object v0, p0, Ljbk;->c:[I

    .line 76
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 78
    new-array v0, v4, [I

    iput-object v0, p0, Ljbk;->d:[I

    .line 79
    new-array v0, v4, [I

    iput-object v0, p0, Ljbk;->e:[I

    .line 81
    iput v2, p0, Ljbk;->f:I

    move v1, v2

    move v0, v2

    .line 82
    :goto_5
    if-ge v1, v4, :cond_7

    .line 83
    invoke-virtual {p1}, Ljbp;->c()I

    move-result v2

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 85
    invoke-static {v5}, Ljbp;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    iget-object v6, p0, Ljbk;->d:[I

    invoke-virtual {p3, v2}, Ljbr;->b(I)I

    move-result v2

    aput v2, v6, v0

    .line 87
    iget-object v2, p0, Ljbk;->e:[I

    iget v6, p0, Ljbk;->f:I

    aput v6, v2, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    :cond_4
    iget v2, p0, Ljbk;->f:I

    invoke-virtual {p1, v5}, Ljbp;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, p0, Ljbk;->f:I

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 72
    :cond_5
    iget-object v1, p0, Ljbk;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Ljbk;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_4

    .line 91
    :cond_7
    if-ne v0, v4, :cond_8

    iget-object v1, p0, Ljbk;->d:[I

    .line 92
    :goto_6
    iput-object v1, p0, Ljbk;->d:[I

    .line 93
    if-ne v0, v4, :cond_9

    iget-object v0, p0, Ljbk;->e:[I

    .line 94
    :goto_7
    iput-object v0, p0, Ljbk;->e:[I

    .line 95
    return-void

    .line 92
    :cond_8
    iget-object v1, p0, Ljbk;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_6

    .line 94
    :cond_9
    iget-object v1, p0, Ljbk;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_7
.end method

.method public b(Ljbp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ljbk;->a:I

    invoke-virtual {p1, v0}, Ljbp;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljbp;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljbk;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljbp;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Ljbk;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ljbk;->d:[I

    array-length v0, v0

    iput v0, p0, Ljbk;->h:I

    .line 24
    iget-object v0, p0, Ljbk;->g:Ljbk;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ljbk;->g:Ljbk;

    invoke-virtual {v0}, Ljbk;->b()V

    .line 26
    iget v0, p0, Ljbk;->h:I

    iget-object v1, p0, Ljbk;->g:Ljbk;

    iget v1, v1, Ljbk;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljbk;->h:I

    .line 27
    iget-object v0, p0, Ljbk;->g:Ljbk;

    iget v0, v0, Ljbk;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Ljbk;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbk;->k:I

    .line 29
    :cond_0
    return-void
.end method

.method public c(Ljbp;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    if-ltz p2, :cond_0

    iget-object v0, p0, Ljbk;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljbk;->b(Ljbp;I)Ljava/lang/String;

    move-result-object v1

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

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(Ljbp;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljbk;->h:I

    invoke-static {p2, v0}, Lqew;->b(II)I

    .line 13
    iget-object v0, p0, Ljbk;->d:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Ljbk;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljbp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ljbk;->g:Ljbk;

    iget-object v1, p0, Ljbk;->d:[I

    array-length v1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Ljbk;->d(Ljbp;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
