.class public final Llgt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6994
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6995
    invoke-direct {p0}, Llgt;->g()Llgt;

    .line 6996
    return-void
.end method

.method private b(Lpbc;)Llgt;
    .locals 1

    .prologue
    .line 7037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7038
    sparse-switch v0, :sswitch_data_0

    .line 7042
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7043
    :sswitch_0
    return-object p0

    .line 7048
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 7052
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->c:Ljava/lang/String;

    goto :goto_0

    .line 7038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgt;
    .locals 2

    .prologue
    .line 6975
    sget-object v0, Llgt;->a:[Llgt;

    if-nez v0, :cond_1

    .line 6976
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6978
    :try_start_0
    sget-object v0, Llgt;->a:[Llgt;

    if-nez v0, :cond_0

    .line 6979
    const/4 v0, 0x0

    new-array v0, v0, [Llgt;

    sput-object v0, Llgt;->a:[Llgt;

    .line 6981
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6983
    :cond_1
    sget-object v0, Llgt;->a:[Llgt;

    return-object v0

    .line 6981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llgt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6999
    iput-object v0, p0, Llgt;->b:Ljava/lang/String;

    .line 7000
    iput-object v0, p0, Llgt;->c:Ljava/lang/String;

    .line 7001
    iput-object v0, p0, Llgt;->unknownFieldData:Lpbi;

    .line 7002
    const/4 v0, -0x1

    iput v0, p0, Llgt;->cachedSize:I

    .line 7003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6969
    invoke-direct {p0, p1}, Llgt;->b(Lpbc;)Llgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7009
    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7010
    const/4 v0, 0x1

    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7012
    :cond_0
    iget-object v0, p0, Llgt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7013
    const/4 v0, 0x2

    iget-object v1, p0, Llgt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7015
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7016
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7020
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7021
    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7022
    const/4 v1, 0x1

    iget-object v2, p0, Llgt;->b:Ljava/lang/String;

    .line 7023
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7025
    :cond_0
    iget-object v1, p0, Llgt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7026
    const/4 v1, 0x2

    iget-object v2, p0, Llgt;->c:Ljava/lang/String;

    .line 7027
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7029
    :cond_1
    return v0
.end method
