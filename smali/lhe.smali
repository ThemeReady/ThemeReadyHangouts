.class public final Llhe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2731
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2732
    invoke-direct {p0}, Llhe;->d()Llhe;

    .line 2733
    return-void
.end method

.method private b(Lpbv;)Llhe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2806
    sparse-switch v0, :sswitch_data_0

    .line 2810
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2811
    :sswitch_0
    return-object p0

    .line 2816
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2820
    :sswitch_2
    const/16 v0, 0x12

    .line 2821
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2822
    iget-object v0, p0, Llhe;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2823
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2824
    if-eqz v0, :cond_1

    .line 2825
    iget-object v3, p0, Llhe;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2827
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2828
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2829
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2827
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2822
    :cond_2
    iget-object v0, p0, Llhe;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2832
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2833
    iput-object v2, p0, Llhe;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2837
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2841
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhe;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llhe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2736
    iput-object v1, p0, Llhe;->a:Ljava/lang/Integer;

    .line 2737
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llhe;->b:[Ljava/lang/String;

    .line 2738
    iput-object v1, p0, Llhe;->c:Ljava/lang/Long;

    .line 2739
    iput-object v1, p0, Llhe;->d:Ljava/lang/Long;

    .line 2740
    iput-object v1, p0, Llhe;->unknownFieldData:Lpcb;

    .line 2741
    const/4 v0, -0x1

    iput v0, p0, Llhe;->cachedSize:I

    .line 2742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2700
    invoke-direct {p0, p1}, Llhe;->b(Lpbv;)Llhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2748
    iget-object v0, p0, Llhe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2749
    const/4 v0, 0x1

    iget-object v1, p0, Llhe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2751
    :cond_0
    iget-object v0, p0, Llhe;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhe;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2752
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhe;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2753
    iget-object v1, p0, Llhe;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2754
    if-eqz v1, :cond_1

    .line 2755
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2752
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2759
    :cond_2
    iget-object v0, p0, Llhe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2760
    const/4 v0, 0x3

    iget-object v1, p0, Llhe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2762
    :cond_3
    iget-object v0, p0, Llhe;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 2763
    const/4 v0, 0x4

    iget-object v1, p0, Llhe;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2765
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2766
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2770
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2771
    iget-object v2, p0, Llhe;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2772
    const/4 v2, 0x1

    iget-object v3, p0, Llhe;->a:Ljava/lang/Integer;

    .line 2773
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2775
    :cond_0
    iget-object v2, p0, Llhe;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llhe;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2778
    :goto_0
    iget-object v4, p0, Llhe;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2779
    iget-object v4, p0, Llhe;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2780
    if-eqz v4, :cond_1

    .line 2781
    add-int/lit8 v3, v3, 0x1

    .line 2783
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2778
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2786
    :cond_2
    add-int/2addr v0, v2

    .line 2787
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2789
    :cond_3
    iget-object v1, p0, Llhe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2790
    const/4 v1, 0x3

    iget-object v2, p0, Llhe;->c:Ljava/lang/Long;

    .line 2791
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2793
    :cond_4
    iget-object v1, p0, Llhe;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2794
    const/4 v1, 0x4

    iget-object v2, p0, Llhe;->d:Ljava/lang/Long;

    .line 2795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2797
    :cond_5
    return v0
.end method
