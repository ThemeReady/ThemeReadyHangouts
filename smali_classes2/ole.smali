.class public final Lole;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lole;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnzn;

.field public c:Ljava/lang/Integer;

.field public d:Lolf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2689
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2690
    invoke-direct {p0}, Lole;->d()Lole;

    .line 2691
    return-void
.end method

.method private b(Lpbv;)Lole;
    .locals 1

    .prologue
    .line 2746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2747
    sparse-switch v0, :sswitch_data_0

    .line 2751
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2752
    :sswitch_0
    return-object p0

    .line 2757
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2758
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2780
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lole;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2786
    :sswitch_2
    iget-object v0, p0, Lole;->b:Lnzn;

    if-nez v0, :cond_1

    .line 2787
    new-instance v0, Lnzn;

    invoke-direct {v0}, Lnzn;-><init>()V

    iput-object v0, p0, Lole;->b:Lnzn;

    .line 2789
    :cond_1
    iget-object v0, p0, Lole;->b:Lnzn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2793
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2794
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2798
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lole;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2804
    :sswitch_4
    iget-object v0, p0, Lole;->d:Lolf;

    if-nez v0, :cond_2

    .line 2805
    new-instance v0, Lolf;

    invoke-direct {v0}, Lolf;-><init>()V

    iput-object v0, p0, Lole;->d:Lolf;

    .line 2807
    :cond_2
    iget-object v0, p0, Lole;->d:Lolf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 2758
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2794
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lole;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2694
    iput-object v0, p0, Lole;->b:Lnzn;

    .line 2695
    iput-object v0, p0, Lole;->d:Lolf;

    .line 2696
    iput-object v0, p0, Lole;->unknownFieldData:Lpcb;

    .line 2697
    const/4 v0, -0x1

    iput v0, p0, Lole;->cachedSize:I

    .line 2698
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2511
    invoke-direct {p0, p1}, Lole;->b(Lpbv;)Lole;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2704
    iget-object v0, p0, Lole;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2705
    const/4 v0, 0x1

    iget-object v1, p0, Lole;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2707
    :cond_0
    iget-object v0, p0, Lole;->b:Lnzn;

    if-eqz v0, :cond_1

    .line 2708
    const/4 v0, 0x2

    iget-object v1, p0, Lole;->b:Lnzn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2710
    :cond_1
    iget-object v0, p0, Lole;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2711
    const/4 v0, 0x4

    iget-object v1, p0, Lole;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2713
    :cond_2
    iget-object v0, p0, Lole;->d:Lolf;

    if-eqz v0, :cond_3

    .line 2714
    const/4 v0, 0x5

    iget-object v1, p0, Lole;->d:Lolf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2716
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2717
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2721
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2722
    iget-object v1, p0, Lole;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2723
    const/4 v1, 0x1

    iget-object v2, p0, Lole;->a:Ljava/lang/Integer;

    .line 2724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_0
    iget-object v1, p0, Lole;->b:Lnzn;

    if-eqz v1, :cond_1

    .line 2727
    const/4 v1, 0x2

    iget-object v2, p0, Lole;->b:Lnzn;

    .line 2728
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    :cond_1
    iget-object v1, p0, Lole;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2731
    const/4 v1, 0x4

    iget-object v2, p0, Lole;->c:Ljava/lang/Integer;

    .line 2732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2734
    :cond_2
    iget-object v1, p0, Lole;->d:Lolf;

    if-eqz v1, :cond_3

    .line 2735
    const/4 v1, 0x5

    iget-object v2, p0, Lole;->d:Lolf;

    .line 2736
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2738
    :cond_3
    return v0
.end method
