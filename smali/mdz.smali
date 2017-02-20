.class public final Lmdz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2676
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2677
    invoke-direct {p0}, Lmdz;->g()Lmdz;

    .line 2678
    return-void
.end method

.method private b(Lpbc;)Lmdz;
    .locals 1

    .prologue
    .line 2719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2720
    sparse-switch v0, :sswitch_data_0

    .line 2724
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2725
    :sswitch_0
    return-object p0

    .line 2730
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdz;->c:Ljava/lang/String;

    goto :goto_0

    .line 2734
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 2720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmdz;
    .locals 2

    .prologue
    .line 2657
    sget-object v0, Lmdz;->a:[Lmdz;

    if-nez v0, :cond_1

    .line 2658
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2660
    :try_start_0
    sget-object v0, Lmdz;->a:[Lmdz;

    if-nez v0, :cond_0

    .line 2661
    const/4 v0, 0x0

    new-array v0, v0, [Lmdz;

    sput-object v0, Lmdz;->a:[Lmdz;

    .line 2663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2665
    :cond_1
    sget-object v0, Lmdz;->a:[Lmdz;

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

.method private g()Lmdz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2681
    iput-object v0, p0, Lmdz;->b:Ljava/lang/String;

    .line 2682
    iput-object v0, p0, Lmdz;->c:Ljava/lang/String;

    .line 2683
    iput-object v0, p0, Lmdz;->unknownFieldData:Lpbi;

    .line 2684
    const/4 v0, -0x1

    iput v0, p0, Lmdz;->cachedSize:I

    .line 2685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2651
    invoke-direct {p0, p1}, Lmdz;->b(Lpbc;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2691
    iget-object v0, p0, Lmdz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2692
    const/4 v0, 0x1

    iget-object v1, p0, Lmdz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2694
    :cond_0
    iget-object v0, p0, Lmdz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2695
    const/4 v0, 0x2

    iget-object v1, p0, Lmdz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2697
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2698
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2702
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2703
    iget-object v1, p0, Lmdz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2704
    const/4 v1, 0x1

    iget-object v2, p0, Lmdz;->c:Ljava/lang/String;

    .line 2705
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2707
    :cond_0
    iget-object v1, p0, Lmdz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2708
    const/4 v1, 0x2

    iget-object v2, p0, Lmdz;->b:Ljava/lang/String;

    .line 2709
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2711
    :cond_1
    return v0
.end method
