.class public final Lndi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lndi;",
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
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 55
    invoke-direct {p0}, Lndi;->d()Lndi;

    .line 56
    return-void
.end method

.method private b(Lpbc;)Lndi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lndi;->a:[B

    goto :goto_0

    .line 185
    :sswitch_2
    const/16 v0, 0x10

    .line 186
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 187
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 189
    :goto_1
    if-ge v3, v4, :cond_2

    .line 190
    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {p1}, Lpbc;->a()I

    .line 193
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 194
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 189
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 198
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 202
    :cond_2
    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lndi;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 204
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 205
    iput-object v5, p0, Lndi;->b:[I

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lndi;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 207
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 208
    if-eqz v0, :cond_5

    .line 209
    iget-object v4, p0, Lndi;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v3, p0, Lndi;->b:[I

    goto :goto_0

    .line 218
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 222
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 223
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 224
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 228
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 232
    :cond_6
    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 234
    iget-object v1, p0, Lndi;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 235
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 236
    if-eqz v1, :cond_7

    .line 237
    iget-object v0, p0, Lndi;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 240
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 241
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 245
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 234
    :cond_8
    iget-object v1, p0, Lndi;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 249
    :cond_9
    iput-object v4, p0, Lndi;->b:[I

    .line 251
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_4
    const/16 v0, 0x1a

    .line 256
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v1

    .line 257
    iget-object v0, p0, Lndi;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 258
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 259
    if-eqz v0, :cond_b

    .line 260
    iget-object v3, p0, Lndi;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 263
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 264
    invoke-virtual {p1}, Lpbc;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 257
    :cond_c
    iget-object v0, p0, Lndi;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 267
    :cond_d
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 268
    iput-object v1, p0, Lndi;->c:[[B

    goto/16 :goto_0

    .line 272
    :sswitch_5
    const/16 v0, 0x22

    .line 273
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v1

    .line 274
    iget-object v0, p0, Lndi;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 275
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 276
    if-eqz v0, :cond_e

    .line 277
    iget-object v3, p0, Lndi;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 280
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 281
    invoke-virtual {p1}, Lpbc;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 274
    :cond_f
    iget-object v0, p0, Lndi;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 285
    iput-object v1, p0, Lndi;->d:[[B

    goto/16 :goto_0

    .line 289
    :sswitch_6
    const/16 v0, 0x2d

    .line 290
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v1

    .line 291
    iget-object v0, p0, Lndi;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 292
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 293
    if-eqz v0, :cond_11

    .line 294
    iget-object v3, p0, Lndi;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 297
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v1, v0

    .line 298
    invoke-virtual {p1}, Lpbc;->a()I

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 291
    :cond_12
    iget-object v0, p0, Lndi;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 301
    :cond_13
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v1, v0

    .line 302
    iput-object v1, p0, Lndi;->e:[I

    goto/16 :goto_0

    .line 306
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v1

    .line 308
    div-int/lit8 v3, v0, 0x4

    .line 309
    iget-object v0, p0, Lndi;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 310
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 311
    if-eqz v0, :cond_14

    .line 312
    iget-object v4, p0, Lndi;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 315
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 309
    :cond_15
    iget-object v0, p0, Lndi;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 317
    :cond_16
    iput-object v3, p0, Lndi;->e:[I

    .line 318
    invoke-virtual {p1, v1}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndi;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 171
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

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 241
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lndi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lndi;->a:[B

    .line 60
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lndi;->b:[I

    .line 61
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Lndi;->c:[[B

    .line 62
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Lndi;->d:[[B

    .line 63
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lndi;->e:[I

    .line 64
    iput-object v1, p0, Lndi;->f:Ljava/lang/Long;

    .line 65
    iput-object v1, p0, Lndi;->unknownFieldData:Lpbi;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lndi;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lndi;->b(Lpbc;)Lndi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lndi;->a:[B

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v2, p0, Lndi;->a:[B

    invoke-virtual {p1, v0, v2}, Lpbd;->a(I[B)V

    .line 76
    :cond_0
    iget-object v0, p0, Lndi;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Lndi;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lndi;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lndi;->c:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lndi;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    iget-object v2, p0, Lndi;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 83
    iget-object v2, p0, Lndi;->c:[[B

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lndi;->d:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lndi;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 90
    :goto_2
    iget-object v2, p0, Lndi;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lndi;->d:[[B

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lndi;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lndi;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 98
    :goto_3
    iget-object v0, p0, Lndi;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 99
    const/4 v0, 0x5

    iget-object v2, p0, Lndi;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->b(II)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, p0, Lndi;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Lndi;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 105
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 106
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 111
    iget-object v1, p0, Lndi;->a:[B

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v3, p0, Lndi;->a:[B

    .line 113
    invoke-static {v1, v3}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lndi;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lndi;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 117
    :goto_0
    iget-object v4, p0, Lndi;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 118
    iget-object v4, p0, Lndi;->b:[I

    aget v4, v4, v1

    .line 120
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    add-int/2addr v0, v3

    .line 123
    iget-object v1, p0, Lndi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lndi;->c:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lndi;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 128
    :goto_1
    iget-object v5, p0, Lndi;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 129
    iget-object v5, p0, Lndi;->c:[[B

    aget-object v5, v5, v1

    .line 130
    if-eqz v5, :cond_3

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    invoke-static {v5}, Lpbd;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_4
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Lndi;->d:[[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lndi;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 142
    :goto_2
    iget-object v4, p0, Lndi;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 143
    iget-object v4, p0, Lndi;->d:[[B

    aget-object v4, v4, v2

    .line 144
    if-eqz v4, :cond_6

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-static {v4}, Lpbd;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 142
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 150
    :cond_7
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_8
    iget-object v1, p0, Lndi;->e:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lndi;->e:[I

    array-length v1, v1

    if-lez v1, :cond_9

    .line 154
    iget-object v1, p0, Lndi;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 155
    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lndi;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Lndi;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lndi;->f:Ljava/lang/Long;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_a
    return v0
.end method
