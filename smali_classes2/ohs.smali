.class public final Lohs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohs;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lohu;

.field public e:Lohv;

.field public f:Lohw;

.field public g:Lohx;

.field public h:Loht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4481
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4482
    invoke-direct {p0}, Lohs;->g()Lohs;

    .line 4483
    return-void
.end method

.method private b(Lpbv;)Lohs;
    .locals 1

    .prologue
    .line 4563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4564
    sparse-switch v0, :sswitch_data_0

    .line 4568
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4569
    :sswitch_0
    return-object p0

    .line 4574
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4575
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4594
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4600
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohs;->c:Ljava/lang/String;

    goto :goto_0

    .line 4604
    :sswitch_3
    iget-object v0, p0, Lohs;->d:Lohu;

    if-nez v0, :cond_1

    .line 4605
    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p0, Lohs;->d:Lohu;

    .line 4607
    :cond_1
    iget-object v0, p0, Lohs;->d:Lohu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4611
    :sswitch_4
    iget-object v0, p0, Lohs;->e:Lohv;

    if-nez v0, :cond_2

    .line 4612
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    iput-object v0, p0, Lohs;->e:Lohv;

    .line 4614
    :cond_2
    iget-object v0, p0, Lohs;->e:Lohv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4618
    :sswitch_5
    iget-object v0, p0, Lohs;->f:Lohw;

    if-nez v0, :cond_3

    .line 4619
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    iput-object v0, p0, Lohs;->f:Lohw;

    .line 4621
    :cond_3
    iget-object v0, p0, Lohs;->f:Lohw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4625
    :sswitch_6
    iget-object v0, p0, Lohs;->g:Lohx;

    if-nez v0, :cond_4

    .line 4626
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    iput-object v0, p0, Lohs;->g:Lohx;

    .line 4628
    :cond_4
    iget-object v0, p0, Lohs;->g:Lohx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4632
    :sswitch_7
    iget-object v0, p0, Lohs;->h:Loht;

    if-nez v0, :cond_5

    .line 4633
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    iput-object v0, p0, Lohs;->h:Loht;

    .line 4635
    :cond_5
    iget-object v0, p0, Lohs;->h:Loht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4564
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

    .line 4575
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

.method public static d()[Lohs;
    .locals 2

    .prologue
    .line 4447
    sget-object v0, Lohs;->a:[Lohs;

    if-nez v0, :cond_1

    .line 4448
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4450
    :try_start_0
    sget-object v0, Lohs;->a:[Lohs;

    if-nez v0, :cond_0

    .line 4451
    const/4 v0, 0x0

    new-array v0, v0, [Lohs;

    sput-object v0, Lohs;->a:[Lohs;

    .line 4453
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4455
    :cond_1
    sget-object v0, Lohs;->a:[Lohs;

    return-object v0

    .line 4453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lohs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4486
    iput-object v0, p0, Lohs;->c:Ljava/lang/String;

    .line 4487
    iput-object v0, p0, Lohs;->d:Lohu;

    .line 4488
    iput-object v0, p0, Lohs;->e:Lohv;

    .line 4489
    iput-object v0, p0, Lohs;->f:Lohw;

    .line 4490
    iput-object v0, p0, Lohs;->g:Lohx;

    .line 4491
    iput-object v0, p0, Lohs;->h:Loht;

    .line 4492
    iput-object v0, p0, Lohs;->unknownFieldData:Lpcb;

    .line 4493
    const/4 v0, -0x1

    iput v0, p0, Lohs;->cachedSize:I

    .line 4494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3927
    invoke-direct {p0, p1}, Lohs;->b(Lpbv;)Lohs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4500
    iget-object v0, p0, Lohs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4501
    const/4 v0, 0x1

    iget-object v1, p0, Lohs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4503
    :cond_0
    iget-object v0, p0, Lohs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4504
    const/4 v0, 0x2

    iget-object v1, p0, Lohs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4506
    :cond_1
    iget-object v0, p0, Lohs;->d:Lohu;

    if-eqz v0, :cond_2

    .line 4507
    const/4 v0, 0x3

    iget-object v1, p0, Lohs;->d:Lohu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4509
    :cond_2
    iget-object v0, p0, Lohs;->e:Lohv;

    if-eqz v0, :cond_3

    .line 4510
    const/4 v0, 0x4

    iget-object v1, p0, Lohs;->e:Lohv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4512
    :cond_3
    iget-object v0, p0, Lohs;->f:Lohw;

    if-eqz v0, :cond_4

    .line 4513
    const/4 v0, 0x5

    iget-object v1, p0, Lohs;->f:Lohw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4515
    :cond_4
    iget-object v0, p0, Lohs;->g:Lohx;

    if-eqz v0, :cond_5

    .line 4516
    const/4 v0, 0x6

    iget-object v1, p0, Lohs;->g:Lohx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4518
    :cond_5
    iget-object v0, p0, Lohs;->h:Loht;

    if-eqz v0, :cond_6

    .line 4519
    const/4 v0, 0x7

    iget-object v1, p0, Lohs;->h:Loht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4521
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4522
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4526
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4527
    iget-object v1, p0, Lohs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4528
    const/4 v1, 0x1

    iget-object v2, p0, Lohs;->b:Ljava/lang/Integer;

    .line 4529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_0
    iget-object v1, p0, Lohs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4532
    const/4 v1, 0x2

    iget-object v2, p0, Lohs;->c:Ljava/lang/String;

    .line 4533
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_1
    iget-object v1, p0, Lohs;->d:Lohu;

    if-eqz v1, :cond_2

    .line 4536
    const/4 v1, 0x3

    iget-object v2, p0, Lohs;->d:Lohu;

    .line 4537
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_2
    iget-object v1, p0, Lohs;->e:Lohv;

    if-eqz v1, :cond_3

    .line 4540
    const/4 v1, 0x4

    iget-object v2, p0, Lohs;->e:Lohv;

    .line 4541
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4543
    :cond_3
    iget-object v1, p0, Lohs;->f:Lohw;

    if-eqz v1, :cond_4

    .line 4544
    const/4 v1, 0x5

    iget-object v2, p0, Lohs;->f:Lohw;

    .line 4545
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4547
    :cond_4
    iget-object v1, p0, Lohs;->g:Lohx;

    if-eqz v1, :cond_5

    .line 4548
    const/4 v1, 0x6

    iget-object v2, p0, Lohs;->g:Lohx;

    .line 4549
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4551
    :cond_5
    iget-object v1, p0, Lohs;->h:Loht;

    if-eqz v1, :cond_6

    .line 4552
    const/4 v1, 0x7

    iget-object v2, p0, Lohs;->h:Loht;

    .line 4553
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4555
    :cond_6
    return v0
.end method
