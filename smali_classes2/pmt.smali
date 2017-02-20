.class public final Lpmt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpmu;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:[Lpmz;

.field public i:Ljava/lang/Boolean;

.field public j:[Lpmy;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 191
    invoke-direct {p0}, Lpmt;->d()Lpmt;

    .line 192
    return-void
.end method

.method private b(Lpbc;)Lpmt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    iget-object v0, p0, Lpmt;->a:Lpmu;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Lpmu;

    invoke-direct {v0}, Lpmu;-><init>()V

    iput-object v0, p0, Lpmt;->a:Lpmu;

    .line 376
    :cond_1
    iget-object v0, p0, Lpmt;->a:Lpmu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 380
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 384
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 388
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmt;->d:Ljava/lang/String;

    goto :goto_0

    .line 392
    :sswitch_5
    const/16 v0, 0xe2

    .line 393
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 394
    iget-object v0, p0, Lpmt;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_2

    .line 397
    iget-object v3, p0, Lpmt;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 400
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 401
    invoke-virtual {p1}, Lpbc;->a()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 394
    :cond_3
    iget-object v0, p0, Lpmt;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 404
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 405
    iput-object v2, p0, Lpmt;->e:[Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_6
    const/16 v0, 0xea

    .line 410
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 411
    iget-object v0, p0, Lpmt;->f:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 412
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_5

    .line 414
    iget-object v3, p0, Lpmt;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 417
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 418
    invoke-virtual {p1}, Lpbc;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 411
    :cond_6
    iget-object v0, p0, Lpmt;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 421
    :cond_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 422
    iput-object v2, p0, Lpmt;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmt;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 430
    :sswitch_8
    const/16 v0, 0xfa

    .line 431
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 432
    iget-object v0, p0, Lpmt;->h:[Lpmz;

    if-nez v0, :cond_9

    move v0, v1

    .line 433
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmz;

    .line 435
    if-eqz v0, :cond_8

    .line 436
    iget-object v3, p0, Lpmt;->h:[Lpmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 439
    new-instance v3, Lpmz;

    invoke-direct {v3}, Lpmz;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 441
    invoke-virtual {p1}, Lpbc;->a()I

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 432
    :cond_9
    iget-object v0, p0, Lpmt;->h:[Lpmz;

    array-length v0, v0

    goto :goto_5

    .line 444
    :cond_a
    new-instance v3, Lpmz;

    invoke-direct {v3}, Lpmz;-><init>()V

    aput-object v3, v2, v0

    .line 445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 446
    iput-object v2, p0, Lpmt;->h:[Lpmz;

    goto/16 :goto_0

    .line 450
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmt;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 454
    :sswitch_a
    const/16 v0, 0x10a

    .line 455
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 456
    iget-object v0, p0, Lpmt;->j:[Lpmy;

    if-nez v0, :cond_c

    move v0, v1

    .line 457
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmy;

    .line 459
    if-eqz v0, :cond_b

    .line 460
    iget-object v3, p0, Lpmt;->j:[Lpmy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 463
    new-instance v3, Lpmy;

    invoke-direct {v3}, Lpmy;-><init>()V

    aput-object v3, v2, v0

    .line 464
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 465
    invoke-virtual {p1}, Lpbc;->a()I

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 456
    :cond_c
    iget-object v0, p0, Lpmt;->j:[Lpmy;

    array-length v0, v0

    goto :goto_7

    .line 468
    :cond_d
    new-instance v3, Lpmy;

    invoke-direct {v3}, Lpmy;-><init>()V

    aput-object v3, v2, v0

    .line 469
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 470
    iput-object v2, p0, Lpmt;->j:[Lpmy;

    goto/16 :goto_0

    .line 474
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmt;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 478
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 479
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 484
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmt;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xaa -> :sswitch_1
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_3
        0xda -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf0 -> :sswitch_7
        0xfa -> :sswitch_8
        0x100 -> :sswitch_9
        0x10a -> :sswitch_a
        0x110 -> :sswitch_b
        0x118 -> :sswitch_c
    .end sparse-switch

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpmt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lpmt;->a:Lpmu;

    .line 196
    iput-object v1, p0, Lpmt;->b:Ljava/lang/Boolean;

    .line 197
    iput-object v1, p0, Lpmt;->c:Ljava/lang/Boolean;

    .line 198
    iput-object v1, p0, Lpmt;->d:Ljava/lang/String;

    .line 199
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpmt;->e:[Ljava/lang/String;

    .line 200
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpmt;->f:[Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lpmt;->g:Ljava/lang/Boolean;

    .line 202
    invoke-static {}, Lpmz;->d()[Lpmz;

    move-result-object v0

    iput-object v0, p0, Lpmt;->h:[Lpmz;

    .line 203
    iput-object v1, p0, Lpmt;->i:Ljava/lang/Boolean;

    .line 204
    invoke-static {}, Lpmy;->d()[Lpmy;

    move-result-object v0

    iput-object v0, p0, Lpmt;->j:[Lpmy;

    .line 205
    iput-object v1, p0, Lpmt;->k:Ljava/lang/Boolean;

    .line 206
    iput-object v1, p0, Lpmt;->unknownFieldData:Lpbi;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lpmt;->cachedSize:I

    .line 208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lpmt;->b(Lpbc;)Lpmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lpmt;->a:Lpmu;

    if-eqz v0, :cond_0

    .line 215
    const/16 v0, 0x15

    iget-object v2, p0, Lpmt;->a:Lpmu;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lpmt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 218
    const/16 v0, 0x19

    iget-object v2, p0, Lpmt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 220
    :cond_1
    iget-object v0, p0, Lpmt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 221
    const/16 v0, 0x1a

    iget-object v2, p0, Lpmt;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 223
    :cond_2
    iget-object v0, p0, Lpmt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 224
    const/16 v0, 0x1b

    iget-object v2, p0, Lpmt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lpmt;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpmt;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 227
    :goto_0
    iget-object v2, p0, Lpmt;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 228
    iget-object v2, p0, Lpmt;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 229
    if-eqz v2, :cond_4

    .line 230
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lpmt;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpmt;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 235
    :goto_1
    iget-object v2, p0, Lpmt;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 236
    iget-object v2, p0, Lpmt;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 237
    if-eqz v2, :cond_6

    .line 238
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 235
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_7
    iget-object v0, p0, Lpmt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 243
    const/16 v0, 0x1e

    iget-object v2, p0, Lpmt;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 245
    :cond_8
    iget-object v0, p0, Lpmt;->h:[Lpmz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpmt;->h:[Lpmz;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 246
    :goto_2
    iget-object v2, p0, Lpmt;->h:[Lpmz;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 247
    iget-object v2, p0, Lpmt;->h:[Lpmz;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_9

    .line 249
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 246
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_a
    iget-object v0, p0, Lpmt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 254
    const/16 v0, 0x20

    iget-object v2, p0, Lpmt;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 256
    :cond_b
    iget-object v0, p0, Lpmt;->j:[Lpmy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpmt;->j:[Lpmy;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 257
    :goto_3
    iget-object v0, p0, Lpmt;->j:[Lpmy;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 258
    iget-object v0, p0, Lpmt;->j:[Lpmy;

    aget-object v0, v0, v1

    .line 259
    if-eqz v0, :cond_c

    .line 260
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 257
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 264
    :cond_d
    iget-object v0, p0, Lpmt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 265
    const/16 v0, 0x22

    iget-object v1, p0, Lpmt;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 267
    :cond_e
    iget-object v0, p0, Lpmt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 268
    const/16 v0, 0x23

    iget-object v1, p0, Lpmt;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 270
    :cond_f
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 271
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 276
    iget-object v1, p0, Lpmt;->a:Lpmu;

    if-eqz v1, :cond_0

    .line 277
    const/16 v1, 0x15

    iget-object v3, p0, Lpmt;->a:Lpmu;

    .line 278
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-object v1, p0, Lpmt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 281
    const/16 v1, 0x19

    iget-object v3, p0, Lpmt;->b:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lpmt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 285
    const/16 v1, 0x1a

    iget-object v3, p0, Lpmt;->c:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget-object v1, p0, Lpmt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 289
    const/16 v1, 0x1b

    iget-object v3, p0, Lpmt;->d:Ljava/lang/String;

    .line 290
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Lpmt;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpmt;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 295
    :goto_0
    iget-object v5, p0, Lpmt;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 296
    iget-object v5, p0, Lpmt;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 297
    if-eqz v5, :cond_4

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 295
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_5
    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Lpmt;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpmt;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 309
    :goto_1
    iget-object v5, p0, Lpmt;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 310
    iget-object v5, p0, Lpmt;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 311
    if-eqz v5, :cond_7

    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 314
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 309
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_8
    add-int/2addr v0, v3

    .line 318
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 320
    :cond_9
    iget-object v1, p0, Lpmt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 321
    const/16 v1, 0x1e

    iget-object v3, p0, Lpmt;->g:Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_a
    iget-object v1, p0, Lpmt;->h:[Lpmz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpmt;->h:[Lpmz;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v2

    .line 325
    :goto_2
    iget-object v3, p0, Lpmt;->h:[Lpmz;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 326
    iget-object v3, p0, Lpmt;->h:[Lpmz;

    aget-object v3, v3, v0

    .line 327
    if-eqz v3, :cond_b

    .line 328
    const/16 v4, 0x1f

    .line 329
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v1, v3

    .line 325
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 333
    :cond_d
    iget-object v1, p0, Lpmt;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 334
    const/16 v1, 0x20

    iget-object v3, p0, Lpmt;->i:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_e
    iget-object v1, p0, Lpmt;->j:[Lpmy;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpmt;->j:[Lpmy;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 338
    :goto_3
    iget-object v1, p0, Lpmt;->j:[Lpmy;

    array-length v1, v1

    if-ge v2, v1, :cond_10

    .line 339
    iget-object v1, p0, Lpmt;->j:[Lpmy;

    aget-object v1, v1, v2

    .line 340
    if-eqz v1, :cond_f

    .line 341
    const/16 v3, 0x21

    .line 342
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 346
    :cond_10
    iget-object v1, p0, Lpmt;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 347
    const/16 v1, 0x22

    iget-object v2, p0, Lpmt;->k:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_11
    iget-object v1, p0, Lpmt;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 351
    const/16 v1, 0x23

    iget-object v2, p0, Lpmt;->l:Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_12
    return v0
.end method
