.class final Lgoh;
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

    check-cast v2, Lgog;

    .line 911
    if-eqz v2, :cond_0

    .line 1033
    iget-object v3, v2, Lgog;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 2033
    iget-boolean v3, v2, Lgog;->K:Z

    if-eqz v3, :cond_1

    .line 912
    :cond_0
    const/4 v2, 0x1

    .line 27395
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

    .line 5479
    :cond_2
    :pswitch_1
    :try_start_0
    iget v3, v2, Lgog;->p:I

    packed-switch v3, :pswitch_data_1

    .line 4419
    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput v3, v2, Lgog;->p:I

    .line 4420
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgog;->q:Z

    .line 4422
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgog;->M:Z

    .line 4423
    const/16 v3, 0x64

    iput v3, v2, Lgog;->E:I

    .line 4424
    const/4 v3, 0x0

    iput-object v3, v2, Lgog;->g:[I

    .line 4427
    :cond_4
    :goto_2
    :sswitch_0
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 4428
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 4432
    :sswitch_1
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 4433
    sparse-switch v3, :sswitch_data_1

    .line 4459
    invoke-virtual {v2}, Lgog;->m()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 923
    :catch_0
    move-exception v3

    .line 11033
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->M:Z

    .line 12033
    :cond_5
    :goto_3
    iget-boolean v3, v2, Lgog;->M:Z

    if-eqz v3, :cond_6

    .line 13033
    iget v3, v2, Lgog;->y:I

    if-nez v3, :cond_2a

    .line 14033
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->b:Z

    .line 930
    const-string v3, "Babel"

    const-string v4, "Could not read first frame of the gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20033
    :cond_6
    :goto_4
    iget-boolean v3, v2, Lgog;->M:Z

    if-eqz v3, :cond_7

    .line 21033
    iget-boolean v3, v2, Lgog;->b:Z

    if-nez v3, :cond_7

    .line 22033
    iget-boolean v3, v2, Lgog;->c:Z

    if-eqz v3, :cond_2

    .line 23033
    :cond_7
    iget-object v3, v2, Lgog;->H:Landroid/os/Handler;

    .line 24033
    iget-object v4, v2, Lgog;->H:Landroid/os/Handler;

    const/16 v5, 0xb

    .line 25033
    iget v2, v2, Lgog;->E:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 940
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 942
    const/4 v2, 0x1

    goto :goto_0

    .line 5482
    :pswitch_2
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lgog;->w:Z

    goto :goto_1

    .line 5485
    :pswitch_3
    iget-boolean v3, v2, Lgog;->w:Z

    if-eqz v3, :cond_3

    .line 5486
    iget-object v3, v2, Lgog;->x:[I

    const/4 v4, 0x0

    iget-object v5, v2, Lgog;->Q:[I

    const/4 v6, 0x0

    iget-object v7, v2, Lgog;->x:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 5490
    :pswitch_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgog;->w:Z

    .line 5493
    const/4 v3, 0x0

    .line 5494
    iget-boolean v4, v2, Lgog;->q:Z

    if-nez v4, :cond_8

    .line 5495
    iget v3, v2, Lgog;->d:I

    .line 5497
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    iget v4, v2, Lgog;->m:I

    if-ge v5, v4, :cond_3

    .line 5498
    iget v4, v2, Lgog;->k:I

    add-int/2addr v4, v5

    iget v6, v2, Lgog;->O:I

    mul-int/2addr v4, v6

    iget v6, v2, Lgog;->j:I

    add-int/2addr v4, v6

    .line 5499
    iget v6, v2, Lgog;->l:I

    add-int/2addr v6, v4

    .line 5500
    :goto_6
    if-ge v4, v6, :cond_9

    .line 5501
    iget-object v7, v2, Lgog;->Q:[I

    aput v3, v7, v4

    .line 5500
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 5497
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 6512
    :sswitch_2
    iget v3, v2, Lgog;->X:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgog;->X:I

    .line 6514
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 6516
    and-int/lit8 v4, v3, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, v2, Lgog;->p:I

    .line 6517
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Lgog;->q:Z

    .line 6518
    invoke-virtual {v2}, Lgog;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    iput v3, v2, Lgog;->E:I

    .line 6524
    iget v3, v2, Lgog;->E:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_a

    .line 6525
    const/16 v3, 0x64

    iput v3, v2, Lgog;->E:I

    .line 6528
    :cond_a
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lgog;->r:I

    .line 6530
    iget v3, v2, Lgog;->X:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgog;->X:I

    goto/16 :goto_2

    .line 6517
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 4438
    :sswitch_3
    invoke-virtual {v2}, Lgog;->k()I

    .line 4439
    const/4 v3, 0x1

    .line 4440
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lgog;->a:[B

    array-length v5, v5

    if-ge v4, v5, :cond_c

    .line 4441
    iget-object v5, v2, Lgog;->o:[B

    aget-byte v5, v5, v4

    sget-object v6, Lgog;->a:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_e

    .line 4442
    const/4 v3, 0x0

    .line 4446
    :cond_c
    if-eqz v3, :cond_f

    .line 7537
    :cond_d
    invoke-virtual {v2}, Lgog;->k()I

    move-result v3

    .line 7538
    if-lez v3, :cond_4

    iget-boolean v3, v2, Lgog;->b:Z

    if-eqz v3, :cond_d

    goto/16 :goto_2

    .line 4440
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 4449
    :cond_f
    invoke-virtual {v2}, Lgog;->m()V

    goto/16 :goto_2

    .line 4453
    :sswitch_4
    invoke-virtual {v2}, Lgog;->m()V

    goto/16 :goto_2

    .line 4456
    :sswitch_5
    invoke-virtual {v2}, Lgog;->m()V

    goto/16 :goto_2

    .line 8543
    :sswitch_6
    invoke-virtual {v2}, Lgog;->l()I

    move-result v3

    iput v3, v2, Lgog;->j:I

    .line 8544
    invoke-virtual {v2}, Lgog;->l()I

    move-result v3

    iput v3, v2, Lgog;->k:I

    .line 8546
    invoke-virtual {v2}, Lgog;->l()I

    move-result v3

    .line 8547
    invoke-virtual {v2}, Lgog;->l()I

    move-result v4

    .line 8550
    iget v5, v2, Lgog;->O:I

    iget v6, v2, Lgog;->j:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lgog;->l:I

    .line 8551
    iget v5, v2, Lgog;->P:I

    iget v6, v2, Lgog;->k:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lgog;->m:I

    .line 8554
    iput v3, v2, Lgog;->n:I

    .line 8557
    mul-int/2addr v3, v4

    .line 8558
    iget-object v4, v2, Lgog;->v:[B

    array-length v4, v4

    if-le v3, v4, :cond_10

    .line 8559
    new-array v3, v3, [B

    iput-object v3, v2, Lgog;->v:[B

    .line 8562
    :cond_10
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 8566
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v2, Lgog;->i:Z

    .line 8567
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v2, Lgog;->e:Z

    .line 8568
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v3, v4, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Lgog;->f:I

    .line 8570
    iget-boolean v3, v2, Lgog;->e:Z

    if-eqz v3, :cond_17

    .line 8571
    iget-object v3, v2, Lgog;->g:[I

    if-nez v3, :cond_11

    .line 8572
    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, v2, Lgog;->g:[I

    .line 8574
    :cond_11
    iget-object v3, v2, Lgog;->N:[B

    iget-object v4, v2, Lgog;->g:[I

    iget v5, v2, Lgog;->f:I

    iget v6, v2, Lgog;->X:I

    .line 8575
    invoke-static {v3, v4, v5, v6}, Lgog;->a([B[III)I

    move-result v3

    iput v3, v2, Lgog;->X:I

    .line 8576
    iget-object v3, v2, Lgog;->g:[I

    iput-object v3, v2, Lgog;->h:[I

    .line 8583
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 8584
    iget-boolean v4, v2, Lgog;->q:Z

    if-eqz v4, :cond_13

    .line 8585
    iget-object v3, v2, Lgog;->h:[I

    iget v4, v2, Lgog;->r:I

    aget v3, v3, v4

    .line 8586
    iget-object v4, v2, Lgog;->h:[I

    iget v5, v2, Lgog;->r:I

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_13
    move v14, v3

    .line 8589
    iget-object v3, v2, Lgog;->h:[I

    if-nez v3, :cond_14

    .line 8590
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->b:Z

    .line 8591
    const-string v3, "Babel"

    const-string v4, "Could not read color table from the gif. Abort."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8594
    :cond_14
    iget-boolean v3, v2, Lgog;->b:Z

    if-nez v3, :cond_5

    .line 9658
    iget v3, v2, Lgog;->l:I

    iget v4, v2, Lgog;->m:I

    mul-int v15, v3, v4

    .line 9661
    iget-object v3, v2, Lgog;->N:[B

    iget v4, v2, Lgog;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgog;->X:I

    aget-byte v3, v3, v4

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 9662
    const/4 v3, 0x1

    shl-int v17, v3, v16

    .line 9663
    add-int/lit8 v18, v17, 0x1

    .line 9664
    add-int/lit8 v11, v17, 0x2

    .line 9665
    const/4 v8, -0x1

    .line 9666
    add-int/lit8 v4, v16, 0x1

    .line 9667
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 9668
    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v3, v0, :cond_18

    .line 9669
    iget-object v6, v2, Lgog;->s:[S

    const/4 v7, 0x0

    aput-short v7, v6, v3

    .line 9670
    iget-object v6, v2, Lgog;->t:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v3

    .line 9668
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 8566
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 8567
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 8578
    :cond_17
    iget-object v3, v2, Lgog;->U:[I

    iput-object v3, v2, Lgog;->h:[I

    .line 8579
    iget v3, v2, Lgog;->W:I

    iget v4, v2, Lgog;->r:I

    if-ne v3, v4, :cond_12

    .line 8580
    const/4 v3, 0x0

    iput v3, v2, Lgog;->d:I

    goto :goto_b

    .line 9674
    :cond_18
    const/4 v12, 0x0

    .line 9675
    const/4 v7, 0x0

    .line 9676
    const/4 v9, 0x0

    .line 9677
    const/4 v10, 0x0

    .line 9678
    const/4 v3, 0x0

    .line 9679
    :goto_d
    if-ge v3, v15, :cond_26

    .line 9680
    iget-object v6, v2, Lgog;->N:[B

    iget v13, v2, Lgog;->X:I

    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    iput v0, v2, Lgog;->X:I

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    .line 9681
    if-eqz v6, :cond_26

    .line 9685
    iget v13, v2, Lgog;->X:I

    add-int v19, v13, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 9686
    :goto_e
    iget v4, v2, Lgog;->X:I

    move/from16 v0, v19

    if-ge v4, v0, :cond_25

    .line 9687
    iget-object v4, v2, Lgog;->N:[B

    iget v13, v2, Lgog;->X:I

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    iput v0, v2, Lgog;->X:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    .line 9688
    add-int/lit8 v3, v3, 0x8

    move v12, v4

    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v11

    move v11, v9

    .line 9690
    :goto_f
    if-lt v7, v4, :cond_30

    .line 9692
    and-int v9, v12, v3

    .line 9693
    shr-int v13, v12, v4

    .line 9694
    sub-int v12, v7, v4

    .line 9697
    move/from16 v0, v17

    if-ne v9, v0, :cond_19

    .line 9699
    add-int/lit8 v4, v16, 0x1

    .line 9700
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 9701
    add-int/lit8 v5, v17, 0x2

    .line 9702
    const/4 v9, -0x1

    move v7, v12

    move v8, v9

    move v12, v13

    .line 9703
    goto :goto_f

    .line 9707
    :cond_19
    move/from16 v0, v18

    if-ne v9, v0, :cond_1e

    .line 9708
    move/from16 v0, v19

    iput v0, v2, Lgog;->X:I

    .line 8600
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lgog;->m()V

    .line 8602
    iget-boolean v3, v2, Lgog;->b:Z

    if-nez v3, :cond_5

    .line 8606
    iget v3, v2, Lgog;->p:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 8607
    invoke-virtual {v2}, Lgog;->i()V

    .line 10780
    :cond_1b
    const/4 v5, 0x1

    .line 10781
    const/16 v4, 0x8

    .line 10782
    const/4 v3, 0x0

    .line 10783
    const/4 v6, 0x0

    :goto_11
    iget v7, v2, Lgog;->m:I

    if-ge v6, v7, :cond_28

    .line 10785
    iget-boolean v7, v2, Lgog;->i:Z

    if-eqz v7, :cond_2c

    .line 10786
    iget v7, v2, Lgog;->m:I

    if-lt v3, v7, :cond_1c

    .line 10787
    add-int/lit8 v5, v5, 0x1

    .line 10788
    packed-switch v5, :pswitch_data_2

    .line 10805
    :cond_1c
    :goto_12
    add-int v7, v3, v4

    move v8, v4

    move v9, v5

    .line 10807
    :goto_13
    iget v4, v2, Lgog;->k:I

    add-int/2addr v3, v4

    .line 10808
    iget v4, v2, Lgog;->P:I

    if-ge v3, v4, :cond_27

    .line 10809
    iget v4, v2, Lgog;->O:I

    mul-int/2addr v3, v4

    .line 10810
    iget v4, v2, Lgog;->j:I

    add-int/2addr v4, v3

    .line 10811
    iget v3, v2, Lgog;->l:I

    add-int v10, v4, v3

    .line 10816
    iget v3, v2, Lgog;->n:I

    mul-int/2addr v3, v6

    move v5, v4

    .line 10817
    :goto_14
    if-ge v5, v10, :cond_27

    .line 10819
    iget-object v11, v2, Lgog;->v:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 10820
    iget-object v11, v2, Lgog;->h:[I

    aget v3, v11, v3

    .line 10821
    if-eqz v3, :cond_1d

    .line 10822
    iget-object v11, v2, Lgog;->Q:[I

    aput v3, v11, v5

    .line 10824
    :cond_1d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    .line 10825
    goto :goto_14

    .line 9712
    :cond_1e
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1f

    .line 9713
    iget-object v8, v2, Lgog;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v2, Lgog;->t:[B

    aget-byte v11, v11, v9

    aput-byte v11, v8, v6

    move v6, v7

    move v11, v9

    move v8, v9

    move v7, v12

    move v12, v13

    .line 9716
    goto/16 :goto_f

    .line 9720
    :cond_1f
    if-lt v9, v5, :cond_2f

    .line 9721
    iget-object v0, v2, Lgog;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v20, v10

    .line 9723
    const/16 v10, 0x1001

    if-ne v7, v10, :cond_2e

    .line 9724
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->b:Z

    .line 9725
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    move v10, v11

    .line 9730
    :goto_15
    move/from16 v0, v17

    if-lt v7, v0, :cond_23

    .line 9731
    const/16 v11, 0x1001

    if-ge v7, v11, :cond_21

    iget-object v11, v2, Lgog;->s:[S

    aget-short v11, v11, v7

    if-ne v7, v11, :cond_22

    .line 9732
    :cond_21
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->b:Z

    .line 9733
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 9737
    :cond_22
    iget-object v0, v2, Lgog;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v11, v10, 0x1

    iget-object v0, v2, Lgog;->t:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v10

    .line 9738
    iget-object v10, v2, Lgog;->s:[S

    aget-short v7, v10, v7

    .line 9740
    const/16 v10, 0x1001

    if-ne v11, v10, :cond_20

    .line 9741
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->b:Z

    .line 9742
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 9747
    :cond_23
    iget-object v11, v2, Lgog;->t:[B

    aget-byte v11, v11, v7

    .line 9748
    iget-object v0, v2, Lgog;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v0, v11

    move/from16 v21, v0

    aput-byte v21, v20, v10

    .line 9751
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_24

    .line 9752
    iget-object v10, v2, Lgog;->s:[S

    int-to-short v8, v8

    aput-short v8, v10, v5

    .line 9753
    iget-object v8, v2, Lgog;->t:[B

    int-to-byte v10, v11

    aput-byte v10, v8, v5

    .line 9754
    add-int/lit8 v5, v5, 0x1

    .line 9756
    and-int v8, v5, v3

    if-nez v8, :cond_24

    const/16 v8, 0x1000

    if-ge v5, v8, :cond_24

    .line 9757
    add-int/lit8 v4, v4, 0x1

    .line 9758
    add-int/2addr v3, v5

    :cond_24
    move v8, v7

    .line 9766
    :goto_16
    iget-object v10, v2, Lgog;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v0, v2, Lgog;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v10, v6

    .line 9767
    if-gtz v8, :cond_2d

    move v6, v7

    move v10, v8

    move v7, v12

    move v8, v9

    move v12, v13

    .line 9768
    goto/16 :goto_f

    :cond_25
    move v4, v7

    move v7, v3

    move v3, v6

    .line 9770
    goto/16 :goto_d

    .line 9772
    :cond_26
    :goto_17
    if-ge v3, v15, :cond_1a

    .line 9773
    iget-object v5, v2, Lgog;->v:[B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_17

    .line 10790
    :pswitch_5
    const/4 v3, 0x4

    .line 10791
    goto/16 :goto_12

    .line 10793
    :pswitch_6
    const/4 v3, 0x2

    .line 10794
    const/4 v4, 0x4

    .line 10795
    goto/16 :goto_12

    .line 10797
    :pswitch_7
    const/4 v3, 0x1

    .line 10798
    const/4 v4, 0x2

    goto/16 :goto_12

    .line 10783
    :cond_27
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    goto/16 :goto_11

    .line 8612
    :cond_28
    iget-boolean v3, v2, Lgog;->q:Z

    if-eqz v3, :cond_29

    .line 8613
    iget-object v3, v2, Lgog;->h:[I

    iget v4, v2, Lgog;->r:I

    aput v14, v3, v4

    .line 8616
    :cond_29
    iget v3, v2, Lgog;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgog;->y:I

    goto/16 :goto_3

    .line 4468
    :sswitch_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->M:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 15033
    :cond_2a
    iget v3, v2, Lgog;->y:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2b

    .line 16033
    iget-boolean v3, v2, Lgog;->Y:Z

    if-eqz v3, :cond_2b

    .line 18391
    iget v3, v2, Lgog;->S:I

    iput v3, v2, Lgog;->X:I

    .line 18392
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgog;->w:Z

    .line 18393
    const/4 v3, 0x0

    iput v3, v2, Lgog;->y:I

    .line 18394
    const/4 v3, 0x0

    iput v3, v2, Lgog;->p:I

    goto/16 :goto_4

    .line 19033
    :cond_2b
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgog;->c:Z

    goto/16 :goto_4

    .line 27391
    :pswitch_8
    iget v3, v2, Lgog;->S:I

    iput v3, v2, Lgog;->X:I

    .line 27392
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgog;->w:Z

    .line 27393
    const/4 v3, 0x0

    iput v3, v2, Lgog;->y:I

    .line 27394
    const/4 v3, 0x0

    iput v3, v2, Lgog;->p:I

    .line 27395
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

    .line 5479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 4428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x2c -> :sswitch_6
        0x3b -> :sswitch_7
    .end sparse-switch

    .line 4433
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 10788
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
