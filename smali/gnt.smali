.class final Lgnt;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 905
    const-string v0, "GifDecoder"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 906
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    .prologue
    .line 910
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lgns;

    .line 911
    if-eqz v2, :cond_0

    .line 1033
    iget-object v3, v2, Lgns;->z:Landroid/graphics/Bitmap;

    .line 911
    if-eqz v3, :cond_0

    .line 2033
    iget-boolean v3, v2, Lgns;->K:Z

    .line 911
    if-eqz v3, :cond_1

    .line 912
    :cond_0
    const/4 v2, 0x1

    .line 949
    :goto_0
    return v2

    .line 915
    :cond_1
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 949
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3479
    :cond_2
    :pswitch_1
    :try_start_0
    iget v3, v2, Lgns;->p:I

    packed-switch v3, :pswitch_data_1

    .line 3419
    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput v3, v2, Lgns;->p:I

    .line 3420
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgns;->q:Z

    .line 3422
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgns;->M:Z

    .line 3423
    const/16 v3, 0x64

    iput v3, v2, Lgns;->E:I

    .line 3424
    const/4 v3, 0x0

    iput-object v3, v2, Lgns;->g:[I

    .line 3427
    :cond_4
    :goto_2
    :sswitch_0
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3428
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 3432
    :sswitch_1
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3433
    sparse-switch v3, :sswitch_data_1

    .line 3459
    invoke-virtual {v2}, Lgns;->m()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 923
    :catch_0
    move-exception v3

    .line 4033
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->M:Z

    .line 5033
    :cond_5
    :goto_3
    iget-boolean v3, v2, Lgns;->M:Z

    .line 927
    if-eqz v3, :cond_6

    .line 6033
    iget v3, v2, Lgns;->y:I

    .line 928
    if-nez v3, :cond_2a

    .line 7033
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->b:Z

    .line 930
    const-string v3, "Babel"

    const-string v4, "Could not read first frame of the gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12033
    :cond_6
    :goto_4
    iget-boolean v3, v2, Lgns;->M:Z

    .line 939
    if-eqz v3, :cond_7

    .line 13033
    iget-boolean v3, v2, Lgns;->b:Z

    .line 939
    if-nez v3, :cond_7

    .line 14033
    iget-boolean v3, v2, Lgns;->c:Z

    .line 939
    if-eqz v3, :cond_2

    .line 15033
    :cond_7
    iget-object v3, v2, Lgns;->H:Landroid/os/Handler;

    .line 16033
    iget-object v4, v2, Lgns;->H:Landroid/os/Handler;

    .line 941
    const/16 v5, 0xb

    .line 17033
    iget v2, v2, Lgns;->E:I

    .line 941
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 940
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 942
    const/4 v2, 0x1

    goto :goto_0

    .line 3482
    :pswitch_2
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lgns;->w:Z

    goto :goto_1

    .line 3485
    :pswitch_3
    iget-boolean v3, v2, Lgns;->w:Z

    if-eqz v3, :cond_3

    .line 3486
    iget-object v3, v2, Lgns;->x:[I

    const/4 v4, 0x0

    iget-object v5, v2, Lgns;->Q:[I

    const/4 v6, 0x0

    iget-object v7, v2, Lgns;->x:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3490
    :pswitch_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgns;->w:Z

    .line 3493
    const/4 v3, 0x0

    .line 3494
    iget-boolean v4, v2, Lgns;->q:Z

    if-nez v4, :cond_8

    .line 3495
    iget v3, v2, Lgns;->d:I

    .line 3497
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    iget v4, v2, Lgns;->m:I

    if-ge v5, v4, :cond_3

    .line 3498
    iget v4, v2, Lgns;->k:I

    add-int/2addr v4, v5

    iget v6, v2, Lgns;->O:I

    mul-int/2addr v4, v6

    iget v6, v2, Lgns;->j:I

    add-int/2addr v4, v6

    .line 3499
    iget v6, v2, Lgns;->l:I

    add-int/2addr v6, v4

    .line 3500
    :goto_6
    if-ge v4, v6, :cond_9

    .line 3501
    iget-object v7, v2, Lgns;->Q:[I

    aput v3, v7, v4

    .line 3500
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3497
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 3512
    :sswitch_2
    iget v3, v2, Lgns;->X:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgns;->X:I

    .line 3514
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3516
    and-int/lit8 v4, v3, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, v2, Lgns;->p:I

    .line 3517
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Lgns;->q:Z

    .line 3518
    invoke-virtual {v2}, Lgns;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    iput v3, v2, Lgns;->E:I

    .line 3524
    iget v3, v2, Lgns;->E:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_a

    .line 3525
    const/16 v3, 0x64

    iput v3, v2, Lgns;->E:I

    .line 3528
    :cond_a
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lgns;->r:I

    .line 3530
    iget v3, v2, Lgns;->X:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgns;->X:I

    goto/16 :goto_2

    .line 3517
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 3438
    :sswitch_3
    invoke-virtual {v2}, Lgns;->k()I

    .line 3439
    const/4 v3, 0x1

    .line 3440
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lgns;->a:[B

    array-length v5, v5

    if-ge v4, v5, :cond_c

    .line 3441
    iget-object v5, v2, Lgns;->o:[B

    aget-byte v5, v5, v4

    sget-object v6, Lgns;->a:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_e

    .line 3442
    const/4 v3, 0x0

    .line 3446
    :cond_c
    if-eqz v3, :cond_f

    .line 3537
    :cond_d
    invoke-virtual {v2}, Lgns;->k()I

    move-result v3

    .line 3538
    if-lez v3, :cond_4

    iget-boolean v3, v2, Lgns;->b:Z

    if-eqz v3, :cond_d

    goto/16 :goto_2

    .line 3440
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3449
    :cond_f
    invoke-virtual {v2}, Lgns;->m()V

    goto/16 :goto_2

    .line 3453
    :sswitch_4
    invoke-virtual {v2}, Lgns;->m()V

    goto/16 :goto_2

    .line 3456
    :sswitch_5
    invoke-virtual {v2}, Lgns;->m()V

    goto/16 :goto_2

    .line 3543
    :sswitch_6
    invoke-virtual {v2}, Lgns;->l()I

    move-result v3

    iput v3, v2, Lgns;->j:I

    .line 3544
    invoke-virtual {v2}, Lgns;->l()I

    move-result v3

    iput v3, v2, Lgns;->k:I

    .line 3546
    invoke-virtual {v2}, Lgns;->l()I

    move-result v3

    .line 3547
    invoke-virtual {v2}, Lgns;->l()I

    move-result v4

    .line 3550
    iget v5, v2, Lgns;->O:I

    iget v6, v2, Lgns;->j:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lgns;->l:I

    .line 3551
    iget v5, v2, Lgns;->P:I

    iget v6, v2, Lgns;->k:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lgns;->m:I

    .line 3554
    iput v3, v2, Lgns;->n:I

    .line 3557
    mul-int/2addr v3, v4

    .line 3558
    iget-object v4, v2, Lgns;->v:[B

    array-length v4, v4

    if-le v3, v4, :cond_10

    .line 3559
    new-array v3, v3, [B

    iput-object v3, v2, Lgns;->v:[B

    .line 3562
    :cond_10
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 3566
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v2, Lgns;->i:Z

    .line 3567
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v2, Lgns;->e:Z

    .line 3568
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v3, v4, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Lgns;->f:I

    .line 3570
    iget-boolean v3, v2, Lgns;->e:Z

    if-eqz v3, :cond_17

    .line 3571
    iget-object v3, v2, Lgns;->g:[I

    if-nez v3, :cond_11

    .line 3572
    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, v2, Lgns;->g:[I

    .line 3574
    :cond_11
    iget-object v3, v2, Lgns;->N:[B

    iget-object v4, v2, Lgns;->g:[I

    iget v5, v2, Lgns;->f:I

    iget v6, v2, Lgns;->X:I

    .line 3575
    invoke-static {v3, v4, v5, v6}, Lgns;->a([B[III)I

    move-result v3

    iput v3, v2, Lgns;->X:I

    .line 3576
    iget-object v3, v2, Lgns;->g:[I

    iput-object v3, v2, Lgns;->h:[I

    .line 3583
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 3584
    iget-boolean v4, v2, Lgns;->q:Z

    if-eqz v4, :cond_13

    .line 3585
    iget-object v3, v2, Lgns;->h:[I

    iget v4, v2, Lgns;->r:I

    aget v3, v3, v4

    .line 3586
    iget-object v4, v2, Lgns;->h:[I

    iget v5, v2, Lgns;->r:I

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_13
    move v14, v3

    .line 3589
    iget-object v3, v2, Lgns;->h:[I

    if-nez v3, :cond_14

    .line 3590
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->b:Z

    .line 3591
    const-string v3, "Babel"

    const-string v4, "Could not read color table from the gif. Abort."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3594
    :cond_14
    iget-boolean v3, v2, Lgns;->b:Z

    if-nez v3, :cond_5

    .line 3658
    iget v3, v2, Lgns;->l:I

    iget v4, v2, Lgns;->m:I

    mul-int v15, v3, v4

    .line 3661
    iget-object v3, v2, Lgns;->N:[B

    iget v4, v2, Lgns;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgns;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 3662
    const/4 v3, 0x1

    shl-int v17, v3, v16

    .line 3663
    add-int/lit8 v18, v17, 0x1

    .line 3664
    add-int/lit8 v11, v17, 0x2

    .line 3665
    const/4 v8, -0x1

    .line 3666
    add-int/lit8 v4, v16, 0x1

    .line 3667
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 3668
    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v3, v0, :cond_18

    .line 3669
    iget-object v6, v2, Lgns;->s:[S

    const/4 v7, 0x0

    aput-short v7, v6, v3

    .line 3670
    iget-object v6, v2, Lgns;->t:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v3

    .line 3668
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3566
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 3567
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 3578
    :cond_17
    iget-object v3, v2, Lgns;->U:[I

    iput-object v3, v2, Lgns;->h:[I

    .line 3579
    iget v3, v2, Lgns;->W:I

    iget v4, v2, Lgns;->r:I

    if-ne v3, v4, :cond_12

    .line 3580
    const/4 v3, 0x0

    iput v3, v2, Lgns;->d:I

    goto :goto_b

    .line 3674
    :cond_18
    const/4 v12, 0x0

    .line 3675
    const/4 v7, 0x0

    .line 3676
    const/4 v9, 0x0

    .line 3677
    const/4 v10, 0x0

    .line 3678
    const/4 v3, 0x0

    .line 3679
    :goto_d
    if-ge v3, v15, :cond_26

    .line 3680
    iget-object v6, v2, Lgns;->N:[B

    iget v13, v2, Lgns;->X:I

    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    iput v0, v2, Lgns;->X:I

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    .line 3681
    if-eqz v6, :cond_26

    .line 3685
    iget v13, v2, Lgns;->X:I

    add-int v19, v13, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 3686
    :goto_e
    iget v4, v2, Lgns;->X:I

    move/from16 v0, v19

    if-ge v4, v0, :cond_25

    .line 3687
    iget-object v4, v2, Lgns;->N:[B

    iget v13, v2, Lgns;->X:I

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    iput v0, v2, Lgns;->X:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    .line 3688
    add-int/lit8 v3, v3, 0x8

    move v12, v4

    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v11

    move v11, v9

    .line 3690
    :goto_f
    if-lt v7, v4, :cond_30

    .line 3692
    and-int v9, v12, v3

    .line 3693
    shr-int v13, v12, v4

    .line 3694
    sub-int v12, v7, v4

    .line 3697
    move/from16 v0, v17

    if-ne v9, v0, :cond_19

    .line 3699
    add-int/lit8 v4, v16, 0x1

    .line 3700
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 3701
    add-int/lit8 v5, v17, 0x2

    .line 3702
    const/4 v9, -0x1

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3703
    goto :goto_f

    .line 3707
    :cond_19
    move/from16 v0, v18

    if-ne v9, v0, :cond_1e

    .line 3708
    move/from16 v0, v19

    iput v0, v2, Lgns;->X:I

    .line 3600
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lgns;->m()V

    .line 3602
    iget-boolean v3, v2, Lgns;->b:Z

    if-nez v3, :cond_5

    .line 3606
    iget v3, v2, Lgns;->p:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 3607
    invoke-virtual {v2}, Lgns;->i()V

    .line 3780
    :cond_1b
    const/4 v5, 0x1

    .line 3781
    const/16 v4, 0x8

    .line 3782
    const/4 v3, 0x0

    .line 3783
    const/4 v6, 0x0

    :goto_11
    iget v7, v2, Lgns;->m:I

    if-ge v6, v7, :cond_28

    .line 3785
    iget-boolean v7, v2, Lgns;->i:Z

    if-eqz v7, :cond_2c

    .line 3786
    iget v7, v2, Lgns;->m:I

    if-lt v3, v7, :cond_1c

    .line 3787
    add-int/lit8 v5, v5, 0x1

    .line 3788
    packed-switch v5, :pswitch_data_2

    .line 3805
    :cond_1c
    :goto_12
    add-int v7, v3, v4

    move v8, v4

    move v9, v5

    .line 3807
    :goto_13
    iget v4, v2, Lgns;->k:I

    add-int/2addr v3, v4

    .line 3808
    iget v4, v2, Lgns;->P:I

    if-ge v3, v4, :cond_27

    .line 3809
    iget v4, v2, Lgns;->O:I

    mul-int/2addr v3, v4

    .line 3810
    iget v4, v2, Lgns;->j:I

    add-int/2addr v4, v3

    .line 3811
    iget v3, v2, Lgns;->l:I

    add-int v10, v4, v3

    .line 3816
    iget v3, v2, Lgns;->n:I

    mul-int/2addr v3, v6

    move v5, v4

    .line 3817
    :goto_14
    if-ge v5, v10, :cond_27

    .line 3819
    iget-object v11, v2, Lgns;->v:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 3820
    iget-object v11, v2, Lgns;->h:[I

    aget v3, v11, v3

    .line 3821
    if-eqz v3, :cond_1d

    .line 3822
    iget-object v11, v2, Lgns;->Q:[I

    aput v3, v11, v5

    .line 3824
    :cond_1d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    .line 3825
    goto :goto_14

    .line 3712
    :cond_1e
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1f

    .line 3713
    iget-object v8, v2, Lgns;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v2, Lgns;->t:[B

    aget-byte v11, v11, v9

    aput-byte v11, v8, v6

    move v6, v7

    move v11, v9

    move v8, v9

    move v7, v12

    move v12, v13

    .line 3716
    goto/16 :goto_f

    .line 3720
    :cond_1f
    if-lt v9, v5, :cond_2f

    .line 3721
    iget-object v0, v2, Lgns;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v20, v10

    .line 3723
    const/16 v10, 0x1001

    if-ne v7, v10, :cond_2e

    .line 3724
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->b:Z

    .line 3725
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    move v10, v11

    .line 3730
    :goto_15
    move/from16 v0, v17

    if-lt v7, v0, :cond_23

    .line 3731
    const/16 v11, 0x1001

    if-ge v7, v11, :cond_21

    iget-object v11, v2, Lgns;->s:[S

    aget-short v11, v11, v7

    if-ne v7, v11, :cond_22

    .line 3732
    :cond_21
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->b:Z

    .line 3733
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3737
    :cond_22
    iget-object v0, v2, Lgns;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v11, v10, 0x1

    iget-object v0, v2, Lgns;->t:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v10

    .line 3738
    iget-object v10, v2, Lgns;->s:[S

    aget-short v7, v10, v7

    .line 3740
    const/16 v10, 0x1001

    if-ne v11, v10, :cond_20

    .line 3741
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->b:Z

    .line 3742
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3747
    :cond_23
    iget-object v11, v2, Lgns;->t:[B

    aget-byte v11, v11, v7

    .line 3748
    iget-object v0, v2, Lgns;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v0, v11

    move/from16 v21, v0

    aput-byte v21, v20, v10

    .line 3751
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_24

    .line 3752
    iget-object v10, v2, Lgns;->s:[S

    int-to-short v8, v8

    aput-short v8, v10, v5

    .line 3753
    iget-object v8, v2, Lgns;->t:[B

    int-to-byte v10, v11

    aput-byte v10, v8, v5

    .line 3754
    add-int/lit8 v5, v5, 0x1

    .line 3756
    and-int v8, v5, v3

    if-nez v8, :cond_24

    const/16 v8, 0x1000

    if-ge v5, v8, :cond_24

    .line 3757
    add-int/lit8 v4, v4, 0x1

    .line 3758
    add-int/2addr v3, v5

    :cond_24
    move v8, v7

    .line 3766
    :goto_16
    iget-object v10, v2, Lgns;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v0, v2, Lgns;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v10, v6

    .line 3767
    if-gtz v8, :cond_2d

    move v6, v7

    move v10, v8

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3768
    goto/16 :goto_f

    :cond_25
    move v4, v7

    move v7, v3

    move v3, v6

    .line 3770
    goto/16 :goto_d

    .line 3772
    :cond_26
    :goto_17
    if-ge v3, v15, :cond_1a

    .line 3773
    iget-object v5, v2, Lgns;->v:[B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_17

    .line 3790
    :pswitch_5
    const/4 v3, 0x4

    .line 3791
    goto/16 :goto_12

    .line 3793
    :pswitch_6
    const/4 v3, 0x2

    .line 3794
    const/4 v4, 0x4

    .line 3795
    goto/16 :goto_12

    .line 3797
    :pswitch_7
    const/4 v3, 0x1

    .line 3798
    const/4 v4, 0x2

    goto/16 :goto_12

    .line 3783
    :cond_27
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    goto/16 :goto_11

    .line 3612
    :cond_28
    iget-boolean v3, v2, Lgns;->q:Z

    if-eqz v3, :cond_29

    .line 3613
    iget-object v3, v2, Lgns;->h:[I

    iget v4, v2, Lgns;->r:I

    aput v14, v3, v4

    .line 3616
    :cond_29
    iget v3, v2, Lgns;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgns;->y:I

    goto/16 :goto_3

    .line 3468
    :sswitch_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->M:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 8033
    :cond_2a
    iget v3, v2, Lgns;->y:I

    .line 931
    const/4 v4, 0x1

    if-le v3, v4, :cond_2b

    .line 9033
    iget-boolean v3, v2, Lgns;->Y:Z

    .line 931
    if-eqz v3, :cond_2b

    .line 10391
    iget v3, v2, Lgns;->S:I

    iput v3, v2, Lgns;->X:I

    .line 10392
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgns;->w:Z

    .line 10393
    const/4 v3, 0x0

    iput v3, v2, Lgns;->y:I

    .line 10394
    const/4 v3, 0x0

    iput v3, v2, Lgns;->p:I

    goto/16 :goto_4

    .line 11033
    :cond_2b
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgns;->c:Z

    goto/16 :goto_4

    .line 18391
    :pswitch_8
    iget v3, v2, Lgns;->S:I

    iput v3, v2, Lgns;->X:I

    .line 18392
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgns;->w:Z

    .line 18393
    const/4 v3, 0x0

    iput v3, v2, Lgns;->y:I

    .line 18394
    const/4 v3, 0x0

    iput v3, v2, Lgns;->p:I

    .line 946
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2c
    move v7, v3

    move v8, v4

    move v9, v5

    move v3, v6

    goto/16 :goto_13

    :cond_2d
    move v6, v7

    goto/16 :goto_16

    :cond_2e
    move v10, v7

    move v7, v8

    goto/16 :goto_15

    :cond_2f
    move v7, v9

    goto/16 :goto_15

    :cond_30
    move v9, v11

    move v11, v5

    move v5, v3

    move v3, v7

    move v7, v4

    goto/16 :goto_e

    .line 915
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 3479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x2c -> :sswitch_6
        0x3b -> :sswitch_7
    .end sparse-switch

    .line 3433
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 3788
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
