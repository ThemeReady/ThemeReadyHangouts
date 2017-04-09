.class public final Lofs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Loft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2647
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2648
    invoke-direct {p0}, Lofs;->d()Lofs;

    .line 2649
    return-void
.end method

.method private b(Lpbv;)Lofs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2708
    sparse-switch v0, :sswitch_data_0

    .line 2712
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2713
    :sswitch_0
    return-object p0

    .line 2718
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofs;->a:Ljava/lang/String;

    goto :goto_0

    .line 2722
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2723
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2731
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2737
    :sswitch_3
    const/16 v0, 0x1a

    .line 2738
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2739
    iget-object v0, p0, Lofs;->c:[Loft;

    if-nez v0, :cond_2

    move v0, v1

    .line 2740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loft;

    .line 2742
    if-eqz v0, :cond_1

    .line 2743
    iget-object v3, p0, Lofs;->c:[Loft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2745
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2746
    new-instance v3, Loft;

    invoke-direct {v3}, Loft;-><init>()V

    aput-object v3, v2, v0

    .line 2747
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2748
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2739
    :cond_2
    iget-object v0, p0, Lofs;->c:[Loft;

    array-length v0, v0

    goto :goto_1

    .line 2751
    :cond_3
    new-instance v3, Loft;

    invoke-direct {v3}, Loft;-><init>()V

    aput-object v3, v2, v0

    .line 2752
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2753
    iput-object v2, p0, Lofs;->c:[Loft;

    goto :goto_0

    .line 2708
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lofs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2652
    iput-object v1, p0, Lofs;->a:Ljava/lang/String;

    .line 2653
    invoke-static {}, Loft;->d()[Loft;

    move-result-object v0

    iput-object v0, p0, Lofs;->c:[Loft;

    .line 2654
    iput-object v1, p0, Lofs;->unknownFieldData:Lpcb;

    .line 2655
    const/4 v0, -0x1

    iput v0, p0, Lofs;->cachedSize:I

    .line 2656
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2335
    invoke-direct {p0, p1}, Lofs;->b(Lpbv;)Lofs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2662
    iget-object v0, p0, Lofs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2663
    const/4 v0, 0x1

    iget-object v1, p0, Lofs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2665
    :cond_0
    iget-object v0, p0, Lofs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2666
    const/4 v0, 0x2

    iget-object v1, p0, Lofs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2668
    :cond_1
    iget-object v0, p0, Lofs;->c:[Loft;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lofs;->c:[Loft;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2669
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofs;->c:[Loft;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2670
    iget-object v1, p0, Lofs;->c:[Loft;

    aget-object v1, v1, v0

    .line 2671
    if-eqz v1, :cond_2

    .line 2672
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2669
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2676
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2677
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2681
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2682
    iget-object v1, p0, Lofs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2683
    const/4 v1, 0x1

    iget-object v2, p0, Lofs;->a:Ljava/lang/String;

    .line 2684
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2686
    :cond_0
    iget-object v1, p0, Lofs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2687
    const/4 v1, 0x2

    iget-object v2, p0, Lofs;->b:Ljava/lang/Integer;

    .line 2688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2690
    :cond_1
    iget-object v1, p0, Lofs;->c:[Loft;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lofs;->c:[Loft;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2691
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lofs;->c:[Loft;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2692
    iget-object v2, p0, Lofs;->c:[Loft;

    aget-object v2, v2, v0

    .line 2693
    if-eqz v2, :cond_2

    .line 2694
    const/4 v3, 0x3

    .line 2695
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2691
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2699
    :cond_4
    return v0
.end method
