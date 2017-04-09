.class public final Lkzg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzg;


# instance fields
.field public b:Lkzx;

.field public c:Lkzx;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:[Lkzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3458
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3459
    invoke-direct {p0}, Lkzg;->g()Lkzg;

    .line 3460
    return-void
.end method

.method private b(Lpbv;)Lkzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3599
    sparse-switch v0, :sswitch_data_0

    .line 3603
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3604
    :sswitch_0
    return-object p0

    .line 3609
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3613
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3619
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkzg;->e:Ljava/lang/Double;

    goto :goto_0

    .line 3623
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkzg;->f:Ljava/lang/Double;

    goto :goto_0

    .line 3627
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 3631
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzg;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3635
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->i:Ljava/lang/String;

    goto :goto_0

    .line 3639
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->j:Ljava/lang/String;

    goto :goto_0

    .line 3643
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->k:Ljava/lang/String;

    goto :goto_0

    .line 3647
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->l:Ljava/lang/String;

    goto :goto_0

    .line 3651
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzg;->m:Ljava/lang/Long;

    goto :goto_0

    .line 3655
    :sswitch_b
    iget-object v0, p0, Lkzg;->b:Lkzx;

    if-nez v0, :cond_1

    .line 3656
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzg;->b:Lkzx;

    .line 3658
    :cond_1
    iget-object v0, p0, Lkzg;->b:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3662
    :sswitch_c
    iget-object v0, p0, Lkzg;->c:Lkzx;

    if-nez v0, :cond_2

    .line 3663
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzg;->c:Lkzx;

    .line 3665
    :cond_2
    iget-object v0, p0, Lkzg;->c:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3669
    :sswitch_d
    const/16 v0, 0x72

    .line 3670
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3671
    iget-object v0, p0, Lkzg;->n:[Lkzf;

    if-nez v0, :cond_4

    move v0, v1

    .line 3672
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzf;

    .line 3674
    if-eqz v0, :cond_3

    .line 3675
    iget-object v3, p0, Lkzg;->n:[Lkzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3677
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3678
    new-instance v3, Lkzf;

    invoke-direct {v3}, Lkzf;-><init>()V

    aput-object v3, v2, v0

    .line 3679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3680
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3671
    :cond_4
    iget-object v0, p0, Lkzg;->n:[Lkzf;

    array-length v0, v0

    goto :goto_1

    .line 3683
    :cond_5
    new-instance v3, Lkzf;

    invoke-direct {v3}, Lkzf;-><init>()V

    aput-object v3, v2, v0

    .line 3684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3685
    iput-object v2, p0, Lkzg;->n:[Lkzf;

    goto/16 :goto_0

    .line 3599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x19 -> :sswitch_2
        0x21 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkzg;
    .locals 2

    .prologue
    .line 3406
    sget-object v0, Lkzg;->a:[Lkzg;

    if-nez v0, :cond_1

    .line 3407
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3409
    :try_start_0
    sget-object v0, Lkzg;->a:[Lkzg;

    if-nez v0, :cond_0

    .line 3410
    const/4 v0, 0x0

    new-array v0, v0, [Lkzg;

    sput-object v0, Lkzg;->a:[Lkzg;

    .line 3412
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3414
    :cond_1
    sget-object v0, Lkzg;->a:[Lkzg;

    return-object v0

    .line 3412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3463
    iput-object v1, p0, Lkzg;->b:Lkzx;

    .line 3464
    iput-object v1, p0, Lkzg;->c:Lkzx;

    .line 3465
    iput-object v1, p0, Lkzg;->e:Ljava/lang/Double;

    .line 3466
    iput-object v1, p0, Lkzg;->f:Ljava/lang/Double;

    .line 3467
    iput-object v1, p0, Lkzg;->g:Ljava/lang/Long;

    .line 3468
    iput-object v1, p0, Lkzg;->h:Ljava/lang/Integer;

    .line 3469
    iput-object v1, p0, Lkzg;->i:Ljava/lang/String;

    .line 3470
    iput-object v1, p0, Lkzg;->j:Ljava/lang/String;

    .line 3471
    iput-object v1, p0, Lkzg;->k:Ljava/lang/String;

    .line 3472
    iput-object v1, p0, Lkzg;->l:Ljava/lang/String;

    .line 3473
    iput-object v1, p0, Lkzg;->m:Ljava/lang/Long;

    .line 3474
    invoke-static {}, Lkzf;->d()[Lkzf;

    move-result-object v0

    iput-object v0, p0, Lkzg;->n:[Lkzf;

    .line 3475
    iput-object v1, p0, Lkzg;->unknownFieldData:Lpcb;

    .line 3476
    const/4 v0, -0x1

    iput v0, p0, Lkzg;->cachedSize:I

    .line 3477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3394
    invoke-direct {p0, p1}, Lkzg;->b(Lpbv;)Lkzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3483
    iget-object v0, p0, Lkzg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3484
    const/4 v0, 0x2

    iget-object v1, p0, Lkzg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3486
    :cond_0
    iget-object v0, p0, Lkzg;->e:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3487
    const/4 v0, 0x3

    iget-object v1, p0, Lkzg;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 3489
    :cond_1
    iget-object v0, p0, Lkzg;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 3490
    const/4 v0, 0x4

    iget-object v1, p0, Lkzg;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 3492
    :cond_2
    iget-object v0, p0, Lkzg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3493
    const/4 v0, 0x5

    iget-object v1, p0, Lkzg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3495
    :cond_3
    iget-object v0, p0, Lkzg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3496
    const/4 v0, 0x6

    iget-object v1, p0, Lkzg;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3498
    :cond_4
    iget-object v0, p0, Lkzg;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3499
    const/4 v0, 0x7

    iget-object v1, p0, Lkzg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3501
    :cond_5
    iget-object v0, p0, Lkzg;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3502
    const/16 v0, 0x8

    iget-object v1, p0, Lkzg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3504
    :cond_6
    iget-object v0, p0, Lkzg;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3505
    const/16 v0, 0x9

    iget-object v1, p0, Lkzg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3507
    :cond_7
    iget-object v0, p0, Lkzg;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3508
    const/16 v0, 0xa

    iget-object v1, p0, Lkzg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3510
    :cond_8
    iget-object v0, p0, Lkzg;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 3511
    const/16 v0, 0xb

    iget-object v1, p0, Lkzg;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3513
    :cond_9
    iget-object v0, p0, Lkzg;->b:Lkzx;

    if-eqz v0, :cond_a

    .line 3514
    const/16 v0, 0xc

    iget-object v1, p0, Lkzg;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3516
    :cond_a
    iget-object v0, p0, Lkzg;->c:Lkzx;

    if-eqz v0, :cond_b

    .line 3517
    const/16 v0, 0xd

    iget-object v1, p0, Lkzg;->c:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3519
    :cond_b
    iget-object v0, p0, Lkzg;->n:[Lkzf;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkzg;->n:[Lkzf;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 3520
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzg;->n:[Lkzf;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 3521
    iget-object v1, p0, Lkzg;->n:[Lkzf;

    aget-object v1, v1, v0

    .line 3522
    if-eqz v1, :cond_c

    .line 3523
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 3520
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3527
    :cond_d
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3528
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3532
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3533
    iget-object v1, p0, Lkzg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3534
    const/4 v1, 0x2

    iget-object v2, p0, Lkzg;->d:Ljava/lang/Integer;

    .line 3535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3537
    :cond_0
    iget-object v1, p0, Lkzg;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 3538
    const/4 v1, 0x3

    iget-object v2, p0, Lkzg;->e:Ljava/lang/Double;

    .line 3539
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 3541
    :cond_1
    iget-object v1, p0, Lkzg;->f:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 3542
    const/4 v1, 0x4

    iget-object v2, p0, Lkzg;->f:Ljava/lang/Double;

    .line 3543
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 3545
    :cond_2
    iget-object v1, p0, Lkzg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3546
    const/4 v1, 0x5

    iget-object v2, p0, Lkzg;->g:Ljava/lang/Long;

    .line 3547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3549
    :cond_3
    iget-object v1, p0, Lkzg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3550
    const/4 v1, 0x6

    iget-object v2, p0, Lkzg;->h:Ljava/lang/Integer;

    .line 3551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3553
    :cond_4
    iget-object v1, p0, Lkzg;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3554
    const/4 v1, 0x7

    iget-object v2, p0, Lkzg;->i:Ljava/lang/String;

    .line 3555
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3557
    :cond_5
    iget-object v1, p0, Lkzg;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3558
    const/16 v1, 0x8

    iget-object v2, p0, Lkzg;->j:Ljava/lang/String;

    .line 3559
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3561
    :cond_6
    iget-object v1, p0, Lkzg;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3562
    const/16 v1, 0x9

    iget-object v2, p0, Lkzg;->k:Ljava/lang/String;

    .line 3563
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3565
    :cond_7
    iget-object v1, p0, Lkzg;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3566
    const/16 v1, 0xa

    iget-object v2, p0, Lkzg;->l:Ljava/lang/String;

    .line 3567
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3569
    :cond_8
    iget-object v1, p0, Lkzg;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 3570
    const/16 v1, 0xb

    iget-object v2, p0, Lkzg;->m:Ljava/lang/Long;

    .line 3571
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3573
    :cond_9
    iget-object v1, p0, Lkzg;->b:Lkzx;

    if-eqz v1, :cond_a

    .line 3574
    const/16 v1, 0xc

    iget-object v2, p0, Lkzg;->b:Lkzx;

    .line 3575
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3577
    :cond_a
    iget-object v1, p0, Lkzg;->c:Lkzx;

    if-eqz v1, :cond_b

    .line 3578
    const/16 v1, 0xd

    iget-object v2, p0, Lkzg;->c:Lkzx;

    .line 3579
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3581
    :cond_b
    iget-object v1, p0, Lkzg;->n:[Lkzf;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkzg;->n:[Lkzf;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 3582
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzg;->n:[Lkzf;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 3583
    iget-object v2, p0, Lkzg;->n:[Lkzf;

    aget-object v2, v2, v0

    .line 3584
    if-eqz v2, :cond_c

    .line 3585
    const/16 v3, 0xe

    .line 3586
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3582
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 3590
    :cond_e
    return v0
.end method
