.class public final Lpjl;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjl;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 1728
    invoke-direct {p0}, Lpjl;->e()Lpjl;

    .line 1729
    return-void
.end method

.method private b(Lpbv;)Lpjl;
    .locals 1

    .prologue
    .line 1768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1769
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    :sswitch_0
    return-object p0

    .line 1779
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1780
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1784
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1790
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpjl;
    .locals 2

    .prologue
    .line 1708
    sget-object v0, Lpjl;->a:[Lpjl;

    if-nez v0, :cond_1

    .line 1709
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1711
    :try_start_0
    sget-object v0, Lpjl;->a:[Lpjl;

    if-nez v0, :cond_0

    .line 1712
    const/4 v0, 0x0

    new-array v0, v0, [Lpjl;

    sput-object v0, Lpjl;->a:[Lpjl;

    .line 1714
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1716
    :cond_1
    sget-object v0, Lpjl;->a:[Lpjl;

    return-object v0

    .line 1714
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpjl;
    .locals 1

    .prologue
    .line 1732
    const/4 v0, 0x0

    iput-object v0, p0, Lpjl;->c:Ljava/lang/String;

    .line 1733
    const/4 v0, -0x1

    iput v0, p0, Lpjl;->cachedSize:I

    .line 1734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1695
    invoke-direct {p0, p1}, Lpjl;->b(Lpbv;)Lpjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1741
    const/4 v0, 0x1

    iget-object v1, p0, Lpjl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lpjl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1744
    const/4 v0, 0x2

    iget-object v1, p0, Lpjl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1746
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 1747
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1751
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 1752
    iget-object v1, p0, Lpjl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1753
    const/4 v1, 0x1

    iget-object v2, p0, Lpjl;->b:Ljava/lang/Integer;

    .line 1754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    :cond_0
    iget-object v1, p0, Lpjl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1757
    const/4 v1, 0x2

    iget-object v2, p0, Lpjl;->c:Ljava/lang/String;

    .line 1758
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1760
    :cond_1
    return v0
.end method
