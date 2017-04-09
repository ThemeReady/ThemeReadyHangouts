.class public final Lkud;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkud;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkud;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5438
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5439
    invoke-direct {p0}, Lkud;->g()Lkud;

    .line 5440
    return-void
.end method

.method private b(Lpbv;)Lkud;
    .locals 1

    .prologue
    .line 5497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5498
    sparse-switch v0, :sswitch_data_0

    .line 5502
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5503
    :sswitch_0
    return-object p0

    .line 5508
    :sswitch_1
    iget-object v0, p0, Lkud;->b:Lkve;

    if-nez v0, :cond_1

    .line 5509
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkud;->b:Lkve;

    .line 5511
    :cond_1
    iget-object v0, p0, Lkud;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5515
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->c:Ljava/lang/String;

    goto :goto_0

    .line 5519
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->d:Ljava/lang/String;

    goto :goto_0

    .line 5523
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->e:Ljava/lang/String;

    goto :goto_0

    .line 5498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkud;
    .locals 2

    .prologue
    .line 5413
    sget-object v0, Lkud;->a:[Lkud;

    if-nez v0, :cond_1

    .line 5414
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5416
    :try_start_0
    sget-object v0, Lkud;->a:[Lkud;

    if-nez v0, :cond_0

    .line 5417
    const/4 v0, 0x0

    new-array v0, v0, [Lkud;

    sput-object v0, Lkud;->a:[Lkud;

    .line 5419
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5421
    :cond_1
    sget-object v0, Lkud;->a:[Lkud;

    return-object v0

    .line 5419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5443
    iput-object v0, p0, Lkud;->b:Lkve;

    .line 5444
    iput-object v0, p0, Lkud;->c:Ljava/lang/String;

    .line 5445
    iput-object v0, p0, Lkud;->d:Ljava/lang/String;

    .line 5446
    iput-object v0, p0, Lkud;->e:Ljava/lang/String;

    .line 5447
    iput-object v0, p0, Lkud;->unknownFieldData:Lpcb;

    .line 5448
    const/4 v0, -0x1

    iput v0, p0, Lkud;->cachedSize:I

    .line 5449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5407
    invoke-direct {p0, p1}, Lkud;->b(Lpbv;)Lkud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5455
    iget-object v0, p0, Lkud;->b:Lkve;

    if-eqz v0, :cond_0

    .line 5456
    const/4 v0, 0x1

    iget-object v1, p0, Lkud;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5458
    :cond_0
    iget-object v0, p0, Lkud;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5459
    const/4 v0, 0x2

    iget-object v1, p0, Lkud;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5461
    :cond_1
    iget-object v0, p0, Lkud;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5462
    const/4 v0, 0x3

    iget-object v1, p0, Lkud;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5464
    :cond_2
    iget-object v0, p0, Lkud;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5465
    const/4 v0, 0x4

    iget-object v1, p0, Lkud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5467
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5472
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5473
    iget-object v1, p0, Lkud;->b:Lkve;

    if-eqz v1, :cond_0

    .line 5474
    const/4 v1, 0x1

    iget-object v2, p0, Lkud;->b:Lkve;

    .line 5475
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5477
    :cond_0
    iget-object v1, p0, Lkud;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5478
    const/4 v1, 0x2

    iget-object v2, p0, Lkud;->c:Ljava/lang/String;

    .line 5479
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5481
    :cond_1
    iget-object v1, p0, Lkud;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5482
    const/4 v1, 0x3

    iget-object v2, p0, Lkud;->d:Ljava/lang/String;

    .line 5483
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5485
    :cond_2
    iget-object v1, p0, Lkud;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5486
    const/4 v1, 0x4

    iget-object v2, p0, Lkud;->e:Ljava/lang/String;

    .line 5487
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5489
    :cond_3
    return v0
.end method
