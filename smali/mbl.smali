.class public final Lmbl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmal;

.field public b:[I

.field public c:Lmal;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31249
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 31250
    invoke-direct {p0}, Lmbl;->d()Lmbl;

    .line 31251
    return-void
.end method

.method private b(Lpbc;)Lmbl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 31327
    sparse-switch v0, :sswitch_data_0

    .line 31331
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31332
    :sswitch_0
    return-object p0

    .line 31337
    :sswitch_1
    iget-object v0, p0, Lmbl;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 31338
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbl;->requestHeader:Lmex;

    .line 31340
    :cond_1
    iget-object v0, p0, Lmbl;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 31344
    :sswitch_2
    iget-object v0, p0, Lmbl;->c:Lmal;

    if-nez v0, :cond_2

    .line 31345
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    iput-object v0, p0, Lmbl;->c:Lmal;

    .line 31347
    :cond_2
    iget-object v0, p0, Lmbl;->c:Lmal;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 31351
    :sswitch_3
    const/16 v0, 0x1a

    .line 31352
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 31353
    iget-object v0, p0, Lmbl;->a:[Lmal;

    if-nez v0, :cond_4

    move v0, v1

    .line 31354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmal;

    .line 31356
    if-eqz v0, :cond_3

    .line 31357
    iget-object v3, p0, Lmbl;->a:[Lmal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31359
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 31360
    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    aput-object v3, v2, v0

    .line 31361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 31362
    invoke-virtual {p1}, Lpbc;->a()I

    .line 31359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31353
    :cond_4
    iget-object v0, p0, Lmbl;->a:[Lmal;

    array-length v0, v0

    goto :goto_1

    .line 31365
    :cond_5
    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    aput-object v3, v2, v0

    .line 31366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 31367
    iput-object v2, p0, Lmbl;->a:[Lmal;

    goto :goto_0

    .line 31371
    :sswitch_4
    const/16 v0, 0x20

    .line 31372
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 31373
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 31375
    :goto_3
    if-ge v3, v4, :cond_7

    .line 31376
    if-eqz v3, :cond_6

    .line 31377
    invoke-virtual {p1}, Lpbc;->a()I

    .line 31379
    :cond_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 31380
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 31375
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 31384
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 31388
    :cond_7
    if-eqz v2, :cond_0

    .line 31389
    iget-object v0, p0, Lmbl;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 31390
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 31391
    iput-object v5, p0, Lmbl;->b:[I

    goto/16 :goto_0

    .line 31389
    :cond_8
    iget-object v0, p0, Lmbl;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 31393
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 31394
    if-eqz v0, :cond_a

    .line 31395
    iget-object v4, p0, Lmbl;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31397
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31398
    iput-object v3, p0, Lmbl;->b:[I

    goto/16 :goto_0

    .line 31404
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 31405
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 31408
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 31409
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 31410
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 31414
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31418
    :cond_b
    if-eqz v0, :cond_f

    .line 31419
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 31420
    iget-object v2, p0, Lmbl;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 31421
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 31422
    if-eqz v2, :cond_c

    .line 31423
    iget-object v0, p0, Lmbl;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31425
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_e

    .line 31426
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 31427
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 31431
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 31420
    :cond_d
    iget-object v2, p0, Lmbl;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 31435
    :cond_e
    iput-object v4, p0, Lmbl;->b:[I

    .line 31437
    :cond_f
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 31327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 31380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31410
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31427
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmbl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31254
    iput-object v1, p0, Lmbl;->requestHeader:Lmex;

    .line 31255
    invoke-static {}, Lmal;->d()[Lmal;

    move-result-object v0

    iput-object v0, p0, Lmbl;->a:[Lmal;

    .line 31256
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmbl;->b:[I

    .line 31257
    iput-object v1, p0, Lmbl;->c:Lmal;

    .line 31258
    iput-object v1, p0, Lmbl;->unknownFieldData:Lpbi;

    .line 31259
    const/4 v0, -0x1

    iput v0, p0, Lmbl;->cachedSize:I

    .line 31260
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 31218
    invoke-direct {p0, p1}, Lmbl;->b(Lpbc;)Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31266
    iget-object v0, p0, Lmbl;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 31267
    const/4 v0, 0x1

    iget-object v2, p0, Lmbl;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 31269
    :cond_0
    iget-object v0, p0, Lmbl;->c:Lmal;

    if-eqz v0, :cond_1

    .line 31270
    const/4 v0, 0x2

    iget-object v2, p0, Lmbl;->c:Lmal;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 31272
    :cond_1
    iget-object v0, p0, Lmbl;->a:[Lmal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbl;->a:[Lmal;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 31273
    :goto_0
    iget-object v2, p0, Lmbl;->a:[Lmal;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31274
    iget-object v2, p0, Lmbl;->a:[Lmal;

    aget-object v2, v2, v0

    .line 31275
    if-eqz v2, :cond_2

    .line 31276
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 31273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31280
    :cond_3
    iget-object v0, p0, Lmbl;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31281
    :goto_1
    iget-object v0, p0, Lmbl;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31282
    const/4 v0, 0x4

    iget-object v2, p0, Lmbl;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 31281
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31285
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 31286
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31290
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 31291
    iget-object v2, p0, Lmbl;->requestHeader:Lmex;

    if-eqz v2, :cond_0

    .line 31292
    const/4 v2, 0x1

    iget-object v3, p0, Lmbl;->requestHeader:Lmex;

    .line 31293
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31295
    :cond_0
    iget-object v2, p0, Lmbl;->c:Lmal;

    if-eqz v2, :cond_1

    .line 31296
    const/4 v2, 0x2

    iget-object v3, p0, Lmbl;->c:Lmal;

    .line 31297
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31299
    :cond_1
    iget-object v2, p0, Lmbl;->a:[Lmal;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbl;->a:[Lmal;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 31300
    :goto_0
    iget-object v3, p0, Lmbl;->a:[Lmal;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 31301
    iget-object v3, p0, Lmbl;->a:[Lmal;

    aget-object v3, v3, v0

    .line 31302
    if-eqz v3, :cond_2

    .line 31303
    const/4 v4, 0x3

    .line 31304
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31308
    :cond_4
    iget-object v2, p0, Lmbl;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmbl;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 31310
    :goto_1
    iget-object v3, p0, Lmbl;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 31311
    iget-object v3, p0, Lmbl;->b:[I

    aget v3, v3, v1

    .line 31313
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 31310
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31315
    :cond_5
    add-int/2addr v0, v2

    .line 31316
    iget-object v1, p0, Lmbl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31318
    :cond_6
    return v0
.end method
