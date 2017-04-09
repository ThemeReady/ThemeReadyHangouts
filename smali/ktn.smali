.class public final Lktn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktn;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11624
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11625
    invoke-direct {p0}, Lktn;->g()Lktn;

    .line 11626
    return-void
.end method

.method private b(Lpbv;)Lktn;
    .locals 1

    .prologue
    .line 11675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11676
    sparse-switch v0, :sswitch_data_0

    .line 11680
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11681
    :sswitch_0
    return-object p0

    .line 11686
    :sswitch_1
    iget-object v0, p0, Lktn;->b:Lkve;

    if-nez v0, :cond_1

    .line 11687
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktn;->b:Lkve;

    .line 11689
    :cond_1
    iget-object v0, p0, Lktn;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11693
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->c:Ljava/lang/String;

    goto :goto_0

    .line 11697
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->d:Ljava/lang/String;

    goto :goto_0

    .line 11676
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lktn;
    .locals 2

    .prologue
    .line 11602
    sget-object v0, Lktn;->a:[Lktn;

    if-nez v0, :cond_1

    .line 11603
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11605
    :try_start_0
    sget-object v0, Lktn;->a:[Lktn;

    if-nez v0, :cond_0

    .line 11606
    const/4 v0, 0x0

    new-array v0, v0, [Lktn;

    sput-object v0, Lktn;->a:[Lktn;

    .line 11608
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11610
    :cond_1
    sget-object v0, Lktn;->a:[Lktn;

    return-object v0

    .line 11608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11629
    iput-object v0, p0, Lktn;->b:Lkve;

    .line 11630
    iput-object v0, p0, Lktn;->c:Ljava/lang/String;

    .line 11631
    iput-object v0, p0, Lktn;->d:Ljava/lang/String;

    .line 11632
    iput-object v0, p0, Lktn;->unknownFieldData:Lpcb;

    .line 11633
    const/4 v0, -0x1

    iput v0, p0, Lktn;->cachedSize:I

    .line 11634
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11596
    invoke-direct {p0, p1}, Lktn;->b(Lpbv;)Lktn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11640
    iget-object v0, p0, Lktn;->b:Lkve;

    if-eqz v0, :cond_0

    .line 11641
    const/4 v0, 0x1

    iget-object v1, p0, Lktn;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11643
    :cond_0
    iget-object v0, p0, Lktn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11644
    const/4 v0, 0x2

    iget-object v1, p0, Lktn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11646
    :cond_1
    iget-object v0, p0, Lktn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11647
    const/4 v0, 0x3

    iget-object v1, p0, Lktn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11649
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11650
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11654
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11655
    iget-object v1, p0, Lktn;->b:Lkve;

    if-eqz v1, :cond_0

    .line 11656
    const/4 v1, 0x1

    iget-object v2, p0, Lktn;->b:Lkve;

    .line 11657
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11659
    :cond_0
    iget-object v1, p0, Lktn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11660
    const/4 v1, 0x2

    iget-object v2, p0, Lktn;->c:Ljava/lang/String;

    .line 11661
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11663
    :cond_1
    iget-object v1, p0, Lktn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11664
    const/4 v1, 0x3

    iget-object v2, p0, Lktn;->d:Ljava/lang/String;

    .line 11665
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11667
    :cond_2
    return v0
.end method
