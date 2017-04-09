.class public final Lndr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lndr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[[B

.field public d:[[B

.field public e:[I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 51
    iput-object v1, p0, Lndr;->a:[B

    .line 52
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lndr;->b:[I

    .line 53
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Lndr;->c:[[B

    .line 54
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Lndr;->d:[[B

    .line 55
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lndr;->e:[I

    .line 56
    iput-object v1, p0, Lndr;->f:Ljava/lang/Long;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lndr;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lpbv;)Lndr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lndr;->a:[B

    goto :goto_0

    .line 175
    :sswitch_2
    const/16 v0, 0x10

    .line 176
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 177
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 180
    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {p1}, Lpbv;->a()I

    .line 183
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 184
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 179
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 188
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 192
    :cond_2
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lndr;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 194
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 195
    iput-object v5, p0, Lndr;->b:[I

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lndr;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v4, p0, Lndr;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v3, p0, Lndr;->b:[I

    goto :goto_0

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 213
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 214
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 218
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 222
    :cond_6
    if-eqz v0, :cond_a

    .line 223
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 224
    iget-object v1, p0, Lndr;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 225
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 226
    if-eqz v1, :cond_7

    .line 227
    iget-object v0, p0, Lndr;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 230
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 231
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 235
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 224
    :cond_8
    iget-object v1, p0, Lndr;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 239
    :cond_9
    iput-object v4, p0, Lndr;->b:[I

    .line 241
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 245
    :sswitch_4
    const/16 v0, 0x1a

    .line 246
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v1

    .line 247
    iget-object v0, p0, Lndr;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 248
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 249
    if-eqz v0, :cond_b

    .line 250
    iget-object v3, p0, Lndr;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 253
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 254
    invoke-virtual {p1}, Lpbv;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 247
    :cond_c
    iget-object v0, p0, Lndr;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 257
    :cond_d
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 258
    iput-object v1, p0, Lndr;->c:[[B

    goto/16 :goto_0

    .line 262
    :sswitch_5
    const/16 v0, 0x22

    .line 263
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v1

    .line 264
    iget-object v0, p0, Lndr;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 265
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 266
    if-eqz v0, :cond_e

    .line 267
    iget-object v3, p0, Lndr;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 270
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 271
    invoke-virtual {p1}, Lpbv;->a()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 264
    :cond_f
    iget-object v0, p0, Lndr;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 274
    :cond_10
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 275
    iput-object v1, p0, Lndr;->d:[[B

    goto/16 :goto_0

    .line 279
    :sswitch_6
    const/16 v0, 0x2d

    .line 280
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v1

    .line 281
    iget-object v0, p0, Lndr;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 282
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 283
    if-eqz v0, :cond_11

    .line 284
    iget-object v3, p0, Lndr;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 287
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v1, v0

    .line 288
    invoke-virtual {p1}, Lpbv;->a()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 281
    :cond_12
    iget-object v0, p0, Lndr;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 291
    :cond_13
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v1, v0

    .line 292
    iput-object v1, p0, Lndr;->e:[I

    goto/16 :goto_0

    .line 296
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v1

    .line 298
    div-int/lit8 v3, v0, 0x4

    .line 299
    iget-object v0, p0, Lndr;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 300
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 301
    if-eqz v0, :cond_14

    .line 302
    iget-object v4, p0, Lndr;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 305
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v4

    aput v4, v3, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 299
    :cond_15
    iget-object v0, p0, Lndr;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 307
    :cond_16
    iput-object v3, p0, Lndr;->e:[I

    .line 308
    invoke-virtual {p1, v1}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 312
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndr;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x31 -> :sswitch_8
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lndr;->b(Lpbv;)Lndr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lndr;->a:[B

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v2, p0, Lndr;->a:[B

    invoke-virtual {p1, v0, v2}, Lpbw;->a(I[B)V

    .line 66
    :cond_0
    iget-object v0, p0, Lndr;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lndr;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Lndr;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lndr;->c:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lndr;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Lndr;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lndr;->c:[[B

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lndr;->d:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lndr;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 80
    :goto_2
    iget-object v2, p0, Lndr;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 81
    iget-object v2, p0, Lndr;->d:[[B

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lndr;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lndr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 88
    :goto_3
    iget-object v0, p0, Lndr;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 89
    const/4 v0, 0x5

    iget-object v2, p0, Lndr;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->b(II)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_6
    iget-object v0, p0, Lndr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lndr;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lndr;->a:[B

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v3, p0, Lndr;->a:[B

    .line 103
    invoke-static {v1, v3}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lndr;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lndr;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 107
    :goto_0
    iget-object v4, p0, Lndr;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 108
    iget-object v4, p0, Lndr;->b:[I

    aget v4, v4, v1

    .line 110
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    add-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lndr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lndr;->c:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lndr;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 118
    :goto_1
    iget-object v5, p0, Lndr;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 119
    iget-object v5, p0, Lndr;->c:[[B

    aget-object v5, v5, v1

    .line 120
    if-eqz v5, :cond_3

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    invoke-static {v5}, Lpbw;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_4
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 129
    :cond_5
    iget-object v1, p0, Lndr;->d:[[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lndr;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 132
    :goto_2
    iget-object v4, p0, Lndr;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 133
    iget-object v4, p0, Lndr;->d:[[B

    aget-object v4, v4, v2

    .line 134
    if-eqz v4, :cond_6

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v4}, Lpbw;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 140
    :cond_7
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_8
    iget-object v1, p0, Lndr;->e:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lndr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_9

    .line 144
    iget-object v1, p0, Lndr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lndr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lndr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 149
    const/4 v1, 0x6

    iget-object v2, p0, Lndr;->f:Ljava/lang/Long;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 152
    :cond_a
    return v0
.end method
