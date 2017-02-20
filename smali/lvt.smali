.class public final Llvt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvt;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1811
    invoke-direct {p0}, Llvt;->g()Llvt;

    .line 1812
    return-void
.end method

.method private b(Lpbc;)Llvt;
    .locals 1

    .prologue
    .line 1845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1846
    sparse-switch v0, :sswitch_data_0

    .line 1850
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    :sswitch_0
    return-object p0

    .line 1856
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llvt;
    .locals 2

    .prologue
    .line 1794
    sget-object v0, Llvt;->a:[Llvt;

    if-nez v0, :cond_1

    .line 1795
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1797
    :try_start_0
    sget-object v0, Llvt;->a:[Llvt;

    if-nez v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    new-array v0, v0, [Llvt;

    sput-object v0, Llvt;->a:[Llvt;

    .line 1800
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    :cond_1
    sget-object v0, Llvt;->a:[Llvt;

    return-object v0

    .line 1800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1815
    iput-object v0, p0, Llvt;->b:Ljava/lang/String;

    .line 1816
    iput-object v0, p0, Llvt;->unknownFieldData:Lpbi;

    .line 1817
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 1818
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1788
    invoke-direct {p0, p1}, Llvt;->b(Lpbc;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1825
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1827
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1828
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1832
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1833
    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1834
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->b:Ljava/lang/String;

    .line 1835
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_0
    return v0
.end method
