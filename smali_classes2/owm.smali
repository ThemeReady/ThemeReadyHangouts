.class Lowm;
.super Lowl;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lowl;-><init>()V

    .line 3
    if-gez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lowm;->f:[B

    .line 6
    iget-object v0, p0, Lowm;->f:[B

    array-length v0, v0

    iput v0, p0, Lowm;->g:I

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lowm;-><init>(I)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lowm;->j:Ljava/io/OutputStream;

    .line 78
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lowm;->h:I

    iget v1, p0, Lowm;->g:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lowm;->l()V

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lowm;->b(B)V

    .line 141
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 80
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 81
    invoke-virtual {p0, v0}, Lowm;->c(I)V

    .line 82
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 98
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 100
    invoke-virtual {p0, p2, p3}, Lowm;->g(J)V

    .line 101
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowm;->a(II)V

    .line 111
    invoke-virtual {p0, p2}, Lowm;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(ILovy;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowm;->a(II)V

    .line 114
    invoke-virtual {p0, p2}, Lowm;->a(Lovy;)V

    .line 115
    return-void
.end method

.method public a(ILozo;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowm;->a(II)V

    .line 123
    invoke-virtual {p0, p2}, Lowm;->a(Lozo;)V

    .line 124
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lowm;->o(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 108
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lowm;->b(B)V

    .line 109
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 153
    invoke-virtual {p0, p1, p2}, Lowm;->g(J)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 159
    invoke-static {v0}, Lowm;->h(I)I

    move-result v1

    .line 160
    add-int v2, v1, v0

    iget v3, p0, Lowm;->g:I

    if-le v2, v3, :cond_0

    .line 161
    new-array v1, v0, [B

    .line 162
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpbm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lowm;->c(I)V

    .line 164
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lowm;->a([BII)V

    .line 191
    :goto_0
    return-void

    .line 166
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lowm;->g:I

    iget v3, p0, Lowm;->h:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 167
    invoke-virtual {p0}, Lowm;->l()V

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lowm;->h(I)I

    move-result v0

    .line 169
    iget v2, p0, Lowm;->h:I
    :try_end_0
    .catch Lpbp; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    if-ne v0, v1, :cond_2

    .line 171
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lowm;->h:I

    .line 172
    iget-object v1, p0, Lowm;->f:[B

    iget v3, p0, Lowm;->h:I

    iget v4, p0, Lowm;->g:I

    iget v5, p0, Lowm;->h:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lpbm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 173
    iput v2, p0, Lowm;->h:I

    .line 174
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 175
    invoke-virtual {p0, v0}, Lowm;->m(I)V

    .line 176
    iput v1, p0, Lowm;->h:I

    .line 181
    :goto_1
    iget v1, p0, Lowm;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lowm;->i:I
    :try_end_1
    .catch Lpbp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    iget v1, p0, Lowm;->i:I

    iget v3, p0, Lowm;->h:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lowm;->i:I

    .line 185
    iput v2, p0, Lowm;->h:I

    .line 186
    throw v0
    :try_end_2
    .catch Lpbp; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lowm;->a(Ljava/lang/String;Lpbp;)V

    goto :goto_0

    .line 178
    :cond_2
    :try_start_3
    invoke-static {p1}, Lpbm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lowm;->m(I)V

    .line 180
    iget-object v1, p0, Lowm;->f:[B

    iget v3, p0, Lowm;->h:I

    invoke-static {p1, v1, v3, v0}, Lpbm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lowm;->h:I
    :try_end_3
    .catch Lpbp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :try_start_4
    new-instance v1, Lowp;

    invoke-direct {v1, v0}, Lowp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lpbp; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Lovy;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lovy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowm;->c(I)V

    .line 117
    invoke-virtual {p1, p0}, Lovy;->a(Lovx;)V

    .line 118
    return-void
.end method

.method public a(Lozo;)V
    .locals 1

    .prologue
    .line 135
    invoke-interface {p1}, Lozo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowm;->c(I)V

    .line 136
    invoke-interface {p1, p0}, Lozo;->a(Lowl;)V

    .line 137
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lowm;->c([BII)V

    .line 213
    return-void
.end method

.method final b(B)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    aput-byte p1, v0, v1

    .line 10
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowm;->i:I

    .line 11
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 142
    if-ltz p1, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lowm;->c(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lowm;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 86
    if-ltz p2, :cond_0

    .line 87
    invoke-virtual {p0, p2}, Lowm;->m(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lowm;->g(J)V

    goto :goto_0
.end method

.method public b(ILovy;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0, v1, v2}, Lowm;->a(II)V

    .line 131
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowm;->c(II)V

    .line 132
    invoke-virtual {p0, v2, p2}, Lowm;->a(ILovy;)V

    .line 133
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowm;->a(II)V

    .line 134
    return-void
.end method

.method public b(ILozo;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v1, v2}, Lowm;->a(II)V

    .line 126
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowm;->c(II)V

    .line 127
    invoke-virtual {p0, v2, p2}, Lowm;->a(ILozo;)V

    .line 128
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowm;->a(II)V

    .line 129
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 147
    invoke-virtual {p0, p1}, Lowm;->m(I)V

    .line 148
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 92
    invoke-virtual {p0, p2}, Lowm;->m(I)V

    .line 93
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 102
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 104
    invoke-virtual {p0, p2, p3}, Lowm;->h(J)V

    .line 105
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 156
    invoke-virtual {p0, p1, p2}, Lowm;->h(J)V

    .line 157
    return-void
.end method

.method public c([BII)V
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lowm;->g:I

    iget v1, p0, Lowm;->h:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 196
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p0, Lowm;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lowm;->h:I

    .line 210
    :goto_0
    iget v0, p0, Lowm;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lowm;->i:I

    .line 211
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lowm;->g:I

    iget v1, p0, Lowm;->h:I

    sub-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lowm;->f:[B

    iget v2, p0, Lowm;->h:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    add-int v1, p2, v0

    .line 202
    sub-int/2addr p3, v0

    .line 203
    iget v2, p0, Lowm;->g:I

    iput v2, p0, Lowm;->h:I

    .line 204
    iget v2, p0, Lowm;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lowm;->i:I

    .line 205
    invoke-virtual {p0}, Lowm;->l()V

    .line 206
    iget v0, p0, Lowm;->g:I

    if-gt p3, v0, :cond_1

    .line 207
    iget-object v0, p0, Lowm;->f:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput p3, p0, Lowm;->h:I

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lowm;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public d([BII)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p3}, Lowm;->c(I)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lowm;->c([BII)V

    .line 121
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 150
    invoke-virtual {p0, p1}, Lowm;->n(I)V

    .line 151
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lowm;->o(I)V

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lowm;->j(II)V

    .line 96
    invoke-virtual {p0, p2}, Lowm;->n(I)V

    .line 97
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 37
    sget-boolean v0, Lowl;->b:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    sget-wide v0, Lowl;->c:J

    .line 40
    iget v2, p0, Lowm;->h:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 42
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 43
    iget-object v4, p0, Lowm;->f:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lpbg;->a(Ljava/lang/Object;JB)V

    .line 47
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 48
    iget v1, p0, Lowm;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lowm;->h:I

    .line 49
    iget v1, p0, Lowm;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lowm;->i:I

    .line 54
    :goto_1
    return-void

    .line 45
    :cond_0
    iget-object v6, p0, Lowm;->f:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpbg;->a(Ljava/lang/Object;JB)V

    .line 46
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowm;->i:I

    .line 57
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 51
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowm;->i:I

    goto :goto_1
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 64
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lowm;->i:I

    .line 73
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lowm;->h:I

    if-lez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lowm;->l()V

    .line 194
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j(II)V
    .locals 1

    .prologue
    .line 13
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, v0}, Lowm;->m(I)V

    .line 15
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lowm;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Lowm;->f:[B

    iget v2, p0, Lowm;->h:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iput v3, p0, Lowm;->h:I

    .line 219
    return-void
.end method

.method final m(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 16
    sget-boolean v0, Lowl;->b:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget-wide v0, Lowl;->c:J

    .line 19
    iget v2, p0, Lowm;->h:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 21
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 22
    iget-object v4, p0, Lowm;->f:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lpbg;->a(Ljava/lang/Object;JB)V

    .line 26
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 27
    iget v1, p0, Lowm;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lowm;->h:I

    .line 28
    iget v1, p0, Lowm;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lowm;->i:I

    .line 33
    :goto_1
    return-void

    .line 24
    :cond_0
    iget-object v6, p0, Lowm;->f:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpbg;->a(Ljava/lang/Object;JB)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowm;->i:I

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 32
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowm;->i:I

    goto :goto_1
.end method

.method final n(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Lowm;->f:[B

    iget v1, p0, Lowm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowm;->h:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget v0, p0, Lowm;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lowm;->i:I

    .line 63
    return-void
.end method

.method o(I)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lowm;->g:I

    iget v1, p0, Lowm;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lowm;->l()V

    .line 216
    :cond_0
    return-void
.end method
