.class public final Lmee;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18351
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 18352
    invoke-direct {p0}, Lmee;->d()Lmee;

    .line 18353
    return-void
.end method

.method private b(Lpbc;)Lmee;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 18410
    sparse-switch v0, :sswitch_data_0

    .line 18414
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18415
    :sswitch_0
    return-object p0

    .line 18420
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 18421
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18426
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmee;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18432
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmee;->b:Ljava/lang/String;

    goto :goto_0

    .line 18436
    :sswitch_3
    const/16 v0, 0x18

    .line 18437
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 18438
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18440
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18441
    if-eqz v3, :cond_1

    .line 18442
    invoke-virtual {p1}, Lpbc;->a()I

    .line 18444
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 18445
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18440
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18456
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18460
    :cond_2
    if-eqz v1, :cond_0

    .line 18461
    iget-object v0, p0, Lmee;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18462
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18463
    iput-object v5, p0, Lmee;->c:[I

    goto :goto_0

    .line 18461
    :cond_3
    iget-object v0, p0, Lmee;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18465
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18466
    if-eqz v0, :cond_5

    .line 18467
    iget-object v4, p0, Lmee;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18469
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18470
    iput-object v3, p0, Lmee;->c:[I

    goto :goto_0

    .line 18476
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 18477
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 18480
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 18481
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 18482
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18493
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18497
    :cond_6
    if-eqz v0, :cond_a

    .line 18498
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 18499
    iget-object v1, p0, Lmee;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18500
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18501
    if-eqz v1, :cond_7

    .line 18502
    iget-object v0, p0, Lmee;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18504
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 18505
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 18506
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18517
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18499
    :cond_8
    iget-object v1, p0, Lmee;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18521
    :cond_9
    iput-object v4, p0, Lmee;->c:[I

    .line 18523
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 18410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18445
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18482
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 18506
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmee;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18356
    iput-object v1, p0, Lmee;->b:Ljava/lang/String;

    .line 18357
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmee;->c:[I

    .line 18358
    iput-object v1, p0, Lmee;->unknownFieldData:Lpbi;

    .line 18359
    const/4 v0, -0x1

    iput v0, p0, Lmee;->cachedSize:I

    .line 18360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 18315
    invoke-direct {p0, p1}, Lmee;->b(Lpbc;)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 18366
    iget-object v0, p0, Lmee;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18367
    const/4 v0, 0x1

    iget-object v1, p0, Lmee;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 18369
    :cond_0
    iget-object v0, p0, Lmee;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18370
    const/4 v0, 0x2

    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 18372
    :cond_1
    iget-object v0, p0, Lmee;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmee;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18373
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmee;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18374
    const/4 v1, 0x3

    iget-object v2, p0, Lmee;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 18373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18377
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 18378
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18382
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 18383
    iget-object v2, p0, Lmee;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18384
    const/4 v2, 0x1

    iget-object v3, p0, Lmee;->a:Ljava/lang/Integer;

    .line 18385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18387
    :cond_0
    iget-object v2, p0, Lmee;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18388
    const/4 v2, 0x2

    iget-object v3, p0, Lmee;->b:Ljava/lang/String;

    .line 18389
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18391
    :cond_1
    iget-object v2, p0, Lmee;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmee;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 18393
    :goto_0
    iget-object v3, p0, Lmee;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 18394
    iget-object v3, p0, Lmee;->c:[I

    aget v3, v3, v1

    .line 18396
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18393
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18398
    :cond_2
    add-int/2addr v0, v2

    .line 18399
    iget-object v1, p0, Lmee;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18401
    :cond_3
    return v0
.end method
