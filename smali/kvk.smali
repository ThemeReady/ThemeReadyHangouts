.class public final Lkvk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvk;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14026
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 14027
    invoke-direct {p0}, Lkvk;->g()Lkvk;

    .line 14028
    return-void
.end method

.method private b(Lpbv;)Lkvk;
    .locals 1

    .prologue
    .line 14069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 14070
    sparse-switch v0, :sswitch_data_0

    .line 14074
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14075
    :sswitch_0
    return-object p0

    .line 14080
    :sswitch_1
    iget-object v0, p0, Lkvk;->b:Lkve;

    if-nez v0, :cond_1

    .line 14081
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvk;->b:Lkve;

    .line 14083
    :cond_1
    iget-object v0, p0, Lkvk;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 14087
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->c:Ljava/lang/String;

    goto :goto_0

    .line 14070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvk;
    .locals 2

    .prologue
    .line 14007
    sget-object v0, Lkvk;->a:[Lkvk;

    if-nez v0, :cond_1

    .line 14008
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14010
    :try_start_0
    sget-object v0, Lkvk;->a:[Lkvk;

    if-nez v0, :cond_0

    .line 14011
    const/4 v0, 0x0

    new-array v0, v0, [Lkvk;

    sput-object v0, Lkvk;->a:[Lkvk;

    .line 14013
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14015
    :cond_1
    sget-object v0, Lkvk;->a:[Lkvk;

    return-object v0

    .line 14013
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14031
    iput-object v0, p0, Lkvk;->b:Lkve;

    .line 14032
    iput-object v0, p0, Lkvk;->c:Ljava/lang/String;

    .line 14033
    iput-object v0, p0, Lkvk;->unknownFieldData:Lpcb;

    .line 14034
    const/4 v0, -0x1

    iput v0, p0, Lkvk;->cachedSize:I

    .line 14035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 14001
    invoke-direct {p0, p1}, Lkvk;->b(Lpbv;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 14041
    iget-object v0, p0, Lkvk;->b:Lkve;

    if-eqz v0, :cond_0

    .line 14042
    const/4 v0, 0x1

    iget-object v1, p0, Lkvk;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 14044
    :cond_0
    iget-object v0, p0, Lkvk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14045
    const/4 v0, 0x2

    iget-object v1, p0, Lkvk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 14047
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 14048
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14052
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 14053
    iget-object v1, p0, Lkvk;->b:Lkve;

    if-eqz v1, :cond_0

    .line 14054
    const/4 v1, 0x1

    iget-object v2, p0, Lkvk;->b:Lkve;

    .line 14055
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14057
    :cond_0
    iget-object v1, p0, Lkvk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14058
    const/4 v1, 0x2

    iget-object v2, p0, Lkvk;->c:Ljava/lang/String;

    .line 14059
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14061
    :cond_1
    return v0
.end method
