.class public final Loni;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loni;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loni;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1757
    invoke-direct {p0}, Loni;->g()Loni;

    .line 1758
    return-void
.end method

.method private b(Lpbv;)Loni;
    .locals 1

    .prologue
    .line 1797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1798
    sparse-switch v0, :sswitch_data_0

    .line 1802
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :sswitch_0
    return-object p0

    .line 1808
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1809
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1817
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loni;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1823
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1824
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1829
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loni;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1824
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loni;
    .locals 2

    .prologue
    .line 1737
    sget-object v0, Loni;->a:[Loni;

    if-nez v0, :cond_1

    .line 1738
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1740
    :try_start_0
    sget-object v0, Loni;->a:[Loni;

    if-nez v0, :cond_0

    .line 1741
    const/4 v0, 0x0

    new-array v0, v0, [Loni;

    sput-object v0, Loni;->a:[Loni;

    .line 1743
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    :cond_1
    sget-object v0, Loni;->a:[Loni;

    return-object v0

    .line 1743
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loni;
    .locals 1

    .prologue
    .line 1761
    const/4 v0, 0x0

    iput-object v0, p0, Loni;->unknownFieldData:Lpcb;

    .line 1762
    const/4 v0, -0x1

    iput v0, p0, Loni;->cachedSize:I

    .line 1763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1712
    invoke-direct {p0, p1}, Loni;->b(Lpbv;)Loni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Loni;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1770
    const/4 v0, 0x1

    iget-object v1, p0, Loni;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1772
    :cond_0
    iget-object v0, p0, Loni;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1773
    const/4 v0, 0x2

    iget-object v1, p0, Loni;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1775
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1776
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1780
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1781
    iget-object v1, p0, Loni;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1782
    const/4 v1, 0x1

    iget-object v2, p0, Loni;->b:Ljava/lang/Integer;

    .line 1783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_0
    iget-object v1, p0, Loni;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1786
    const/4 v1, 0x2

    iget-object v2, p0, Loni;->c:Ljava/lang/Integer;

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_1
    return v0
.end method
