.class public final Lkzv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmq;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:[Llmj;

.field public e:[Llmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9405
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9406
    invoke-direct {p0}, Lkzv;->d()Lkzv;

    .line 9407
    return-void
.end method

.method private b(Lpbc;)Lkzv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9493
    sparse-switch v0, :sswitch_data_0

    .line 9497
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9498
    :sswitch_0
    return-object p0

    .line 9503
    :sswitch_1
    iget-object v0, p0, Lkzv;->a:Llmq;

    if-nez v0, :cond_1

    .line 9504
    new-instance v0, Llmq;

    invoke-direct {v0}, Llmq;-><init>()V

    iput-object v0, p0, Lkzv;->a:Llmq;

    .line 9506
    :cond_1
    iget-object v0, p0, Lkzv;->a:Llmq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9510
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9514
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9518
    :sswitch_4
    const/16 v0, 0x22

    .line 9519
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9520
    iget-object v0, p0, Lkzv;->d:[Llmj;

    if-nez v0, :cond_3

    move v0, v1

    .line 9521
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmj;

    .line 9523
    if-eqz v0, :cond_2

    .line 9524
    iget-object v3, p0, Lkzv;->d:[Llmj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9526
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 9527
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 9528
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9529
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9526
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9520
    :cond_3
    iget-object v0, p0, Lkzv;->d:[Llmj;

    array-length v0, v0

    goto :goto_1

    .line 9532
    :cond_4
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 9533
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9534
    iput-object v2, p0, Lkzv;->d:[Llmj;

    goto :goto_0

    .line 9538
    :sswitch_5
    const/16 v0, 0x2a

    .line 9539
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9540
    iget-object v0, p0, Lkzv;->e:[Llmj;

    if-nez v0, :cond_6

    move v0, v1

    .line 9541
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmj;

    .line 9543
    if-eqz v0, :cond_5

    .line 9544
    iget-object v3, p0, Lkzv;->e:[Llmj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9546
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9547
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 9548
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9549
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9546
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9540
    :cond_6
    iget-object v0, p0, Lkzv;->e:[Llmj;

    array-length v0, v0

    goto :goto_3

    .line 9552
    :cond_7
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 9553
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9554
    iput-object v2, p0, Lkzv;->e:[Llmj;

    goto/16 :goto_0

    .line 9493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkzv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9410
    iput-object v1, p0, Lkzv;->a:Llmq;

    .line 9411
    iput-object v1, p0, Lkzv;->b:Ljava/lang/Boolean;

    .line 9412
    iput-object v1, p0, Lkzv;->c:Ljava/lang/Boolean;

    .line 9413
    invoke-static {}, Llmj;->d()[Llmj;

    move-result-object v0

    iput-object v0, p0, Lkzv;->d:[Llmj;

    .line 9414
    invoke-static {}, Llmj;->d()[Llmj;

    move-result-object v0

    iput-object v0, p0, Lkzv;->e:[Llmj;

    .line 9415
    iput-object v1, p0, Lkzv;->unknownFieldData:Lpbi;

    .line 9416
    const/4 v0, -0x1

    iput v0, p0, Lkzv;->cachedSize:I

    .line 9417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9371
    invoke-direct {p0, p1}, Lkzv;->b(Lpbc;)Lkzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9423
    iget-object v0, p0, Lkzv;->a:Llmq;

    if-eqz v0, :cond_0

    .line 9424
    const/4 v0, 0x1

    iget-object v2, p0, Lkzv;->a:Llmq;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 9426
    :cond_0
    iget-object v0, p0, Lkzv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9427
    const/4 v0, 0x2

    iget-object v2, p0, Lkzv;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 9429
    :cond_1
    iget-object v0, p0, Lkzv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9430
    const/4 v0, 0x3

    iget-object v2, p0, Lkzv;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 9432
    :cond_2
    iget-object v0, p0, Lkzv;->d:[Llmj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkzv;->d:[Llmj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 9433
    :goto_0
    iget-object v2, p0, Lkzv;->d:[Llmj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 9434
    iget-object v2, p0, Lkzv;->d:[Llmj;

    aget-object v2, v2, v0

    .line 9435
    if-eqz v2, :cond_3

    .line 9436
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 9433
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9440
    :cond_4
    iget-object v0, p0, Lkzv;->e:[Llmj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkzv;->e:[Llmj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 9441
    :goto_1
    iget-object v0, p0, Lkzv;->e:[Llmj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 9442
    iget-object v0, p0, Lkzv;->e:[Llmj;

    aget-object v0, v0, v1

    .line 9443
    if-eqz v0, :cond_5

    .line 9444
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 9441
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9448
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9449
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9453
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9454
    iget-object v2, p0, Lkzv;->a:Llmq;

    if-eqz v2, :cond_0

    .line 9455
    const/4 v2, 0x1

    iget-object v3, p0, Lkzv;->a:Llmq;

    .line 9456
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9458
    :cond_0
    iget-object v2, p0, Lkzv;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 9459
    const/4 v2, 0x2

    iget-object v3, p0, Lkzv;->b:Ljava/lang/Boolean;

    .line 9460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9460
    add-int/2addr v0, v2

    .line 9462
    :cond_1
    iget-object v2, p0, Lkzv;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 9463
    const/4 v2, 0x3

    iget-object v3, p0, Lkzv;->c:Ljava/lang/Boolean;

    .line 9464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9464
    add-int/2addr v0, v2

    .line 9466
    :cond_2
    iget-object v2, p0, Lkzv;->d:[Llmj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkzv;->d:[Llmj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 9467
    :goto_0
    iget-object v3, p0, Lkzv;->d:[Llmj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 9468
    iget-object v3, p0, Lkzv;->d:[Llmj;

    aget-object v3, v3, v0

    .line 9469
    if-eqz v3, :cond_3

    .line 9470
    const/4 v4, 0x4

    .line 9471
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9467
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9475
    :cond_5
    iget-object v2, p0, Lkzv;->e:[Llmj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkzv;->e:[Llmj;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 9476
    :goto_1
    iget-object v2, p0, Lkzv;->e:[Llmj;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 9477
    iget-object v2, p0, Lkzv;->e:[Llmj;

    aget-object v2, v2, v1

    .line 9478
    if-eqz v2, :cond_6

    .line 9479
    const/4 v3, 0x5

    .line 9480
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9476
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9484
    :cond_7
    return v0
.end method
