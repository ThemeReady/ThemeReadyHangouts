.class public final Loml;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loml;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loml;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1914
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1915
    invoke-direct {p0}, Loml;->g()Loml;

    .line 1916
    return-void
.end method

.method private b(Lpbc;)Loml;
    .locals 1

    .prologue
    .line 1955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1956
    sparse-switch v0, :sswitch_data_0

    .line 1960
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    :sswitch_0
    return-object p0

    .line 1966
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1967
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1975
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loml;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1981
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1982
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1987
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loml;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1967
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

    .line 1982
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loml;
    .locals 2

    .prologue
    .line 1895
    sget-object v0, Loml;->a:[Loml;

    if-nez v0, :cond_1

    .line 1896
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1898
    :try_start_0
    sget-object v0, Loml;->a:[Loml;

    if-nez v0, :cond_0

    .line 1899
    const/4 v0, 0x0

    new-array v0, v0, [Loml;

    sput-object v0, Loml;->a:[Loml;

    .line 1901
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    :cond_1
    sget-object v0, Loml;->a:[Loml;

    return-object v0

    .line 1901
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loml;
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x0

    iput-object v0, p0, Loml;->unknownFieldData:Lpbi;

    .line 1920
    const/4 v0, -0x1

    iput v0, p0, Loml;->cachedSize:I

    .line 1921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1870
    invoke-direct {p0, p1}, Loml;->b(Lpbc;)Loml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1927
    iget-object v0, p0, Loml;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1928
    const/4 v0, 0x1

    iget-object v1, p0, Loml;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1930
    :cond_0
    iget-object v0, p0, Loml;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1931
    const/4 v0, 0x2

    iget-object v1, p0, Loml;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1933
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1934
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1938
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1939
    iget-object v1, p0, Loml;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1940
    const/4 v1, 0x1

    iget-object v2, p0, Loml;->b:Ljava/lang/Integer;

    .line 1941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_0
    iget-object v1, p0, Loml;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1944
    const/4 v1, 0x2

    iget-object v2, p0, Loml;->c:Ljava/lang/Integer;

    .line 1945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_1
    return v0
.end method
