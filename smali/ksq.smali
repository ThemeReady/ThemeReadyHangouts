.class public final Lksq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksq;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10030
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10031
    invoke-direct {p0}, Lksq;->g()Lksq;

    .line 10032
    return-void
.end method

.method private b(Lpbc;)Lksq;
    .locals 1

    .prologue
    .line 10089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10090
    sparse-switch v0, :sswitch_data_0

    .line 10094
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10095
    :sswitch_0
    return-object p0

    .line 10100
    :sswitch_1
    iget-object v0, p0, Lksq;->b:Lkuj;

    if-nez v0, :cond_1

    .line 10101
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksq;->b:Lkuj;

    .line 10103
    :cond_1
    iget-object v0, p0, Lksq;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10107
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    goto :goto_0

    .line 10111
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->d:Ljava/lang/String;

    goto :goto_0

    .line 10115
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->e:Ljava/lang/String;

    goto :goto_0

    .line 10090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksq;
    .locals 2

    .prologue
    .line 10005
    sget-object v0, Lksq;->a:[Lksq;

    if-nez v0, :cond_1

    .line 10006
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10008
    :try_start_0
    sget-object v0, Lksq;->a:[Lksq;

    if-nez v0, :cond_0

    .line 10009
    const/4 v0, 0x0

    new-array v0, v0, [Lksq;

    sput-object v0, Lksq;->a:[Lksq;

    .line 10011
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10013
    :cond_1
    sget-object v0, Lksq;->a:[Lksq;

    return-object v0

    .line 10011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10035
    iput-object v0, p0, Lksq;->b:Lkuj;

    .line 10036
    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    .line 10037
    iput-object v0, p0, Lksq;->d:Ljava/lang/String;

    .line 10038
    iput-object v0, p0, Lksq;->e:Ljava/lang/String;

    .line 10039
    iput-object v0, p0, Lksq;->unknownFieldData:Lpbi;

    .line 10040
    const/4 v0, -0x1

    iput v0, p0, Lksq;->cachedSize:I

    .line 10041
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9999
    invoke-direct {p0, p1}, Lksq;->b(Lpbc;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10047
    iget-object v0, p0, Lksq;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 10048
    const/4 v0, 0x1

    iget-object v1, p0, Lksq;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10050
    :cond_0
    iget-object v0, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10051
    const/4 v0, 0x2

    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10053
    :cond_1
    iget-object v0, p0, Lksq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10054
    const/4 v0, 0x3

    iget-object v1, p0, Lksq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10056
    :cond_2
    iget-object v0, p0, Lksq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10057
    const/4 v0, 0x4

    iget-object v1, p0, Lksq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10059
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10060
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10064
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10065
    iget-object v1, p0, Lksq;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 10066
    const/4 v1, 0x1

    iget-object v2, p0, Lksq;->b:Lkuj;

    .line 10067
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10069
    :cond_0
    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10070
    const/4 v1, 0x2

    iget-object v2, p0, Lksq;->c:Ljava/lang/String;

    .line 10071
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10073
    :cond_1
    iget-object v1, p0, Lksq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10074
    const/4 v1, 0x3

    iget-object v2, p0, Lksq;->d:Ljava/lang/String;

    .line 10075
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10077
    :cond_2
    iget-object v1, p0, Lksq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10078
    const/4 v1, 0x4

    iget-object v2, p0, Lksq;->e:Ljava/lang/String;

    .line 10079
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10081
    :cond_3
    return v0
.end method
