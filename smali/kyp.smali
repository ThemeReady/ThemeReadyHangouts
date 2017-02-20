.class public final Lkyp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkyj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2738
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2739
    invoke-direct {p0}, Lkyp;->g()Lkyp;

    .line 2740
    return-void
.end method

.method private b(Lpbc;)Lkyp;
    .locals 1

    .prologue
    .line 2805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2806
    sparse-switch v0, :sswitch_data_0

    .line 2810
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2811
    :sswitch_0
    return-object p0

    .line 2816
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2820
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyp;->c:Ljava/lang/String;

    goto :goto_0

    .line 2824
    :sswitch_3
    iget-object v0, p0, Lkyp;->d:Lkyj;

    if-nez v0, :cond_1

    .line 2825
    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkyp;->d:Lkyj;

    .line 2827
    :cond_1
    iget-object v0, p0, Lkyp;->d:Lkyj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2831
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyp;->e:Ljava/lang/String;

    goto :goto_0

    .line 2835
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyp;->f:Ljava/lang/String;

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

.method public static d()[Lkyp;
    .locals 2

    .prologue
    .line 2710
    sget-object v0, Lkyp;->a:[Lkyp;

    if-nez v0, :cond_1

    .line 2711
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2713
    :try_start_0
    sget-object v0, Lkyp;->a:[Lkyp;

    if-nez v0, :cond_0

    .line 2714
    const/4 v0, 0x0

    new-array v0, v0, [Lkyp;

    sput-object v0, Lkyp;->a:[Lkyp;

    .line 2716
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2718
    :cond_1
    sget-object v0, Lkyp;->a:[Lkyp;

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

.method private g()Lkyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2743
    iput-object v0, p0, Lkyp;->b:Ljava/lang/String;

    .line 2744
    iput-object v0, p0, Lkyp;->c:Ljava/lang/String;

    .line 2745
    iput-object v0, p0, Lkyp;->d:Lkyj;

    .line 2746
    iput-object v0, p0, Lkyp;->e:Ljava/lang/String;

    .line 2747
    iput-object v0, p0, Lkyp;->f:Ljava/lang/String;

    .line 2748
    iput-object v0, p0, Lkyp;->unknownFieldData:Lpbi;

    .line 2749
    const/4 v0, -0x1

    iput v0, p0, Lkyp;->cachedSize:I

    .line 2750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2704
    invoke-direct {p0, p1}, Lkyp;->b(Lpbc;)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2756
    iget-object v0, p0, Lkyp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2757
    const/4 v0, 0x1

    iget-object v1, p0, Lkyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2759
    :cond_0
    iget-object v0, p0, Lkyp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2760
    const/4 v0, 0x2

    iget-object v1, p0, Lkyp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2762
    :cond_1
    iget-object v0, p0, Lkyp;->d:Lkyj;

    if-eqz v0, :cond_2

    .line 2763
    const/4 v0, 0x3

    iget-object v1, p0, Lkyp;->d:Lkyj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2765
    :cond_2
    iget-object v0, p0, Lkyp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2766
    const/4 v0, 0x4

    iget-object v1, p0, Lkyp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2768
    :cond_3
    iget-object v0, p0, Lkyp;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2769
    const/4 v0, 0x5

    iget-object v1, p0, Lkyp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2771
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2776
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2777
    iget-object v1, p0, Lkyp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2778
    const/4 v1, 0x1

    iget-object v2, p0, Lkyp;->b:Ljava/lang/String;

    .line 2779
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2781
    :cond_0
    iget-object v1, p0, Lkyp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2782
    const/4 v1, 0x2

    iget-object v2, p0, Lkyp;->c:Ljava/lang/String;

    .line 2783
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2785
    :cond_1
    iget-object v1, p0, Lkyp;->d:Lkyj;

    if-eqz v1, :cond_2

    .line 2786
    const/4 v1, 0x3

    iget-object v2, p0, Lkyp;->d:Lkyj;

    .line 2787
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2789
    :cond_2
    iget-object v1, p0, Lkyp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2790
    const/4 v1, 0x4

    iget-object v2, p0, Lkyp;->e:Ljava/lang/String;

    .line 2791
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2793
    :cond_3
    iget-object v1, p0, Lkyp;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2794
    const/4 v1, 0x5

    iget-object v2, p0, Lkyp;->f:Ljava/lang/String;

    .line 2795
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2797
    :cond_4
    return v0
.end method
