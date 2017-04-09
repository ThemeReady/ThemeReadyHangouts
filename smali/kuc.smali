.class public final Lkuc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuc;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9450
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9451
    invoke-direct {p0}, Lkuc;->g()Lkuc;

    .line 9452
    return-void
.end method

.method private b(Lpbv;)Lkuc;
    .locals 1

    .prologue
    .line 9493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9494
    sparse-switch v0, :sswitch_data_0

    .line 9498
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9499
    :sswitch_0
    return-object p0

    .line 9504
    :sswitch_1
    iget-object v0, p0, Lkuc;->b:Lkve;

    if-nez v0, :cond_1

    .line 9505
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkuc;->b:Lkve;

    .line 9507
    :cond_1
    iget-object v0, p0, Lkuc;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9511
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuc;->c:Ljava/lang/String;

    goto :goto_0

    .line 9494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuc;
    .locals 2

    .prologue
    .line 9431
    sget-object v0, Lkuc;->a:[Lkuc;

    if-nez v0, :cond_1

    .line 9432
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9434
    :try_start_0
    sget-object v0, Lkuc;->a:[Lkuc;

    if-nez v0, :cond_0

    .line 9435
    const/4 v0, 0x0

    new-array v0, v0, [Lkuc;

    sput-object v0, Lkuc;->a:[Lkuc;

    .line 9437
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9439
    :cond_1
    sget-object v0, Lkuc;->a:[Lkuc;

    return-object v0

    .line 9437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9455
    iput-object v0, p0, Lkuc;->b:Lkve;

    .line 9456
    iput-object v0, p0, Lkuc;->c:Ljava/lang/String;

    .line 9457
    iput-object v0, p0, Lkuc;->unknownFieldData:Lpcb;

    .line 9458
    const/4 v0, -0x1

    iput v0, p0, Lkuc;->cachedSize:I

    .line 9459
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9425
    invoke-direct {p0, p1}, Lkuc;->b(Lpbv;)Lkuc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9465
    iget-object v0, p0, Lkuc;->b:Lkve;

    if-eqz v0, :cond_0

    .line 9466
    const/4 v0, 0x1

    iget-object v1, p0, Lkuc;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9468
    :cond_0
    iget-object v0, p0, Lkuc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9469
    const/4 v0, 0x2

    iget-object v1, p0, Lkuc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9471
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9472
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9476
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9477
    iget-object v1, p0, Lkuc;->b:Lkve;

    if-eqz v1, :cond_0

    .line 9478
    const/4 v1, 0x1

    iget-object v2, p0, Lkuc;->b:Lkve;

    .line 9479
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_0
    iget-object v1, p0, Lkuc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9482
    const/4 v1, 0x2

    iget-object v2, p0, Lkuc;->c:Ljava/lang/String;

    .line 9483
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9485
    :cond_1
    return v0
.end method
