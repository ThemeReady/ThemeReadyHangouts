.class public final Lkuw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuw;


# instance fields
.field public b:Lkuj;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8412
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8413
    invoke-direct {p0}, Lkuw;->g()Lkuw;

    .line 8414
    return-void
.end method

.method private b(Lpbc;)Lkuw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8464
    sparse-switch v0, :sswitch_data_0

    .line 8468
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8469
    :sswitch_0
    return-object p0

    .line 8474
    :sswitch_1
    iget-object v0, p0, Lkuw;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8475
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuw;->b:Lkuj;

    .line 8477
    :cond_1
    iget-object v0, p0, Lkuw;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8481
    :sswitch_2
    const/16 v0, 0x10

    .line 8482
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 8483
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8485
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8486
    if-eqz v3, :cond_2

    .line 8487
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8489
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 8490
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8485
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8496
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8500
    :cond_3
    if-eqz v1, :cond_0

    .line 8501
    iget-object v0, p0, Lkuw;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8502
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8503
    iput-object v5, p0, Lkuw;->c:[I

    goto :goto_0

    .line 8501
    :cond_4
    iget-object v0, p0, Lkuw;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 8505
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8506
    if-eqz v0, :cond_6

    .line 8507
    iget-object v4, p0, Lkuw;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8509
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8510
    iput-object v3, p0, Lkuw;->c:[I

    goto :goto_0

    .line 8516
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8517
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8520
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 8521
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 8522
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8528
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8532
    :cond_7
    if-eqz v0, :cond_b

    .line 8533
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 8534
    iget-object v1, p0, Lkuw;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8535
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8536
    if-eqz v1, :cond_8

    .line 8537
    iget-object v0, p0, Lkuw;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8539
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 8540
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 8541
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8547
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8534
    :cond_9
    iget-object v1, p0, Lkuw;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 8551
    :cond_a
    iput-object v4, p0, Lkuw;->c:[I

    .line 8553
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8522
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8541
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkuw;
    .locals 2

    .prologue
    .line 8393
    sget-object v0, Lkuw;->a:[Lkuw;

    if-nez v0, :cond_1

    .line 8394
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8396
    :try_start_0
    sget-object v0, Lkuw;->a:[Lkuw;

    if-nez v0, :cond_0

    .line 8397
    const/4 v0, 0x0

    new-array v0, v0, [Lkuw;

    sput-object v0, Lkuw;->a:[Lkuw;

    .line 8399
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8401
    :cond_1
    sget-object v0, Lkuw;->a:[Lkuw;

    return-object v0

    .line 8399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8417
    iput-object v1, p0, Lkuw;->b:Lkuj;

    .line 8418
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkuw;->c:[I

    .line 8419
    iput-object v1, p0, Lkuw;->unknownFieldData:Lpbi;

    .line 8420
    const/4 v0, -0x1

    iput v0, p0, Lkuw;->cachedSize:I

    .line 8421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8378
    invoke-direct {p0, p1}, Lkuw;->b(Lpbc;)Lkuw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 8427
    iget-object v0, p0, Lkuw;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8428
    const/4 v0, 0x1

    iget-object v1, p0, Lkuw;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8430
    :cond_0
    iget-object v0, p0, Lkuw;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuw;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8431
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuw;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8432
    const/4 v1, 0x2

    iget-object v2, p0, Lkuw;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 8431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8435
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8436
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8440
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8441
    iget-object v2, p0, Lkuw;->b:Lkuj;

    if-eqz v2, :cond_0

    .line 8442
    const/4 v2, 0x1

    iget-object v3, p0, Lkuw;->b:Lkuj;

    .line 8443
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8445
    :cond_0
    iget-object v2, p0, Lkuw;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkuw;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8447
    :goto_0
    iget-object v3, p0, Lkuw;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8448
    iget-object v3, p0, Lkuw;->c:[I

    aget v3, v3, v1

    .line 8450
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8452
    :cond_1
    add-int/2addr v0, v2

    .line 8453
    iget-object v1, p0, Lkuw;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8455
    :cond_2
    return v0
.end method
