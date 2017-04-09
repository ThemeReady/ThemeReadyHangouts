.class public final Llho;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llho;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llho;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6996
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6997
    invoke-direct {p0}, Llho;->g()Llho;

    .line 6998
    return-void
.end method

.method private b(Lpbv;)Llho;
    .locals 1

    .prologue
    .line 7039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7040
    sparse-switch v0, :sswitch_data_0

    .line 7044
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7045
    :sswitch_0
    return-object p0

    .line 7050
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llho;->b:Ljava/lang/String;

    goto :goto_0

    .line 7054
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llho;->c:Ljava/lang/String;

    goto :goto_0

    .line 7040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llho;
    .locals 2

    .prologue
    .line 6977
    sget-object v0, Llho;->a:[Llho;

    if-nez v0, :cond_1

    .line 6978
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6980
    :try_start_0
    sget-object v0, Llho;->a:[Llho;

    if-nez v0, :cond_0

    .line 6981
    const/4 v0, 0x0

    new-array v0, v0, [Llho;

    sput-object v0, Llho;->a:[Llho;

    .line 6983
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6985
    :cond_1
    sget-object v0, Llho;->a:[Llho;

    return-object v0

    .line 6983
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7001
    iput-object v0, p0, Llho;->b:Ljava/lang/String;

    .line 7002
    iput-object v0, p0, Llho;->c:Ljava/lang/String;

    .line 7003
    iput-object v0, p0, Llho;->unknownFieldData:Lpcb;

    .line 7004
    const/4 v0, -0x1

    iput v0, p0, Llho;->cachedSize:I

    .line 7005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6971
    invoke-direct {p0, p1}, Llho;->b(Lpbv;)Llho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7011
    iget-object v0, p0, Llho;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7012
    const/4 v0, 0x1

    iget-object v1, p0, Llho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7014
    :cond_0
    iget-object v0, p0, Llho;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7015
    const/4 v0, 0x2

    iget-object v1, p0, Llho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7017
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7022
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7023
    iget-object v1, p0, Llho;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7024
    const/4 v1, 0x1

    iget-object v2, p0, Llho;->b:Ljava/lang/String;

    .line 7025
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7027
    :cond_0
    iget-object v1, p0, Llho;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7028
    const/4 v1, 0x2

    iget-object v2, p0, Llho;->c:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7031
    :cond_1
    return v0
.end method
