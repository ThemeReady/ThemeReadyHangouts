.class public final Lomd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lomd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lomd;


# instance fields
.field public b:Lojt;

.field public c:Lomp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 758
    invoke-direct {p0}, Lomd;->g()Lomd;

    .line 759
    return-void
.end method

.method private b(Lpbv;)Lomd;
    .locals 1

    .prologue
    .line 800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 801
    sparse-switch v0, :sswitch_data_0

    .line 805
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    :sswitch_0
    return-object p0

    .line 811
    :sswitch_1
    iget-object v0, p0, Lomd;->b:Lojt;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lomd;->b:Lojt;

    .line 814
    :cond_1
    iget-object v0, p0, Lomd;->b:Lojt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 818
    :sswitch_2
    iget-object v0, p0, Lomd;->c:Lomp;

    if-nez v0, :cond_2

    .line 819
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lomd;->c:Lomp;

    .line 821
    :cond_2
    iget-object v0, p0, Lomd;->c:Lomp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lomd;
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lomd;->a:[Lomd;

    if-nez v0, :cond_1

    .line 739
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v0, Lomd;->a:[Lomd;

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    new-array v0, v0, [Lomd;

    sput-object v0, Lomd;->a:[Lomd;

    .line 744
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    sget-object v0, Lomd;->a:[Lomd;

    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lomd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lomd;->b:Lojt;

    .line 763
    iput-object v0, p0, Lomd;->c:Lomp;

    .line 764
    iput-object v0, p0, Lomd;->unknownFieldData:Lpcb;

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Lomd;->cachedSize:I

    .line 766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lomd;->b(Lpbv;)Lomd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lomd;->b:Lojt;

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    iget-object v1, p0, Lomd;->b:Lojt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lomd;->c:Lomp;

    if-eqz v0, :cond_1

    .line 776
    const/4 v0, 0x2

    iget-object v1, p0, Lomd;->c:Lomp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 778
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 779
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 783
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 784
    iget-object v1, p0, Lomd;->b:Lojt;

    if-eqz v1, :cond_0

    .line 785
    const/4 v1, 0x1

    iget-object v2, p0, Lomd;->b:Lojt;

    .line 786
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_0
    iget-object v1, p0, Lomd;->c:Lomp;

    if-eqz v1, :cond_1

    .line 789
    const/4 v1, 0x2

    iget-object v2, p0, Lomd;->c:Lomp;

    .line 790
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_1
    return v0
.end method
