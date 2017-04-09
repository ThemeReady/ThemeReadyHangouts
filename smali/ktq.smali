.class public final Lktq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktq;


# instance fields
.field public b:Lkve;

.field public c:Lktr;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5805
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5806
    invoke-direct {p0}, Lktq;->g()Lktq;

    .line 5807
    return-void
.end method

.method private b(Lpbv;)Lktq;
    .locals 1

    .prologue
    .line 5856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5857
    sparse-switch v0, :sswitch_data_0

    .line 5861
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5862
    :sswitch_0
    return-object p0

    .line 5867
    :sswitch_1
    iget-object v0, p0, Lktq;->b:Lkve;

    if-nez v0, :cond_1

    .line 5868
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktq;->b:Lkve;

    .line 5870
    :cond_1
    iget-object v0, p0, Lktq;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5874
    :sswitch_2
    iget-object v0, p0, Lktq;->c:Lktr;

    if-nez v0, :cond_2

    .line 5875
    new-instance v0, Lktr;

    invoke-direct {v0}, Lktr;-><init>()V

    iput-object v0, p0, Lktq;->c:Lktr;

    .line 5877
    :cond_2
    iget-object v0, p0, Lktq;->c:Lktr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5881
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktq;->d:Ljava/lang/String;

    goto :goto_0

    .line 5857
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lktq;
    .locals 2

    .prologue
    .line 5783
    sget-object v0, Lktq;->a:[Lktq;

    if-nez v0, :cond_1

    .line 5784
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5786
    :try_start_0
    sget-object v0, Lktq;->a:[Lktq;

    if-nez v0, :cond_0

    .line 5787
    const/4 v0, 0x0

    new-array v0, v0, [Lktq;

    sput-object v0, Lktq;->a:[Lktq;

    .line 5789
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5791
    :cond_1
    sget-object v0, Lktq;->a:[Lktq;

    return-object v0

    .line 5789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5810
    iput-object v0, p0, Lktq;->b:Lkve;

    .line 5811
    iput-object v0, p0, Lktq;->c:Lktr;

    .line 5812
    iput-object v0, p0, Lktq;->d:Ljava/lang/String;

    .line 5813
    iput-object v0, p0, Lktq;->unknownFieldData:Lpcb;

    .line 5814
    const/4 v0, -0x1

    iput v0, p0, Lktq;->cachedSize:I

    .line 5815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5658
    invoke-direct {p0, p1}, Lktq;->b(Lpbv;)Lktq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5821
    iget-object v0, p0, Lktq;->b:Lkve;

    if-eqz v0, :cond_0

    .line 5822
    const/4 v0, 0x1

    iget-object v1, p0, Lktq;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5824
    :cond_0
    iget-object v0, p0, Lktq;->c:Lktr;

    if-eqz v0, :cond_1

    .line 5825
    const/4 v0, 0x2

    iget-object v1, p0, Lktq;->c:Lktr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5827
    :cond_1
    iget-object v0, p0, Lktq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5828
    const/4 v0, 0x3

    iget-object v1, p0, Lktq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5830
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5831
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5835
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5836
    iget-object v1, p0, Lktq;->b:Lkve;

    if-eqz v1, :cond_0

    .line 5837
    const/4 v1, 0x1

    iget-object v2, p0, Lktq;->b:Lkve;

    .line 5838
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5840
    :cond_0
    iget-object v1, p0, Lktq;->c:Lktr;

    if-eqz v1, :cond_1

    .line 5841
    const/4 v1, 0x2

    iget-object v2, p0, Lktq;->c:Lktr;

    .line 5842
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5844
    :cond_1
    iget-object v1, p0, Lktq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5845
    const/4 v1, 0x3

    iget-object v2, p0, Lktq;->d:Ljava/lang/String;

    .line 5846
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5848
    :cond_2
    return v0
.end method
