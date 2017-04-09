.class public final Lmcz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcz;


# instance fields
.field public b:Lmbk;

.field public c:Llzz;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28656
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 28657
    invoke-direct {p0}, Lmcz;->g()Lmcz;

    .line 28658
    return-void
.end method

.method private b(Lpbv;)Lmcz;
    .locals 1

    .prologue
    .line 28706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 28707
    sparse-switch v0, :sswitch_data_0

    .line 28711
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28712
    :sswitch_0
    return-object p0

    .line 28717
    :sswitch_1
    iget-object v0, p0, Lmcz;->b:Lmbk;

    if-nez v0, :cond_1

    .line 28718
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmcz;->b:Lmbk;

    .line 28720
    :cond_1
    iget-object v0, p0, Lmcz;->b:Lmbk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 28724
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 28725
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28730
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 28736
    :sswitch_3
    iget-object v0, p0, Lmcz;->c:Llzz;

    if-nez v0, :cond_2

    .line 28737
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmcz;->c:Llzz;

    .line 28739
    :cond_2
    iget-object v0, p0, Lmcz;->c:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 28707
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 28725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmcz;
    .locals 2

    .prologue
    .line 28634
    sget-object v0, Lmcz;->a:[Lmcz;

    if-nez v0, :cond_1

    .line 28635
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28637
    :try_start_0
    sget-object v0, Lmcz;->a:[Lmcz;

    if-nez v0, :cond_0

    .line 28638
    const/4 v0, 0x0

    new-array v0, v0, [Lmcz;

    sput-object v0, Lmcz;->a:[Lmcz;

    .line 28640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28642
    :cond_1
    sget-object v0, Lmcz;->a:[Lmcz;

    return-object v0

    .line 28640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28661
    iput-object v0, p0, Lmcz;->b:Lmbk;

    .line 28662
    iput-object v0, p0, Lmcz;->c:Llzz;

    .line 28663
    iput-object v0, p0, Lmcz;->unknownFieldData:Lpcb;

    .line 28664
    const/4 v0, -0x1

    iput v0, p0, Lmcz;->cachedSize:I

    .line 28665
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 28628
    invoke-direct {p0, p1}, Lmcz;->b(Lpbv;)Lmcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 28671
    iget-object v0, p0, Lmcz;->b:Lmbk;

    if-eqz v0, :cond_0

    .line 28672
    const/4 v0, 0x1

    iget-object v1, p0, Lmcz;->b:Lmbk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28674
    :cond_0
    iget-object v0, p0, Lmcz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28675
    const/4 v0, 0x2

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 28677
    :cond_1
    iget-object v0, p0, Lmcz;->c:Llzz;

    if-eqz v0, :cond_2

    .line 28678
    const/4 v0, 0x3

    iget-object v1, p0, Lmcz;->c:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28680
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 28681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28685
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 28686
    iget-object v1, p0, Lmcz;->b:Lmbk;

    if-eqz v1, :cond_0

    .line 28687
    const/4 v1, 0x1

    iget-object v2, p0, Lmcz;->b:Lmbk;

    .line 28688
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28690
    :cond_0
    iget-object v1, p0, Lmcz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28691
    const/4 v1, 0x2

    iget-object v2, p0, Lmcz;->d:Ljava/lang/Integer;

    .line 28692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28694
    :cond_1
    iget-object v1, p0, Lmcz;->c:Llzz;

    if-eqz v1, :cond_2

    .line 28695
    const/4 v1, 0x3

    iget-object v2, p0, Lmcz;->c:Llzz;

    .line 28696
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28698
    :cond_2
    return v0
.end method
