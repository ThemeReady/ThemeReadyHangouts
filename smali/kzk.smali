.class public final Lkzk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkze;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2738
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2739
    invoke-direct {p0}, Lkzk;->g()Lkzk;

    .line 2740
    return-void
.end method

.method private b(Lpbv;)Lkzk;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2820
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2824
    :sswitch_3
    iget-object v0, p0, Lkzk;->d:Lkze;

    if-nez v0, :cond_1

    .line 2825
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iput-object v0, p0, Lkzk;->d:Lkze;

    .line 2827
    :cond_1
    iget-object v0, p0, Lkzk;->d:Lkze;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2831
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->e:Ljava/lang/String;

    goto :goto_0

    .line 2835
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzk;->f:Ljava/lang/String;

    goto :goto_0

    .line 2806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkzk;
    .locals 2

    .prologue
    .line 2710
    sget-object v0, Lkzk;->a:[Lkzk;

    if-nez v0, :cond_1

    .line 2711
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2713
    :try_start_0
    sget-object v0, Lkzk;->a:[Lkzk;

    if-nez v0, :cond_0

    .line 2714
    const/4 v0, 0x0

    new-array v0, v0, [Lkzk;

    sput-object v0, Lkzk;->a:[Lkzk;

    .line 2716
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2718
    :cond_1
    sget-object v0, Lkzk;->a:[Lkzk;

    return-object v0

    .line 2716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2743
    iput-object v0, p0, Lkzk;->b:Ljava/lang/String;

    .line 2744
    iput-object v0, p0, Lkzk;->c:Ljava/lang/String;

    .line 2745
    iput-object v0, p0, Lkzk;->d:Lkze;

    .line 2746
    iput-object v0, p0, Lkzk;->e:Ljava/lang/String;

    .line 2747
    iput-object v0, p0, Lkzk;->f:Ljava/lang/String;

    .line 2748
    iput-object v0, p0, Lkzk;->unknownFieldData:Lpcb;

    .line 2749
    const/4 v0, -0x1

    iput v0, p0, Lkzk;->cachedSize:I

    .line 2750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2704
    invoke-direct {p0, p1}, Lkzk;->b(Lpbv;)Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2756
    iget-object v0, p0, Lkzk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2757
    const/4 v0, 0x1

    iget-object v1, p0, Lkzk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2759
    :cond_0
    iget-object v0, p0, Lkzk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2760
    const/4 v0, 0x2

    iget-object v1, p0, Lkzk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2762
    :cond_1
    iget-object v0, p0, Lkzk;->d:Lkze;

    if-eqz v0, :cond_2

    .line 2763
    const/4 v0, 0x3

    iget-object v1, p0, Lkzk;->d:Lkze;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2765
    :cond_2
    iget-object v0, p0, Lkzk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2766
    const/4 v0, 0x4

    iget-object v1, p0, Lkzk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2768
    :cond_3
    iget-object v0, p0, Lkzk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2769
    const/4 v0, 0x5

    iget-object v1, p0, Lkzk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2771
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2776
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2777
    iget-object v1, p0, Lkzk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2778
    const/4 v1, 0x1

    iget-object v2, p0, Lkzk;->b:Ljava/lang/String;

    .line 2779
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2781
    :cond_0
    iget-object v1, p0, Lkzk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2782
    const/4 v1, 0x2

    iget-object v2, p0, Lkzk;->c:Ljava/lang/String;

    .line 2783
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2785
    :cond_1
    iget-object v1, p0, Lkzk;->d:Lkze;

    if-eqz v1, :cond_2

    .line 2786
    const/4 v1, 0x3

    iget-object v2, p0, Lkzk;->d:Lkze;

    .line 2787
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2789
    :cond_2
    iget-object v1, p0, Lkzk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2790
    const/4 v1, 0x4

    iget-object v2, p0, Lkzk;->e:Ljava/lang/String;

    .line 2791
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2793
    :cond_3
    iget-object v1, p0, Lkzk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2794
    const/4 v1, 0x5

    iget-object v2, p0, Lkzk;->f:Ljava/lang/String;

    .line 2795
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2797
    :cond_4
    return v0
.end method
