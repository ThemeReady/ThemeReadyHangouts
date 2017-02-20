.class public final Llbm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9445
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9446
    invoke-direct {p0}, Llbm;->d()Llbm;

    .line 9447
    return-void
.end method

.method private b(Lpbc;)Llbm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9499
    sparse-switch v0, :sswitch_data_0

    .line 9503
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9504
    :sswitch_0
    return-object p0

    .line 9509
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbm;->a:Ljava/lang/String;

    goto :goto_0

    .line 9513
    :sswitch_2
    const/16 v0, 0x12

    .line 9514
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9515
    iget-object v0, p0, Llbm;->b:[Llbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 9516
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbn;

    .line 9518
    if-eqz v0, :cond_1

    .line 9519
    iget-object v3, p0, Llbm;->b:[Llbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9521
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9522
    new-instance v3, Llbn;

    invoke-direct {v3}, Llbn;-><init>()V

    aput-object v3, v2, v0

    .line 9523
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9524
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9515
    :cond_2
    iget-object v0, p0, Llbm;->b:[Llbn;

    array-length v0, v0

    goto :goto_1

    .line 9527
    :cond_3
    new-instance v3, Llbn;

    invoke-direct {v3}, Llbn;-><init>()V

    aput-object v3, v2, v0

    .line 9528
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9529
    iput-object v2, p0, Llbm;->b:[Llbn;

    goto :goto_0

    .line 9499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9450
    iput-object v1, p0, Llbm;->a:Ljava/lang/String;

    .line 9451
    invoke-static {}, Llbn;->d()[Llbn;

    move-result-object v0

    iput-object v0, p0, Llbm;->b:[Llbn;

    .line 9452
    iput-object v1, p0, Llbm;->unknownFieldData:Lpbi;

    .line 9453
    const/4 v0, -0x1

    iput v0, p0, Llbm;->cachedSize:I

    .line 9454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9420
    invoke-direct {p0, p1}, Llbm;->b(Lpbc;)Llbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 9460
    iget-object v0, p0, Llbm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9461
    const/4 v0, 0x1

    iget-object v1, p0, Llbm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9463
    :cond_0
    iget-object v0, p0, Llbm;->b:[Llbn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbm;->b:[Llbn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbm;->b:[Llbn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9465
    iget-object v1, p0, Llbm;->b:[Llbn;

    aget-object v1, v1, v0

    .line 9466
    if-eqz v1, :cond_1

    .line 9467
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 9464
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9471
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9472
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9476
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9477
    iget-object v1, p0, Llbm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9478
    const/4 v1, 0x1

    iget-object v2, p0, Llbm;->a:Ljava/lang/String;

    .line 9479
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_0
    iget-object v1, p0, Llbm;->b:[Llbn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llbm;->b:[Llbn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9482
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llbm;->b:[Llbn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9483
    iget-object v2, p0, Llbm;->b:[Llbn;

    aget-object v2, v2, v0

    .line 9484
    if-eqz v2, :cond_1

    .line 9485
    const/4 v3, 0x2

    .line 9486
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9482
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9490
    :cond_3
    return v0
.end method
