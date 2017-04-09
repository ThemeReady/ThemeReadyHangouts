.class public final Llxf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxf;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1829
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1830
    invoke-direct {p0}, Llxf;->g()Llxf;

    .line 1831
    return-void
.end method

.method private b(Lpbv;)Llxf;
    .locals 1

    .prologue
    .line 1864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1865
    sparse-switch v0, :sswitch_data_0

    .line 1869
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1870
    :sswitch_0
    return-object p0

    .line 1875
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llxf;
    .locals 2

    .prologue
    .line 1813
    sget-object v0, Llxf;->a:[Llxf;

    if-nez v0, :cond_1

    .line 1814
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1816
    :try_start_0
    sget-object v0, Llxf;->a:[Llxf;

    if-nez v0, :cond_0

    .line 1817
    const/4 v0, 0x0

    new-array v0, v0, [Llxf;

    sput-object v0, Llxf;->a:[Llxf;

    .line 1819
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1821
    :cond_1
    sget-object v0, Llxf;->a:[Llxf;

    return-object v0

    .line 1819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1834
    iput-object v0, p0, Llxf;->b:Ljava/lang/String;

    .line 1835
    iput-object v0, p0, Llxf;->unknownFieldData:Lpcb;

    .line 1836
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 1837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1807
    invoke-direct {p0, p1}, Llxf;->b(Lpbv;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Llxf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1844
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1846
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1847
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1851
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1852
    iget-object v1, p0, Llxf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1853
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->b:Ljava/lang/String;

    .line 1854
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_0
    return v0
.end method
