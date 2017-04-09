.class public final Loky;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loky;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loky;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Looe;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2860
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2861
    invoke-direct {p0}, Loky;->g()Loky;

    .line 2862
    return-void
.end method

.method private b(Lpbv;)Loky;
    .locals 1

    .prologue
    .line 2910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2911
    sparse-switch v0, :sswitch_data_0

    .line 2915
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2916
    :sswitch_0
    return-object p0

    .line 2921
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2922
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2925
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loky;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2931
    :sswitch_2
    iget-object v0, p0, Loky;->c:Looe;

    if-nez v0, :cond_1

    .line 2932
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Loky;->c:Looe;

    .line 2934
    :cond_1
    iget-object v0, p0, Loky;->c:Looe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2938
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loky;->d:Ljava/lang/String;

    goto :goto_0

    .line 2911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loky;
    .locals 2

    .prologue
    .line 2838
    sget-object v0, Loky;->a:[Loky;

    if-nez v0, :cond_1

    .line 2839
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2841
    :try_start_0
    sget-object v0, Loky;->a:[Loky;

    if-nez v0, :cond_0

    .line 2842
    const/4 v0, 0x0

    new-array v0, v0, [Loky;

    sput-object v0, Loky;->a:[Loky;

    .line 2844
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2846
    :cond_1
    sget-object v0, Loky;->a:[Loky;

    return-object v0

    .line 2844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2865
    iput-object v0, p0, Loky;->c:Looe;

    .line 2866
    iput-object v0, p0, Loky;->d:Ljava/lang/String;

    .line 2867
    iput-object v0, p0, Loky;->unknownFieldData:Lpcb;

    .line 2868
    const/4 v0, -0x1

    iput v0, p0, Loky;->cachedSize:I

    .line 2869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2826
    invoke-direct {p0, p1}, Loky;->b(Lpbv;)Loky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2875
    iget-object v0, p0, Loky;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2876
    const/4 v0, 0x1

    iget-object v1, p0, Loky;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2878
    :cond_0
    iget-object v0, p0, Loky;->c:Looe;

    if-eqz v0, :cond_1

    .line 2879
    const/4 v0, 0x2

    iget-object v1, p0, Loky;->c:Looe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2881
    :cond_1
    iget-object v0, p0, Loky;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2882
    const/4 v0, 0x3

    iget-object v1, p0, Loky;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2884
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2889
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2890
    iget-object v1, p0, Loky;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2891
    const/4 v1, 0x1

    iget-object v2, p0, Loky;->b:Ljava/lang/Integer;

    .line 2892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_0
    iget-object v1, p0, Loky;->c:Looe;

    if-eqz v1, :cond_1

    .line 2895
    const/4 v1, 0x2

    iget-object v2, p0, Loky;->c:Looe;

    .line 2896
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_1
    iget-object v1, p0, Loky;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2899
    const/4 v1, 0x3

    iget-object v2, p0, Loky;->d:Ljava/lang/String;

    .line 2900
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_2
    return v0
.end method
