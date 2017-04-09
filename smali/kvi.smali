.class public final Lkvi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvi;


# instance fields
.field public b:Lkve;

.field public c:Lkux;

.field public d:Lkun;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12955
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12956
    invoke-direct {p0}, Lkvi;->g()Lkvi;

    .line 12957
    return-void
.end method

.method private b(Lpbv;)Lkvi;
    .locals 1

    .prologue
    .line 13014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13015
    sparse-switch v0, :sswitch_data_0

    .line 13019
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13020
    :sswitch_0
    return-object p0

    .line 13025
    :sswitch_1
    iget-object v0, p0, Lkvi;->b:Lkve;

    if-nez v0, :cond_1

    .line 13026
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvi;->b:Lkve;

    .line 13028
    :cond_1
    iget-object v0, p0, Lkvi;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13032
    :sswitch_2
    iget-object v0, p0, Lkvi;->c:Lkux;

    if-nez v0, :cond_2

    .line 13033
    new-instance v0, Lkux;

    invoke-direct {v0}, Lkux;-><init>()V

    iput-object v0, p0, Lkvi;->c:Lkux;

    .line 13035
    :cond_2
    iget-object v0, p0, Lkvi;->c:Lkux;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13039
    :sswitch_3
    iget-object v0, p0, Lkvi;->d:Lkun;

    if-nez v0, :cond_3

    .line 13040
    new-instance v0, Lkun;

    invoke-direct {v0}, Lkun;-><init>()V

    iput-object v0, p0, Lkvi;->d:Lkun;

    .line 13042
    :cond_3
    iget-object v0, p0, Lkvi;->d:Lkun;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13046
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvi;->e:Ljava/lang/String;

    goto :goto_0

    .line 13015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkvi;
    .locals 2

    .prologue
    .line 12930
    sget-object v0, Lkvi;->a:[Lkvi;

    if-nez v0, :cond_1

    .line 12931
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12933
    :try_start_0
    sget-object v0, Lkvi;->a:[Lkvi;

    if-nez v0, :cond_0

    .line 12934
    const/4 v0, 0x0

    new-array v0, v0, [Lkvi;

    sput-object v0, Lkvi;->a:[Lkvi;

    .line 12936
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12938
    :cond_1
    sget-object v0, Lkvi;->a:[Lkvi;

    return-object v0

    .line 12936
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12960
    iput-object v0, p0, Lkvi;->b:Lkve;

    .line 12961
    iput-object v0, p0, Lkvi;->c:Lkux;

    .line 12962
    iput-object v0, p0, Lkvi;->d:Lkun;

    .line 12963
    iput-object v0, p0, Lkvi;->e:Ljava/lang/String;

    .line 12964
    iput-object v0, p0, Lkvi;->unknownFieldData:Lpcb;

    .line 12965
    const/4 v0, -0x1

    iput v0, p0, Lkvi;->cachedSize:I

    .line 12966
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12924
    invoke-direct {p0, p1}, Lkvi;->b(Lpbv;)Lkvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12972
    iget-object v0, p0, Lkvi;->b:Lkve;

    if-eqz v0, :cond_0

    .line 12973
    const/4 v0, 0x1

    iget-object v1, p0, Lkvi;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12975
    :cond_0
    iget-object v0, p0, Lkvi;->c:Lkux;

    if-eqz v0, :cond_1

    .line 12976
    const/4 v0, 0x2

    iget-object v1, p0, Lkvi;->c:Lkux;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12978
    :cond_1
    iget-object v0, p0, Lkvi;->d:Lkun;

    if-eqz v0, :cond_2

    .line 12979
    const/4 v0, 0x3

    iget-object v1, p0, Lkvi;->d:Lkun;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12981
    :cond_2
    iget-object v0, p0, Lkvi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12982
    const/4 v0, 0x4

    iget-object v1, p0, Lkvi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 12984
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12985
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12989
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12990
    iget-object v1, p0, Lkvi;->b:Lkve;

    if-eqz v1, :cond_0

    .line 12991
    const/4 v1, 0x1

    iget-object v2, p0, Lkvi;->b:Lkve;

    .line 12992
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12994
    :cond_0
    iget-object v1, p0, Lkvi;->c:Lkux;

    if-eqz v1, :cond_1

    .line 12995
    const/4 v1, 0x2

    iget-object v2, p0, Lkvi;->c:Lkux;

    .line 12996
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12998
    :cond_1
    iget-object v1, p0, Lkvi;->d:Lkun;

    if-eqz v1, :cond_2

    .line 12999
    const/4 v1, 0x3

    iget-object v2, p0, Lkvi;->d:Lkun;

    .line 13000
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13002
    :cond_2
    iget-object v1, p0, Lkvi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13003
    const/4 v1, 0x4

    iget-object v2, p0, Lkvi;->e:Ljava/lang/String;

    .line 13004
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13006
    :cond_3
    return v0
.end method
