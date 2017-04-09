.class public final Lkvq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvq;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8024
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8025
    invoke-direct {p0}, Lkvq;->g()Lkvq;

    .line 8026
    return-void
.end method

.method private b(Lpbv;)Lkvq;
    .locals 1

    .prologue
    .line 8067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8068
    sparse-switch v0, :sswitch_data_0

    .line 8072
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8073
    :sswitch_0
    return-object p0

    .line 8078
    :sswitch_1
    iget-object v0, p0, Lkvq;->b:Lkve;

    if-nez v0, :cond_1

    .line 8079
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvq;->b:Lkve;

    .line 8081
    :cond_1
    iget-object v0, p0, Lkvq;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8085
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvq;
    .locals 2

    .prologue
    .line 8005
    sget-object v0, Lkvq;->a:[Lkvq;

    if-nez v0, :cond_1

    .line 8006
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8008
    :try_start_0
    sget-object v0, Lkvq;->a:[Lkvq;

    if-nez v0, :cond_0

    .line 8009
    const/4 v0, 0x0

    new-array v0, v0, [Lkvq;

    sput-object v0, Lkvq;->a:[Lkvq;

    .line 8011
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8013
    :cond_1
    sget-object v0, Lkvq;->a:[Lkvq;

    return-object v0

    .line 8011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8029
    iput-object v0, p0, Lkvq;->b:Lkve;

    .line 8030
    iput-object v0, p0, Lkvq;->c:Ljava/lang/String;

    .line 8031
    iput-object v0, p0, Lkvq;->unknownFieldData:Lpcb;

    .line 8032
    const/4 v0, -0x1

    iput v0, p0, Lkvq;->cachedSize:I

    .line 8033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7999
    invoke-direct {p0, p1}, Lkvq;->b(Lpbv;)Lkvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8039
    iget-object v0, p0, Lkvq;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8040
    const/4 v0, 0x1

    iget-object v1, p0, Lkvq;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8042
    :cond_0
    iget-object v0, p0, Lkvq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8043
    const/4 v0, 0x2

    iget-object v1, p0, Lkvq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8045
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8050
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8051
    iget-object v1, p0, Lkvq;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8052
    const/4 v1, 0x1

    iget-object v2, p0, Lkvq;->b:Lkve;

    .line 8053
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8055
    :cond_0
    iget-object v1, p0, Lkvq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8056
    const/4 v1, 0x2

    iget-object v2, p0, Lkvq;->c:Ljava/lang/String;

    .line 8057
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8059
    :cond_1
    return v0
.end method
