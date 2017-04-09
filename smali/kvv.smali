.class public final Lkvv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvv;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8776
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8777
    invoke-direct {p0}, Lkvv;->g()Lkvv;

    .line 8778
    return-void
.end method

.method private b(Lpbv;)Lkvv;
    .locals 1

    .prologue
    .line 8827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8828
    sparse-switch v0, :sswitch_data_0

    .line 8832
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8833
    :sswitch_0
    return-object p0

    .line 8838
    :sswitch_1
    iget-object v0, p0, Lkvv;->b:Lkve;

    if-nez v0, :cond_1

    .line 8839
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvv;->b:Lkve;

    .line 8841
    :cond_1
    iget-object v0, p0, Lkvv;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8845
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvv;->c:Ljava/lang/String;

    goto :goto_0

    .line 8849
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvv;->d:Ljava/lang/String;

    goto :goto_0

    .line 8828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkvv;
    .locals 2

    .prologue
    .line 8754
    sget-object v0, Lkvv;->a:[Lkvv;

    if-nez v0, :cond_1

    .line 8755
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8757
    :try_start_0
    sget-object v0, Lkvv;->a:[Lkvv;

    if-nez v0, :cond_0

    .line 8758
    const/4 v0, 0x0

    new-array v0, v0, [Lkvv;

    sput-object v0, Lkvv;->a:[Lkvv;

    .line 8760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8762
    :cond_1
    sget-object v0, Lkvv;->a:[Lkvv;

    return-object v0

    .line 8760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8781
    iput-object v0, p0, Lkvv;->b:Lkve;

    .line 8782
    iput-object v0, p0, Lkvv;->c:Ljava/lang/String;

    .line 8783
    iput-object v0, p0, Lkvv;->d:Ljava/lang/String;

    .line 8784
    iput-object v0, p0, Lkvv;->unknownFieldData:Lpcb;

    .line 8785
    const/4 v0, -0x1

    iput v0, p0, Lkvv;->cachedSize:I

    .line 8786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8748
    invoke-direct {p0, p1}, Lkvv;->b(Lpbv;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8792
    iget-object v0, p0, Lkvv;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8793
    const/4 v0, 0x1

    iget-object v1, p0, Lkvv;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8795
    :cond_0
    iget-object v0, p0, Lkvv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8796
    const/4 v0, 0x2

    iget-object v1, p0, Lkvv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8798
    :cond_1
    iget-object v0, p0, Lkvv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8799
    const/4 v0, 0x3

    iget-object v1, p0, Lkvv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8801
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8802
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8806
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8807
    iget-object v1, p0, Lkvv;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8808
    const/4 v1, 0x1

    iget-object v2, p0, Lkvv;->b:Lkve;

    .line 8809
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8811
    :cond_0
    iget-object v1, p0, Lkvv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8812
    const/4 v1, 0x2

    iget-object v2, p0, Lkvv;->c:Ljava/lang/String;

    .line 8813
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8815
    :cond_1
    iget-object v1, p0, Lkvv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8816
    const/4 v1, 0x3

    iget-object v2, p0, Lkvv;->d:Ljava/lang/String;

    .line 8817
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8819
    :cond_2
    return v0
.end method
