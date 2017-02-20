.class public final Lmfe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmak;

.field public b:Ljava/lang/Boolean;

.field public c:[Llzd;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29495
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 29496
    invoke-direct {p0}, Lmfe;->d()Lmfe;

    .line 29497
    return-void
.end method

.method private b(Lpbc;)Lmfe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 29575
    sparse-switch v0, :sswitch_data_0

    .line 29579
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29580
    :sswitch_0
    return-object p0

    .line 29585
    :sswitch_1
    iget-object v0, p0, Lmfe;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 29586
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfe;->responseHeader:Lmey;

    .line 29588
    :cond_1
    iget-object v0, p0, Lmfe;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 29592
    :sswitch_2
    const/16 v0, 0x12

    .line 29593
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 29594
    iget-object v0, p0, Lmfe;->a:[Lmak;

    if-nez v0, :cond_3

    move v0, v1

    .line 29595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 29597
    if-eqz v0, :cond_2

    .line 29598
    iget-object v3, p0, Lmfe;->a:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29600
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29601
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 29602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 29603
    invoke-virtual {p1}, Lpbc;->a()I

    .line 29600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29594
    :cond_3
    iget-object v0, p0, Lmfe;->a:[Lmak;

    array-length v0, v0

    goto :goto_1

    .line 29606
    :cond_4
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 29607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 29608
    iput-object v2, p0, Lmfe;->a:[Lmak;

    goto :goto_0

    .line 29612
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfe;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29616
    :sswitch_4
    const/16 v0, 0x22

    .line 29617
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 29618
    iget-object v0, p0, Lmfe;->c:[Llzd;

    if-nez v0, :cond_6

    move v0, v1

    .line 29619
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzd;

    .line 29621
    if-eqz v0, :cond_5

    .line 29622
    iget-object v3, p0, Lmfe;->c:[Llzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29624
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 29625
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 29626
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 29627
    invoke-virtual {p1}, Lpbc;->a()I

    .line 29624
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29618
    :cond_6
    iget-object v0, p0, Lmfe;->c:[Llzd;

    array-length v0, v0

    goto :goto_3

    .line 29630
    :cond_7
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 29631
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 29632
    iput-object v2, p0, Lmfe;->c:[Llzd;

    goto/16 :goto_0

    .line 29575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmfe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29500
    iput-object v1, p0, Lmfe;->responseHeader:Lmey;

    .line 29501
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmfe;->a:[Lmak;

    .line 29502
    iput-object v1, p0, Lmfe;->b:Ljava/lang/Boolean;

    .line 29503
    invoke-static {}, Llzd;->d()[Llzd;

    move-result-object v0

    iput-object v0, p0, Lmfe;->c:[Llzd;

    .line 29504
    iput-object v1, p0, Lmfe;->unknownFieldData:Lpbi;

    .line 29505
    const/4 v0, -0x1

    iput v0, p0, Lmfe;->cachedSize:I

    .line 29506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 29464
    invoke-direct {p0, p1}, Lmfe;->b(Lpbc;)Lmfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29512
    iget-object v0, p0, Lmfe;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 29513
    const/4 v0, 0x1

    iget-object v2, p0, Lmfe;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 29515
    :cond_0
    iget-object v0, p0, Lmfe;->a:[Lmak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfe;->a:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29516
    :goto_0
    iget-object v2, p0, Lmfe;->a:[Lmak;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29517
    iget-object v2, p0, Lmfe;->a:[Lmak;

    aget-object v2, v2, v0

    .line 29518
    if-eqz v2, :cond_1

    .line 29519
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 29516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29523
    :cond_2
    iget-object v0, p0, Lmfe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 29524
    const/4 v0, 0x3

    iget-object v2, p0, Lmfe;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 29526
    :cond_3
    iget-object v0, p0, Lmfe;->c:[Llzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmfe;->c:[Llzd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29527
    :goto_1
    iget-object v0, p0, Lmfe;->c:[Llzd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29528
    iget-object v0, p0, Lmfe;->c:[Llzd;

    aget-object v0, v0, v1

    .line 29529
    if-eqz v0, :cond_4

    .line 29530
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 29527
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29534
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 29535
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29539
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 29540
    iget-object v2, p0, Lmfe;->responseHeader:Lmey;

    if-eqz v2, :cond_0

    .line 29541
    const/4 v2, 0x1

    iget-object v3, p0, Lmfe;->responseHeader:Lmey;

    .line 29542
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29544
    :cond_0
    iget-object v2, p0, Lmfe;->a:[Lmak;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfe;->a:[Lmak;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29545
    :goto_0
    iget-object v3, p0, Lmfe;->a:[Lmak;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29546
    iget-object v3, p0, Lmfe;->a:[Lmak;

    aget-object v3, v3, v0

    .line 29547
    if-eqz v3, :cond_1

    .line 29548
    const/4 v4, 0x2

    .line 29549
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29545
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29553
    :cond_3
    iget-object v2, p0, Lmfe;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 29554
    const/4 v2, 0x3

    iget-object v3, p0, Lmfe;->b:Ljava/lang/Boolean;

    .line 29555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29555
    add-int/2addr v0, v2

    .line 29557
    :cond_4
    iget-object v2, p0, Lmfe;->c:[Llzd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmfe;->c:[Llzd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 29558
    :goto_1
    iget-object v2, p0, Lmfe;->c:[Llzd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 29559
    iget-object v2, p0, Lmfe;->c:[Llzd;

    aget-object v2, v2, v1

    .line 29560
    if-eqz v2, :cond_5

    .line 29561
    const/4 v3, 0x4

    .line 29562
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29558
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29566
    :cond_6
    return v0
.end method
