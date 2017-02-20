.class public final Lkuv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuv;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7983
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7984
    invoke-direct {p0}, Lkuv;->g()Lkuv;

    .line 7985
    return-void
.end method

.method private b(Lpbc;)Lkuv;
    .locals 1

    .prologue
    .line 8026
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8027
    sparse-switch v0, :sswitch_data_0

    .line 8031
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8032
    :sswitch_0
    return-object p0

    .line 8037
    :sswitch_1
    iget-object v0, p0, Lkuv;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8038
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuv;->b:Lkuj;

    .line 8040
    :cond_1
    iget-object v0, p0, Lkuv;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8044
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->c:Ljava/lang/String;

    goto :goto_0

    .line 8027
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuv;
    .locals 2

    .prologue
    .line 7964
    sget-object v0, Lkuv;->a:[Lkuv;

    if-nez v0, :cond_1

    .line 7965
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7967
    :try_start_0
    sget-object v0, Lkuv;->a:[Lkuv;

    if-nez v0, :cond_0

    .line 7968
    const/4 v0, 0x0

    new-array v0, v0, [Lkuv;

    sput-object v0, Lkuv;->a:[Lkuv;

    .line 7970
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7972
    :cond_1
    sget-object v0, Lkuv;->a:[Lkuv;

    return-object v0

    .line 7970
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7988
    iput-object v0, p0, Lkuv;->b:Lkuj;

    .line 7989
    iput-object v0, p0, Lkuv;->c:Ljava/lang/String;

    .line 7990
    iput-object v0, p0, Lkuv;->unknownFieldData:Lpbi;

    .line 7991
    const/4 v0, -0x1

    iput v0, p0, Lkuv;->cachedSize:I

    .line 7992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7958
    invoke-direct {p0, p1}, Lkuv;->b(Lpbc;)Lkuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7998
    iget-object v0, p0, Lkuv;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7999
    const/4 v0, 0x1

    iget-object v1, p0, Lkuv;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8001
    :cond_0
    iget-object v0, p0, Lkuv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8002
    const/4 v0, 0x2

    iget-object v1, p0, Lkuv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8004
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8005
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8009
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8010
    iget-object v1, p0, Lkuv;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8011
    const/4 v1, 0x1

    iget-object v2, p0, Lkuv;->b:Lkuj;

    .line 8012
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8014
    :cond_0
    iget-object v1, p0, Lkuv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8015
    const/4 v1, 0x2

    iget-object v2, p0, Lkuv;->c:Ljava/lang/String;

    .line 8016
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8018
    :cond_1
    return v0
.end method
