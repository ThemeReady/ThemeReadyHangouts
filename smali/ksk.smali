.class public final Lksk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lqhf;

.field public h:Lplm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10454
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10455
    invoke-direct {p0}, Lksk;->g()Lksk;

    .line 10456
    return-void
.end method

.method private b(Lpbc;)Lksk;
    .locals 2

    .prologue
    .line 10535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10536
    sparse-switch v0, :sswitch_data_0

    .line 10540
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10541
    :sswitch_0
    return-object p0

    .line 10546
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10547
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10576
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10582
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksk;->c:Ljava/lang/Double;

    goto :goto_0

    .line 10586
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->d:Ljava/lang/String;

    goto :goto_0

    .line 10590
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10591
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10605
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10611
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->f:Ljava/lang/String;

    goto :goto_0

    .line 10615
    :sswitch_6
    iget-object v0, p0, Lksk;->g:Lqhf;

    if-nez v0, :cond_1

    .line 10616
    new-instance v0, Lqhf;

    invoke-direct {v0}, Lqhf;-><init>()V

    iput-object v0, p0, Lksk;->g:Lqhf;

    .line 10618
    :cond_1
    iget-object v0, p0, Lksk;->g:Lqhf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10622
    :sswitch_7
    iget-object v0, p0, Lksk;->h:Lplm;

    if-nez v0, :cond_2

    .line 10623
    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    iput-object v0, p0, Lksk;->h:Lplm;

    .line 10625
    :cond_2
    iget-object v0, p0, Lksk;->h:Lplm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lksk;
    .locals 2

    .prologue
    .line 10420
    sget-object v0, Lksk;->a:[Lksk;

    if-nez v0, :cond_1

    .line 10421
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10423
    :try_start_0
    sget-object v0, Lksk;->a:[Lksk;

    if-nez v0, :cond_0

    .line 10424
    const/4 v0, 0x0

    new-array v0, v0, [Lksk;

    sput-object v0, Lksk;->a:[Lksk;

    .line 10426
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10428
    :cond_1
    sget-object v0, Lksk;->a:[Lksk;

    return-object v0

    .line 10426
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10459
    iput-object v0, p0, Lksk;->c:Ljava/lang/Double;

    .line 10460
    iput-object v0, p0, Lksk;->d:Ljava/lang/String;

    .line 10461
    iput-object v0, p0, Lksk;->f:Ljava/lang/String;

    .line 10462
    iput-object v0, p0, Lksk;->g:Lqhf;

    .line 10463
    iput-object v0, p0, Lksk;->h:Lplm;

    .line 10464
    iput-object v0, p0, Lksk;->unknownFieldData:Lpbi;

    .line 10465
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 10466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10382
    invoke-direct {p0, p1}, Lksk;->b(Lpbc;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 10472
    iget-object v0, p0, Lksk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10473
    const/4 v0, 0x1

    iget-object v1, p0, Lksk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10475
    :cond_0
    iget-object v0, p0, Lksk;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10476
    const/4 v0, 0x2

    iget-object v1, p0, Lksk;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 10478
    :cond_1
    iget-object v0, p0, Lksk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10479
    const/4 v0, 0x3

    iget-object v1, p0, Lksk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10481
    :cond_2
    iget-object v0, p0, Lksk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10482
    const/4 v0, 0x4

    iget-object v1, p0, Lksk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10484
    :cond_3
    iget-object v0, p0, Lksk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10485
    const/4 v0, 0x5

    iget-object v1, p0, Lksk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10487
    :cond_4
    iget-object v0, p0, Lksk;->g:Lqhf;

    if-eqz v0, :cond_5

    .line 10488
    const/4 v0, 0x6

    iget-object v1, p0, Lksk;->g:Lqhf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10490
    :cond_5
    iget-object v0, p0, Lksk;->h:Lplm;

    if-eqz v0, :cond_6

    .line 10491
    const/4 v0, 0x7

    iget-object v1, p0, Lksk;->h:Lplm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10493
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10494
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10498
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10499
    iget-object v1, p0, Lksk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10500
    const/4 v1, 0x1

    iget-object v2, p0, Lksk;->b:Ljava/lang/Integer;

    .line 10501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10503
    :cond_0
    iget-object v1, p0, Lksk;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10504
    const/4 v1, 0x2

    iget-object v2, p0, Lksk;->c:Ljava/lang/Double;

    .line 10505
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10505
    add-int/2addr v0, v1

    .line 10507
    :cond_1
    iget-object v1, p0, Lksk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10508
    const/4 v1, 0x3

    iget-object v2, p0, Lksk;->d:Ljava/lang/String;

    .line 10509
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10511
    :cond_2
    iget-object v1, p0, Lksk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10512
    const/4 v1, 0x4

    iget-object v2, p0, Lksk;->e:Ljava/lang/Integer;

    .line 10513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10515
    :cond_3
    iget-object v1, p0, Lksk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10516
    const/4 v1, 0x5

    iget-object v2, p0, Lksk;->f:Ljava/lang/String;

    .line 10517
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10519
    :cond_4
    iget-object v1, p0, Lksk;->g:Lqhf;

    if-eqz v1, :cond_5

    .line 10520
    const/4 v1, 0x6

    iget-object v2, p0, Lksk;->g:Lqhf;

    .line 10521
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10523
    :cond_5
    iget-object v1, p0, Lksk;->h:Lplm;

    if-eqz v1, :cond_6

    .line 10524
    const/4 v1, 0x7

    iget-object v2, p0, Lksk;->h:Lplm;

    .line 10525
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10527
    :cond_6
    return v0
.end method
