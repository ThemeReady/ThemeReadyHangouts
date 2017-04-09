.class public final Lkvm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvm;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7490
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7491
    invoke-direct {p0}, Lkvm;->g()Lkvm;

    .line 7492
    return-void
.end method

.method private b(Lpbv;)Lkvm;
    .locals 1

    .prologue
    .line 7549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7550
    sparse-switch v0, :sswitch_data_0

    .line 7554
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7555
    :sswitch_0
    return-object p0

    .line 7560
    :sswitch_1
    iget-object v0, p0, Lkvm;->b:Lkve;

    if-nez v0, :cond_1

    .line 7561
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvm;->b:Lkve;

    .line 7563
    :cond_1
    iget-object v0, p0, Lkvm;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7567
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->c:Ljava/lang/String;

    goto :goto_0

    .line 7571
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->e:Ljava/lang/String;

    goto :goto_0

    .line 7575
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvm;->d:Ljava/lang/String;

    goto :goto_0

    .line 7550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkvm;
    .locals 2

    .prologue
    .line 7465
    sget-object v0, Lkvm;->a:[Lkvm;

    if-nez v0, :cond_1

    .line 7466
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7468
    :try_start_0
    sget-object v0, Lkvm;->a:[Lkvm;

    if-nez v0, :cond_0

    .line 7469
    const/4 v0, 0x0

    new-array v0, v0, [Lkvm;

    sput-object v0, Lkvm;->a:[Lkvm;

    .line 7471
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7473
    :cond_1
    sget-object v0, Lkvm;->a:[Lkvm;

    return-object v0

    .line 7471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7495
    iput-object v0, p0, Lkvm;->b:Lkve;

    .line 7496
    iput-object v0, p0, Lkvm;->c:Ljava/lang/String;

    .line 7497
    iput-object v0, p0, Lkvm;->d:Ljava/lang/String;

    .line 7498
    iput-object v0, p0, Lkvm;->e:Ljava/lang/String;

    .line 7499
    iput-object v0, p0, Lkvm;->unknownFieldData:Lpcb;

    .line 7500
    const/4 v0, -0x1

    iput v0, p0, Lkvm;->cachedSize:I

    .line 7501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7459
    invoke-direct {p0, p1}, Lkvm;->b(Lpbv;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7507
    iget-object v0, p0, Lkvm;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7508
    const/4 v0, 0x1

    iget-object v1, p0, Lkvm;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7510
    :cond_0
    iget-object v0, p0, Lkvm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7511
    const/4 v0, 0x2

    iget-object v1, p0, Lkvm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7513
    :cond_1
    iget-object v0, p0, Lkvm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7514
    const/4 v0, 0x3

    iget-object v1, p0, Lkvm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7516
    :cond_2
    iget-object v0, p0, Lkvm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7517
    const/4 v0, 0x4

    iget-object v1, p0, Lkvm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7519
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7524
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7525
    iget-object v1, p0, Lkvm;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7526
    const/4 v1, 0x1

    iget-object v2, p0, Lkvm;->b:Lkve;

    .line 7527
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7529
    :cond_0
    iget-object v1, p0, Lkvm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7530
    const/4 v1, 0x2

    iget-object v2, p0, Lkvm;->c:Ljava/lang/String;

    .line 7531
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7533
    :cond_1
    iget-object v1, p0, Lkvm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7534
    const/4 v1, 0x3

    iget-object v2, p0, Lkvm;->e:Ljava/lang/String;

    .line 7535
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7537
    :cond_2
    iget-object v1, p0, Lkvm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7538
    const/4 v1, 0x4

    iget-object v2, p0, Lkvm;->d:Ljava/lang/String;

    .line 7539
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7541
    :cond_3
    return v0
.end method
