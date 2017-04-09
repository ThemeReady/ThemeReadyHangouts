.class public final Llyu;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Lpnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 179
    invoke-direct {p0}, Llyu;->d()Llyu;

    .line 180
    return-void
.end method

.method private b(Lpbv;)Llyu;
    .locals 1

    .prologue
    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :sswitch_0
    return-object p0

    .line 345
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Llyu;->b:I

    .line 346
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Llyu;->c:I

    .line 351
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 355
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyu;->d:Ljava/lang/String;

    .line 356
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyu;->e:[B

    .line 361
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 365
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyu;->f:Ljava/lang/String;

    .line 366
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 370
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyu;->g:[B

    .line 371
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 375
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyu;->h:Ljava/lang/String;

    .line 376
    iget v0, p0, Llyu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llyu;->a:I

    goto :goto_0

    .line 380
    :sswitch_8
    iget-object v0, p0, Llyu;->i:Lpnd;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Llyu;->i:Lpnd;

    .line 383
    :cond_1
    iget-object v0, p0, Llyu;->i:Lpnd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    iput v0, p0, Llyu;->a:I

    .line 184
    iput v0, p0, Llyu;->b:I

    .line 185
    iput v0, p0, Llyu;->c:I

    .line 186
    const-string v0, ""

    iput-object v0, p0, Llyu;->d:Ljava/lang/String;

    .line 187
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llyu;->e:[B

    .line 188
    const-string v0, ""

    iput-object v0, p0, Llyu;->f:Ljava/lang/String;

    .line 189
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llyu;->g:[B

    .line 190
    const-string v0, ""

    iput-object v0, p0, Llyu;->h:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Llyu;->i:Lpnd;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyu;->b(Lpbv;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget v1, p0, Llyu;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 267
    :cond_0
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget v1, p0, Llyu;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 270
    :cond_1
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x4

    iget-object v1, p0, Llyu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 273
    :cond_2
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Llyu;->e:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 276
    :cond_3
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x6

    iget-object v1, p0, Llyu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 279
    :cond_4
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x7

    iget-object v1, p0, Llyu;->g:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 282
    :cond_5
    iget v0, p0, Llyu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 283
    const/16 v0, 0x8

    iget-object v1, p0, Llyu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 285
    :cond_6
    iget-object v0, p0, Llyu;->i:Lpnd;

    if-eqz v0, :cond_7

    .line 286
    const/16 v0, 0x9

    iget-object v1, p0, Llyu;->i:Lpnd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 288
    :cond_7
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 294
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget v2, p0, Llyu;->b:I

    .line 296
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget v2, p0, Llyu;->c:I

    .line 300
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x4

    iget-object v2, p0, Llyu;->d:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 307
    const/4 v1, 0x5

    iget-object v2, p0, Llyu;->e:[B

    .line 308
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Llyu;->f:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x7

    iget-object v2, p0, Llyu;->g:[B

    .line 316
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget v1, p0, Llyu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 319
    const/16 v1, 0x8

    iget-object v2, p0, Llyu;->h:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget-object v1, p0, Llyu;->i:Lpnd;

    if-eqz v1, :cond_7

    .line 323
    const/16 v1, 0x9

    iget-object v2, p0, Llyu;->i:Lpnd;

    .line 324
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p1, p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    instance-of v2, p1, Llyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    check-cast p1, Llyu;

    .line 205
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llyu;->b:I

    iget v3, p1, Llyu;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_4
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llyu;->c:I

    iget v3, p1, Llyu;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_6
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llyu;->d:Ljava/lang/String;

    iget-object v3, p1, Llyu;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_8
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llyu;->e:[B

    iget-object v3, p1, Llyu;->e:[B

    .line 218
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_a
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llyu;->f:Ljava/lang/String;

    iget-object v3, p1, Llyu;->f:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_c
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llyu;->g:[B

    iget-object v3, p1, Llyu;->g:[B

    .line 226
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_e
    iget v2, p0, Llyu;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llyu;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llyu;->h:Ljava/lang/String;

    iget-object v3, p1, Llyu;->h:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_10
    iget-object v2, p0, Llyu;->i:Lpnd;

    if-nez v2, :cond_11

    .line 234
    iget-object v2, p1, Llyu;->i:Lpnd;

    if-eqz v2, :cond_0

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_11
    iget-object v2, p0, Llyu;->i:Lpnd;

    iget-object v3, p1, Llyu;->i:Lpnd;

    invoke-virtual {v2, v3}, Lpnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 239
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llyu;->b:I

    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llyu;->c:I

    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyu;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyu;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyu;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llyu;->i:Lpnd;

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Llyu;->i:Lpnd;

    invoke-virtual {v0}, Lpnd;->hashCode()I

    move-result v0

    goto :goto_0
.end method
