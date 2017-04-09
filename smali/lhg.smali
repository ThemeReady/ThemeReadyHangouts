.class public final Llhg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llhg;


# instance fields
.field public b:Llhh;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6395
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6396
    invoke-direct {p0}, Llhg;->g()Llhg;

    .line 6397
    return-void
.end method

.method private b(Lpbv;)Llhg;
    .locals 1

    .prologue
    .line 6438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6439
    sparse-switch v0, :sswitch_data_0

    .line 6443
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6444
    :sswitch_0
    return-object p0

    .line 6449
    :sswitch_1
    iget-object v0, p0, Llhg;->b:Llhh;

    if-nez v0, :cond_1

    .line 6450
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    iput-object v0, p0, Llhg;->b:Llhh;

    .line 6452
    :cond_1
    iget-object v0, p0, Llhg;->b:Llhh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6456
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhg;->c:Ljava/lang/String;

    goto :goto_0

    .line 6439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhg;
    .locals 2

    .prologue
    .line 6376
    sget-object v0, Llhg;->a:[Llhg;

    if-nez v0, :cond_1

    .line 6377
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6379
    :try_start_0
    sget-object v0, Llhg;->a:[Llhg;

    if-nez v0, :cond_0

    .line 6380
    const/4 v0, 0x0

    new-array v0, v0, [Llhg;

    sput-object v0, Llhg;->a:[Llhg;

    .line 6382
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6384
    :cond_1
    sget-object v0, Llhg;->a:[Llhg;

    return-object v0

    .line 6382
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6400
    iput-object v0, p0, Llhg;->b:Llhh;

    .line 6401
    iput-object v0, p0, Llhg;->c:Ljava/lang/String;

    .line 6402
    iput-object v0, p0, Llhg;->unknownFieldData:Lpcb;

    .line 6403
    const/4 v0, -0x1

    iput v0, p0, Llhg;->cachedSize:I

    .line 6404
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6370
    invoke-direct {p0, p1}, Llhg;->b(Lpbv;)Llhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6410
    iget-object v0, p0, Llhg;->b:Llhh;

    if-eqz v0, :cond_0

    .line 6411
    const/4 v0, 0x1

    iget-object v1, p0, Llhg;->b:Llhh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6413
    :cond_0
    iget-object v0, p0, Llhg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6414
    const/4 v0, 0x2

    iget-object v1, p0, Llhg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6416
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6417
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6421
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6422
    iget-object v1, p0, Llhg;->b:Llhh;

    if-eqz v1, :cond_0

    .line 6423
    const/4 v1, 0x1

    iget-object v2, p0, Llhg;->b:Llhh;

    .line 6424
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6426
    :cond_0
    iget-object v1, p0, Llhg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6427
    const/4 v1, 0x2

    iget-object v2, p0, Llhg;->c:Ljava/lang/String;

    .line 6428
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6430
    :cond_1
    return v0
.end method
