.class public final Llhk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10595
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10596
    invoke-direct {p0}, Llhk;->d()Llhk;

    .line 10597
    return-void
.end method

.method private b(Lpbc;)Llhk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10649
    sparse-switch v0, :sswitch_data_0

    .line 10653
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10654
    :sswitch_0
    return-object p0

    .line 10659
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhk;->a:Ljava/lang/String;

    goto :goto_0

    .line 10663
    :sswitch_2
    const/16 v0, 0x12

    .line 10664
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 10665
    iget-object v0, p0, Llhk;->b:[Llhl;

    if-nez v0, :cond_2

    move v0, v1

    .line 10666
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhl;

    .line 10668
    if-eqz v0, :cond_1

    .line 10669
    iget-object v3, p0, Llhk;->b:[Llhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10672
    new-instance v3, Llhl;

    invoke-direct {v3}, Llhl;-><init>()V

    aput-object v3, v2, v0

    .line 10673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 10674
    invoke-virtual {p1}, Lpbc;->a()I

    .line 10671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10665
    :cond_2
    iget-object v0, p0, Llhk;->b:[Llhl;

    array-length v0, v0

    goto :goto_1

    .line 10677
    :cond_3
    new-instance v3, Llhl;

    invoke-direct {v3}, Llhl;-><init>()V

    aput-object v3, v2, v0

    .line 10678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 10679
    iput-object v2, p0, Llhk;->b:[Llhl;

    goto :goto_0

    .line 10649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10600
    iput-object v1, p0, Llhk;->a:Ljava/lang/String;

    .line 10601
    invoke-static {}, Llhl;->d()[Llhl;

    move-result-object v0

    iput-object v0, p0, Llhk;->b:[Llhl;

    .line 10602
    iput-object v1, p0, Llhk;->unknownFieldData:Lpbi;

    .line 10603
    const/4 v0, -0x1

    iput v0, p0, Llhk;->cachedSize:I

    .line 10604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10468
    invoke-direct {p0, p1}, Llhk;->b(Lpbc;)Llhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 10610
    iget-object v0, p0, Llhk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10611
    const/4 v0, 0x1

    iget-object v1, p0, Llhk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10613
    :cond_0
    iget-object v0, p0, Llhk;->b:[Llhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhk;->b:[Llhl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10614
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhk;->b:[Llhl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10615
    iget-object v1, p0, Llhk;->b:[Llhl;

    aget-object v1, v1, v0

    .line 10616
    if-eqz v1, :cond_1

    .line 10617
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 10614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10621
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10622
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10626
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10627
    iget-object v1, p0, Llhk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10628
    const/4 v1, 0x1

    iget-object v2, p0, Llhk;->a:Ljava/lang/String;

    .line 10629
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10631
    :cond_0
    iget-object v1, p0, Llhk;->b:[Llhl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhk;->b:[Llhl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10632
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhk;->b:[Llhl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10633
    iget-object v2, p0, Llhk;->b:[Llhl;

    aget-object v2, v2, v0

    .line 10634
    if-eqz v2, :cond_1

    .line 10635
    const/4 v3, 0x2

    .line 10636
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10632
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10640
    :cond_3
    return v0
.end method
