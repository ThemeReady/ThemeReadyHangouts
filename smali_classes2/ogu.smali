.class public final Logu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Logu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Logw;

.field public e:Logx;

.field public f:Logy;

.field public g:Logz;

.field public h:Logv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4432
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4433
    invoke-direct {p0}, Logu;->g()Logu;

    .line 4434
    return-void
.end method

.method private b(Lpbc;)Logu;
    .locals 1

    .prologue
    .line 4514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4515
    sparse-switch v0, :sswitch_data_0

    .line 4519
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4520
    :sswitch_0
    return-object p0

    .line 4525
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4526
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4545
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4551
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logu;->c:Ljava/lang/String;

    goto :goto_0

    .line 4555
    :sswitch_3
    iget-object v0, p0, Logu;->d:Logw;

    if-nez v0, :cond_1

    .line 4556
    new-instance v0, Logw;

    invoke-direct {v0}, Logw;-><init>()V

    iput-object v0, p0, Logu;->d:Logw;

    .line 4558
    :cond_1
    iget-object v0, p0, Logu;->d:Logw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4562
    :sswitch_4
    iget-object v0, p0, Logu;->e:Logx;

    if-nez v0, :cond_2

    .line 4563
    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    iput-object v0, p0, Logu;->e:Logx;

    .line 4565
    :cond_2
    iget-object v0, p0, Logu;->e:Logx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4569
    :sswitch_5
    iget-object v0, p0, Logu;->f:Logy;

    if-nez v0, :cond_3

    .line 4570
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Logu;->f:Logy;

    .line 4572
    :cond_3
    iget-object v0, p0, Logu;->f:Logy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4576
    :sswitch_6
    iget-object v0, p0, Logu;->g:Logz;

    if-nez v0, :cond_4

    .line 4577
    new-instance v0, Logz;

    invoke-direct {v0}, Logz;-><init>()V

    iput-object v0, p0, Logu;->g:Logz;

    .line 4579
    :cond_4
    iget-object v0, p0, Logu;->g:Logz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4583
    :sswitch_7
    iget-object v0, p0, Logu;->h:Logv;

    if-nez v0, :cond_5

    .line 4584
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    iput-object v0, p0, Logu;->h:Logv;

    .line 4586
    :cond_5
    iget-object v0, p0, Logu;->h:Logv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Logu;
    .locals 2

    .prologue
    .line 4398
    sget-object v0, Logu;->a:[Logu;

    if-nez v0, :cond_1

    .line 4399
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4401
    :try_start_0
    sget-object v0, Logu;->a:[Logu;

    if-nez v0, :cond_0

    .line 4402
    const/4 v0, 0x0

    new-array v0, v0, [Logu;

    sput-object v0, Logu;->a:[Logu;

    .line 4404
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4406
    :cond_1
    sget-object v0, Logu;->a:[Logu;

    return-object v0

    .line 4404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Logu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4437
    iput-object v0, p0, Logu;->c:Ljava/lang/String;

    .line 4438
    iput-object v0, p0, Logu;->d:Logw;

    .line 4439
    iput-object v0, p0, Logu;->e:Logx;

    .line 4440
    iput-object v0, p0, Logu;->f:Logy;

    .line 4441
    iput-object v0, p0, Logu;->g:Logz;

    .line 4442
    iput-object v0, p0, Logu;->h:Logv;

    .line 4443
    iput-object v0, p0, Logu;->unknownFieldData:Lpbi;

    .line 4444
    const/4 v0, -0x1

    iput v0, p0, Logu;->cachedSize:I

    .line 4445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3878
    invoke-direct {p0, p1}, Logu;->b(Lpbc;)Logu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4451
    iget-object v0, p0, Logu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4452
    const/4 v0, 0x1

    iget-object v1, p0, Logu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4454
    :cond_0
    iget-object v0, p0, Logu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4455
    const/4 v0, 0x2

    iget-object v1, p0, Logu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4457
    :cond_1
    iget-object v0, p0, Logu;->d:Logw;

    if-eqz v0, :cond_2

    .line 4458
    const/4 v0, 0x3

    iget-object v1, p0, Logu;->d:Logw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4460
    :cond_2
    iget-object v0, p0, Logu;->e:Logx;

    if-eqz v0, :cond_3

    .line 4461
    const/4 v0, 0x4

    iget-object v1, p0, Logu;->e:Logx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4463
    :cond_3
    iget-object v0, p0, Logu;->f:Logy;

    if-eqz v0, :cond_4

    .line 4464
    const/4 v0, 0x5

    iget-object v1, p0, Logu;->f:Logy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4466
    :cond_4
    iget-object v0, p0, Logu;->g:Logz;

    if-eqz v0, :cond_5

    .line 4467
    const/4 v0, 0x6

    iget-object v1, p0, Logu;->g:Logz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4469
    :cond_5
    iget-object v0, p0, Logu;->h:Logv;

    if-eqz v0, :cond_6

    .line 4470
    const/4 v0, 0x7

    iget-object v1, p0, Logu;->h:Logv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4472
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4477
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4478
    iget-object v1, p0, Logu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4479
    const/4 v1, 0x1

    iget-object v2, p0, Logu;->b:Ljava/lang/Integer;

    .line 4480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4482
    :cond_0
    iget-object v1, p0, Logu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4483
    const/4 v1, 0x2

    iget-object v2, p0, Logu;->c:Ljava/lang/String;

    .line 4484
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_1
    iget-object v1, p0, Logu;->d:Logw;

    if-eqz v1, :cond_2

    .line 4487
    const/4 v1, 0x3

    iget-object v2, p0, Logu;->d:Logw;

    .line 4488
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4490
    :cond_2
    iget-object v1, p0, Logu;->e:Logx;

    if-eqz v1, :cond_3

    .line 4491
    const/4 v1, 0x4

    iget-object v2, p0, Logu;->e:Logx;

    .line 4492
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4494
    :cond_3
    iget-object v1, p0, Logu;->f:Logy;

    if-eqz v1, :cond_4

    .line 4495
    const/4 v1, 0x5

    iget-object v2, p0, Logu;->f:Logy;

    .line 4496
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4498
    :cond_4
    iget-object v1, p0, Logu;->g:Logz;

    if-eqz v1, :cond_5

    .line 4499
    const/4 v1, 0x6

    iget-object v2, p0, Logu;->g:Logz;

    .line 4500
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4502
    :cond_5
    iget-object v1, p0, Logu;->h:Logv;

    if-eqz v1, :cond_6

    .line 4503
    const/4 v1, 0x7

    iget-object v2, p0, Logu;->h:Logv;

    .line 4504
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4506
    :cond_6
    return v0
.end method
