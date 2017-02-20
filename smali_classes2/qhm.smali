.class public final Lqhm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqhm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqhm;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1719
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1720
    invoke-direct {p0}, Lqhm;->g()Lqhm;

    .line 1721
    return-void
.end method

.method private b(Lpbc;)Lqhm;
    .locals 1

    .prologue
    .line 1761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1762
    sparse-switch v0, :sswitch_data_0

    .line 1766
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    :sswitch_0
    return-object p0

    .line 1772
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1773
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1779
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1785
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqhm;->c:Ljava/lang/Float;

    goto :goto_0

    .line 1762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqhm;
    .locals 2

    .prologue
    .line 1700
    sget-object v0, Lqhm;->a:[Lqhm;

    if-nez v0, :cond_1

    .line 1701
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1703
    :try_start_0
    sget-object v0, Lqhm;->a:[Lqhm;

    if-nez v0, :cond_0

    .line 1704
    const/4 v0, 0x0

    new-array v0, v0, [Lqhm;

    sput-object v0, Lqhm;->a:[Lqhm;

    .line 1706
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    :cond_1
    sget-object v0, Lqhm;->a:[Lqhm;

    return-object v0

    .line 1706
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1724
    iput-object v0, p0, Lqhm;->c:Ljava/lang/Float;

    .line 1725
    iput-object v0, p0, Lqhm;->unknownFieldData:Lpbi;

    .line 1726
    const/4 v0, -0x1

    iput v0, p0, Lqhm;->cachedSize:I

    .line 1727
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1685
    invoke-direct {p0, p1}, Lqhm;->b(Lpbc;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lqhm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1734
    const/4 v0, 0x1

    iget-object v1, p0, Lqhm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lqhm;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1737
    const/4 v0, 0x2

    iget-object v1, p0, Lqhm;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 1739
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1740
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1744
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1745
    iget-object v1, p0, Lqhm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1746
    const/4 v1, 0x1

    iget-object v2, p0, Lqhm;->b:Ljava/lang/Integer;

    .line 1747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    :cond_0
    iget-object v1, p0, Lqhm;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1750
    const/4 v1, 0x2

    iget-object v2, p0, Lqhm;->c:Ljava/lang/Float;

    .line 1751
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1751
    add-int/2addr v0, v1

    .line 1753
    :cond_1
    return v0
.end method
