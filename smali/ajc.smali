.class public final Lajc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lajc;->d:I

    .line 3
    iput v1, p0, Lajc;->e:I

    .line 4
    iput-object p1, p0, Lajc;->a:Ljava/io/InputStream;

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lajc;->e(I)I

    move-result v0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lajc;->b:[B

    .line 7
    iput-boolean v1, p0, Lajc;->c:Z

    .line 8
    return-void
.end method

.method private d(I)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    const-string v0, "fill"

    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lajc;->d:I

    if-ge p1, v0, :cond_0

    .line 70
    invoke-static {}, Lce;->b()V

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Index %d is before buffer %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lajc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget v0, p0, Lajc;->d:I

    sub-int v0, p1, v0

    .line 74
    iget-object v3, p0, Lajc;->a:Ljava/io/InputStream;

    if-nez v3, :cond_1

    .line 75
    invoke-static {}, Lce;->b()V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 77
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 78
    iget-object v5, p0, Lajc;->b:[B

    array-length v5, v5

    if-le v3, v5, :cond_2

    .line 79
    iget-boolean v5, p0, Lajc;->c:Z

    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Lajc;->c(I)V

    .line 81
    iget v0, p0, Lajc;->d:I

    sub-int v0, p1, v0

    .line 88
    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, Lajc;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lajc;->b:[B

    iget v6, p0, Lajc;->e:I

    iget-object v7, p0, Lajc;->b:[B

    array-length v7, v7

    iget v8, p0, Lajc;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 91
    :goto_2
    if-eq v3, v4, :cond_4

    .line 92
    iget v4, p0, Lajc;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lajc;->e:I

    .line 94
    :goto_3
    invoke-static {}, Lce;->b()V

    .line 95
    iget v3, p0, Lajc;->e:I

    if-ge v0, v3, :cond_5

    move v0, v2

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, Lajc;->e(I)I

    move-result v3

    .line 83
    const-string v5, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lajc;->b:[B

    array-length v7, v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lajc;->b:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lajc;->b:[B

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lajc;->a:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 97
    add-int/lit8 v0, p0, -0x1

    .line 98
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 99
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 100
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 101
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 102
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    return v0
.end method


# virtual methods
.method public a(I)B
    .locals 5

    .prologue
    .line 9
    const-string v0, "get"

    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lajc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lajc;->d:I

    sub-int v0, p1, v0

    .line 12
    invoke-static {}, Lce;->b()V

    .line 13
    iget-object v1, p0, Lajc;->b:[B

    aget-byte v0, v1, v0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lce;->b()V

    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index %d beyond length."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 17
    const-string v1, "has"

    invoke-static {v1}, Lce;->a(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lajc;->d:I

    if-ge p1, v1, :cond_0

    .line 19
    invoke-static {}, Lce;->b()V

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Index %d is before buffer %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lajc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_0
    iget v1, p0, Lajc;->d:I

    sub-int v1, p1, v1

    .line 23
    iget v2, p0, Lajc;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajc;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lce;->b()V

    .line 25
    invoke-direct {p0, p1}, Lajc;->d(I)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-static {}, Lce;->b()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    const-string v2, "advance to"

    invoke-static {v2}, Lce;->a(Ljava/lang/String;)V

    .line 29
    iget v2, p0, Lajc;->d:I

    sub-int v2, p1, v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    invoke-static {}, Lce;->b()V

    .line 67
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v3, p0, Lajc;->e:I

    if-ge v2, v3, :cond_3

    .line 35
    iget-object v3, p0, Lajc;->b:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 36
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Index %d out of bounds. Length %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget-object v0, p0, Lajc;->b:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_1
    :goto_1
    add-int v1, v0, v2

    iget v3, p0, Lajc;->e:I

    if-ge v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lajc;->b:[B

    iget-object v3, p0, Lajc;->b:[B

    add-int v4, v0, v2

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iput p1, p0, Lajc;->d:I

    .line 42
    iget v0, p0, Lajc;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lajc;->e:I

    .line 66
    :goto_2
    invoke-static {}, Lce;->b()V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v3, p0, Lajc;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_8

    .line 44
    iget v3, p0, Lajc;->e:I

    sub-int/2addr v2, v3

    move v3, v0

    .line 47
    :cond_4
    if-lez v2, :cond_7

    .line 48
    :try_start_0
    iget-object v4, p0, Lajc;->a:Ljava/io/InputStream;

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    :goto_3
    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    .line 59
    :goto_4
    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lajc;->a:Ljava/io/InputStream;

    .line 61
    :cond_5
    sub-int v1, p1, v2

    iput v1, p0, Lajc;->d:I

    .line 62
    iput v0, p0, Lajc;->e:I

    goto :goto_2

    .line 51
    :cond_6
    int-to-long v6, v2

    sub-long v4, v6, v4

    long-to-int v2, v4

    goto :goto_3

    :cond_7
    move v1, v0

    .line 56
    goto :goto_4

    .line 64
    :cond_8
    iput p1, p0, Lajc;->d:I

    .line 65
    iput v0, p0, Lajc;->e:I

    goto :goto_2

    .line 58
    :catch_0
    move-exception v3

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    const-string v0, "+%d+%d [%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lajc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lajc;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lajc;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
