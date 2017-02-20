.class public final Llhh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6610
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6611
    invoke-direct {p0}, Llhh;->d()Llhh;

    .line 6612
    return-void
.end method

.method private b(Lpbc;)Llhh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6656
    sparse-switch v0, :sswitch_data_0

    .line 6660
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6661
    :sswitch_0
    return-object p0

    .line 6666
    :sswitch_1
    const/16 v0, 0xa

    .line 6667
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6668
    iget-object v0, p0, Llhh;->a:[Llhv;

    if-nez v0, :cond_2

    move v0, v1

    .line 6669
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhv;

    .line 6671
    if-eqz v0, :cond_1

    .line 6672
    iget-object v3, p0, Llhh;->a:[Llhv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6674
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6675
    new-instance v3, Llhv;

    invoke-direct {v3}, Llhv;-><init>()V

    aput-object v3, v2, v0

    .line 6676
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 6677
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6674
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6668
    :cond_2
    iget-object v0, p0, Llhh;->a:[Llhv;

    array-length v0, v0

    goto :goto_1

    .line 6680
    :cond_3
    new-instance v3, Llhv;

    invoke-direct {v3}, Llhv;-><init>()V

    aput-object v3, v2, v0

    .line 6681
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 6682
    iput-object v2, p0, Llhh;->a:[Llhv;

    goto :goto_0

    .line 6656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llhh;
    .locals 1

    .prologue
    .line 6615
    invoke-static {}, Llhv;->d()[Llhv;

    move-result-object v0

    iput-object v0, p0, Llhh;->a:[Llhv;

    .line 6616
    const/4 v0, 0x0

    iput-object v0, p0, Llhh;->unknownFieldData:Lpbi;

    .line 6617
    const/4 v0, -0x1

    iput v0, p0, Llhh;->cachedSize:I

    .line 6618
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6588
    invoke-direct {p0, p1}, Llhh;->b(Lpbc;)Llhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6624
    iget-object v0, p0, Llhh;->a:[Llhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhh;->a:[Llhv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6625
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhh;->a:[Llhv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6626
    iget-object v1, p0, Llhh;->a:[Llhv;

    aget-object v1, v1, v0

    .line 6627
    if-eqz v1, :cond_0

    .line 6628
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 6625
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6632
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6633
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6637
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 6638
    iget-object v0, p0, Llhh;->a:[Llhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhh;->a:[Llhv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6639
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhh;->a:[Llhv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6640
    iget-object v2, p0, Llhh;->a:[Llhv;

    aget-object v2, v2, v0

    .line 6641
    if-eqz v2, :cond_0

    .line 6642
    const/4 v3, 0x1

    .line 6643
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6647
    :cond_1
    return v1
.end method
