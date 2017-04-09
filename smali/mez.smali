.class public final Lmez;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmez;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmez;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2676
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2677
    invoke-direct {p0}, Lmez;->g()Lmez;

    .line 2678
    return-void
.end method

.method private b(Lpbv;)Lmez;
    .locals 1

    .prologue
    .line 2719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2720
    sparse-switch v0, :sswitch_data_0

    .line 2724
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2725
    :sswitch_0
    return-object p0

    .line 2730
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmez;->c:Ljava/lang/String;

    goto :goto_0

    .line 2734
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmez;->b:Ljava/lang/String;

    goto :goto_0

    .line 2720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmez;
    .locals 2

    .prologue
    .line 2657
    sget-object v0, Lmez;->a:[Lmez;

    if-nez v0, :cond_1

    .line 2658
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2660
    :try_start_0
    sget-object v0, Lmez;->a:[Lmez;

    if-nez v0, :cond_0

    .line 2661
    const/4 v0, 0x0

    new-array v0, v0, [Lmez;

    sput-object v0, Lmez;->a:[Lmez;

    .line 2663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2665
    :cond_1
    sget-object v0, Lmez;->a:[Lmez;

    return-object v0

    .line 2663
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2681
    iput-object v0, p0, Lmez;->b:Ljava/lang/String;

    .line 2682
    iput-object v0, p0, Lmez;->c:Ljava/lang/String;

    .line 2683
    iput-object v0, p0, Lmez;->unknownFieldData:Lpcb;

    .line 2684
    const/4 v0, -0x1

    iput v0, p0, Lmez;->cachedSize:I

    .line 2685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2651
    invoke-direct {p0, p1}, Lmez;->b(Lpbv;)Lmez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2691
    iget-object v0, p0, Lmez;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2692
    const/4 v0, 0x1

    iget-object v1, p0, Lmez;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2694
    :cond_0
    iget-object v0, p0, Lmez;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2695
    const/4 v0, 0x2

    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2697
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2698
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2702
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2703
    iget-object v1, p0, Lmez;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2704
    const/4 v1, 0x1

    iget-object v2, p0, Lmez;->c:Ljava/lang/String;

    .line 2705
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2707
    :cond_0
    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2708
    const/4 v1, 0x2

    iget-object v2, p0, Lmez;->b:Ljava/lang/String;

    .line 2709
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2711
    :cond_1
    return v0
.end method
