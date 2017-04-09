.class public final Lkvd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvd;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10457
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10458
    invoke-direct {p0}, Lkvd;->g()Lkvd;

    .line 10459
    return-void
.end method

.method private b(Lpbv;)Lkvd;
    .locals 1

    .prologue
    .line 10507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10508
    sparse-switch v0, :sswitch_data_0

    .line 10512
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10513
    :sswitch_0
    return-object p0

    .line 10518
    :sswitch_1
    iget-object v0, p0, Lkvd;->b:Lkve;

    if-nez v0, :cond_1

    .line 10519
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvd;->b:Lkve;

    .line 10521
    :cond_1
    iget-object v0, p0, Lkvd;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10525
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10526
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10529
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10535
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvd;->d:Ljava/lang/String;

    goto :goto_0

    .line 10508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkvd;
    .locals 2

    .prologue
    .line 10435
    sget-object v0, Lkvd;->a:[Lkvd;

    if-nez v0, :cond_1

    .line 10436
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10438
    :try_start_0
    sget-object v0, Lkvd;->a:[Lkvd;

    if-nez v0, :cond_0

    .line 10439
    const/4 v0, 0x0

    new-array v0, v0, [Lkvd;

    sput-object v0, Lkvd;->a:[Lkvd;

    .line 10441
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10443
    :cond_1
    sget-object v0, Lkvd;->a:[Lkvd;

    return-object v0

    .line 10441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10462
    iput-object v0, p0, Lkvd;->b:Lkve;

    .line 10463
    iput-object v0, p0, Lkvd;->d:Ljava/lang/String;

    .line 10464
    iput-object v0, p0, Lkvd;->unknownFieldData:Lpcb;

    .line 10465
    const/4 v0, -0x1

    iput v0, p0, Lkvd;->cachedSize:I

    .line 10466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10423
    invoke-direct {p0, p1}, Lkvd;->b(Lpbv;)Lkvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10472
    iget-object v0, p0, Lkvd;->b:Lkve;

    if-eqz v0, :cond_0

    .line 10473
    const/4 v0, 0x1

    iget-object v1, p0, Lkvd;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10475
    :cond_0
    iget-object v0, p0, Lkvd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10476
    const/4 v0, 0x2

    iget-object v1, p0, Lkvd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10478
    :cond_1
    iget-object v0, p0, Lkvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10479
    const/4 v0, 0x3

    iget-object v1, p0, Lkvd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10481
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10482
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10486
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10487
    iget-object v1, p0, Lkvd;->b:Lkve;

    if-eqz v1, :cond_0

    .line 10488
    const/4 v1, 0x1

    iget-object v2, p0, Lkvd;->b:Lkve;

    .line 10489
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_0
    iget-object v1, p0, Lkvd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10492
    const/4 v1, 0x2

    iget-object v2, p0, Lkvd;->c:Ljava/lang/Integer;

    .line 10493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10495
    :cond_1
    iget-object v1, p0, Lkvd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10496
    const/4 v1, 0x3

    iget-object v2, p0, Lkvd;->d:Ljava/lang/String;

    .line 10497
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10499
    :cond_2
    return v0
.end method
