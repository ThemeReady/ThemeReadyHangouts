.class final Lowr;
.super Lowl;
.source "SourceFile"


# instance fields
.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Lowl;-><init>()V

    .line 3
    iput-object p1, p0, Lowr;->f:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lpbg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lowr;->h:J

    .line 6
    iget-wide v0, p0, Lowr;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->i:J

    .line 7
    iget-wide v0, p0, Lowr;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->j:J

    .line 8
    iget-wide v0, p0, Lowr;->j:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->k:J

    .line 9
    iget-wide v0, p0, Lowr;->i:J

    iput-wide v0, p0, Lowr;->l:J

    .line 10
    return-void
.end method

.method private g(J)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    .line 158
    iget-wide v2, p0, Lowr;->h:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 55
    iget-wide v0, p0, Lowr;->l:J

    iget-wide v2, p0, Lowr;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 56
    new-instance v0, Lowp;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lowr;->l:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lowr;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lowp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-wide v0, p0, Lowr;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lowr;->l:J

    invoke-static {v0, v1, p1}, Lpbg;->a(JB)V

    .line 59
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 12
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lowr;->c(I)V

    .line 14
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lowr;->a(J)V

    .line 26
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 34
    invoke-virtual {p0, p2}, Lowr;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(ILovy;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lowr;->a(Lovy;)V

    .line 38
    return-void
.end method

.method public a(ILozo;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lowr;->a(Lozo;)V

    .line 41
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 31
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lowr;->a(B)V

    .line 32
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 89
    iget-wide v0, p0, Lowr;->l:J

    iget-wide v2, p0, Lowr;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 90
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 98
    :goto_1
    return-void

    .line 93
    :cond_0
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 94
    ushr-long/2addr p1, v7

    goto :goto_0

    .line 99
    :cond_1
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 100
    ushr-long/2addr p1, v7

    .line 95
    :cond_2
    iget-wide v0, p0, Lowr;->l:J

    iget-wide v2, p0, Lowr;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 96
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 97
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lowp;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lowr;->l:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lowr;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lowp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 122
    iget-wide v2, p0, Lowr;->l:J

    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 124
    invoke-static {v0}, Lowr;->h(I)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lowr;->h(I)I

    move-result v1

    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    iget-wide v4, p0, Lowr;->l:J

    .line 128
    iget-wide v6, p0, Lowr;->h:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 129
    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v1, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lpbm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 132
    iget-object v1, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 133
    invoke-virtual {p0, v0}, Lowr;->c(I)V

    .line 134
    iget-wide v4, p0, Lowr;->l:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lowr;->l:J

    .line 151
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Lpbm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lowr;->c(I)V

    .line 138
    iget-wide v4, p0, Lowr;->l:J

    invoke-direct {p0, v4, v5}, Lowr;->g(J)V

    .line 139
    iget-object v1, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lpbm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 140
    iget-wide v4, p0, Lowr;->l:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lowr;->l:J
    :try_end_0
    .catch Lpbp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iput-wide v2, p0, Lowr;->l:J

    .line 144
    iget-wide v2, p0, Lowr;->l:J

    invoke-direct {p0, v2, v3}, Lowr;->g(J)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lowr;->a(Ljava/lang/String;Lpbp;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lowp;

    invoke-direct {v1, v0}, Lowp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    new-instance v1, Lowp;

    invoke-direct {v1, v0}, Lowp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lovy;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lovy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowr;->c(I)V

    .line 61
    invoke-virtual {p1, p0}, Lovy;->a(Lovx;)V

    .line 62
    return-void
.end method

.method public a(Lozo;)V
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Lozo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowr;->c(I)V

    .line 53
    invoke-interface {p1, p0}, Lozo;->a(Lowl;)V

    .line 54
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lowr;->c([BII)V

    .line 121
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 66
    if-ltz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lowr;->c(I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lowr;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 16
    invoke-virtual {p0, p2}, Lowr;->b(I)V

    .line 17
    return-void
.end method

.method public b(ILovy;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1, v2}, Lowr;->a(II)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowr;->c(II)V

    .line 49
    invoke-virtual {p0, v2, p2}, Lowr;->a(ILovy;)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowr;->a(II)V

    .line 51
    return-void
.end method

.method public b(ILozo;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v2}, Lowr;->a(II)V

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowr;->c(II)V

    .line 44
    invoke-virtual {p0, v2, p2}, Lowr;->a(ILozo;)V

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowr;->a(II)V

    .line 46
    return-void
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 70
    iget-wide v0, p0, Lowr;->l:J

    iget-wide v2, p0, Lowr;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 71
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 72
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 79
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 75
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 80
    :cond_1
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    .line 81
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    :cond_2
    iget-wide v0, p0, Lowr;->l:J

    iget-wide v2, p0, Lowr;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 77
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 78
    iget-wide v0, p0, Lowr;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lowr;->l:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lpbg;->a(JB)V

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Lowp;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lowr;->l:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lowr;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lowp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lowr;->c(I)V

    .line 20
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lowr;->c(J)V

    .line 29
    return-void
.end method

.method public c(J)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lowr;->l:J

    .line 104
    iget-wide v4, p0, Lowr;->h:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 105
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 106
    iget-wide v0, p0, Lowr;->l:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->l:J

    .line 107
    return-void
.end method

.method public c([BII)V
    .locals 10

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lowr;->j:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lowr;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lowp;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lowr;->l:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lowr;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lowp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    sget-wide v0, Lpbg;->k:J

    .line 115
    int-to-long v2, p2

    add-long v3, v0, v2

    iget-wide v6, p0, Lowr;->l:J

    int-to-long v8, p3

    .line 117
    sget-object v1, Lpbg;->g:Lpbl;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lpbl;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 118
    iget-wide v0, p0, Lowr;->l:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->l:J

    .line 119
    return-void
.end method

.method public d([BII)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p3}, Lowr;->c(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lowr;->c([BII)V

    .line 65
    return-void
.end method

.method public e(I)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lowr;->g:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lowr;->l:J

    .line 85
    iget-wide v4, p0, Lowr;->h:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 87
    iget-wide v0, p0, Lowr;->l:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lowr;->l:J

    .line 88
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lowr;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lowr;->e(I)V

    .line 23
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lowr;->f:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lowr;->l:J

    .line 153
    iget-wide v4, p0, Lowr;->h:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 154
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    return-void
.end method

.method public j()I
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lowr;->j:J

    iget-wide v2, p0, Lowr;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
