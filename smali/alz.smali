.class public Lalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:[I

.field public final c:[I

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:[S

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[I

.field public n:I

.field public o:Lalx;

.field public p:Lalv;

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lalz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lalv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lalz;->c:[I

    .line 102
    iput v1, p0, Lalz;->g:I

    .line 103
    iput v1, p0, Lalz;->h:I

    .line 141
    iput-object p1, p0, Lalz;->p:Lalv;

    .line 142
    new-instance v0, Lalx;

    invoke-direct {v0}, Lalx;-><init>()V

    iput-object v0, p0, Lalz;->o:Lalx;

    .line 143
    return-void
.end method

.method public constructor <init>(Lalv;Lalx;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lalz;-><init>(Lalv;)V

    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lalz;->a(Lalx;Ljava/nio/ByteBuffer;I)V

    .line 137
    return-void
.end method

.method private a(Lalw;Lalw;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lalz;->m:[I

    .line 390
    if-nez p2, :cond_0

    .line 391
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 395
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lalw;->g:I

    if-lez v1, :cond_5

    .line 398
    move-object/from16 v0, p2

    iget v1, v0, Lalw;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 400
    const/4 v1, 0x0

    .line 401
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lalw;->f:Z

    if-nez v3, :cond_2

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->o:Lalx;

    iget v1, v1, Lalx;->l:I

    .line 403
    move-object/from16 v0, p1

    iget-object v3, v0, Lalw;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->o:Lalx;

    iget v3, v3, Lalx;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Lalw;->h:I

    if-ne v3, v4, :cond_1

    .line 404
    const/4 v1, 0x0

    .line 413
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lalw;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lalz;->t:I

    div-int/2addr v3, v4

    .line 414
    move-object/from16 v0, p2

    iget v4, v0, Lalw;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lalz;->t:I

    div-int/2addr v4, v5

    .line 415
    move-object/from16 v0, p2

    iget v5, v0, Lalw;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lalz;->t:I

    div-int/2addr v5, v6

    .line 416
    move-object/from16 v0, p2

    iget v6, v0, Lalw;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lalz;->t:I

    div-int/2addr v6, v7

    .line 417
    move-object/from16 v0, p0

    iget v7, v0, Lalz;->v:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 418
    move-object/from16 v0, p0

    iget v6, v0, Lalz;->v:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 419
    :goto_1
    if-ge v4, v6, :cond_5

    .line 420
    add-int v7, v4, v5

    move v3, v4

    .line 421
    :goto_2
    if-ge v3, v7, :cond_3

    .line 422
    aput v1, v2, v3

    .line 421
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 406
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->n:I

    if-nez v3, :cond_1

    .line 410
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lalz;->w:Z

    goto :goto_0

    .line 419
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->v:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 425
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lalw;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lalz;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lalz;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lalz;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1571
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lalz;->g:I

    .line 1572
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lalz;->h:I

    .line 1573
    if-eqz p1, :cond_6

    .line 1575
    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lalw;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1578
    :cond_6
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->o:Lalx;

    iget v1, v1, Lalx;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->o:Lalx;

    iget v3, v3, Lalx;->g:I

    mul-int/2addr v1, v3

    .line 1582
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->l:[B

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->l:[B

    array-length v3, v3

    if-ge v3, v1, :cond_8

    .line 1584
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->p:Lalv;

    invoke-virtual {v3, v1}, Lalv;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lalz;->l:[B

    .line 1586
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->i:[S

    if-nez v3, :cond_9

    .line 1587
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lalz;->i:[S

    .line 1589
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->j:[B

    if-nez v3, :cond_a

    .line 1590
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lalz;->j:[B

    .line 1592
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->k:[B

    if-nez v3, :cond_b

    .line 1593
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lalz;->k:[B

    .line 1597
    :cond_b
    invoke-direct/range {p0 .. p0}, Lalz;->k()I

    move-result v17

    .line 1598
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 1599
    add-int/lit8 v19, v18, 0x1

    .line 1600
    add-int/lit8 v5, v18, 0x2

    .line 1601
    const/4 v11, -0x1

    .line 1602
    add-int/lit8 v3, v17, 0x1

    .line 1603
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1604
    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 1606
    move-object/from16 v0, p0

    iget-object v7, v0, Lalz;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 1607
    move-object/from16 v0, p0

    iget-object v7, v0, Lalz;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 1604
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1578
    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Lalw;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lalw;->d:I

    mul-int/2addr v1, v3

    goto :goto_3

    .line 1611
    :cond_d
    const/4 v6, 0x0

    .line 1612
    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_5
    if-ge v8, v1, :cond_e

    .line 1614
    if-nez v4, :cond_10

    .line 1616
    invoke-direct/range {p0 .. p0}, Lalz;->l()I

    move-result v4

    .line 1617
    if-gtz v4, :cond_f

    .line 1618
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lalz;->s:I

    :cond_e
    move v3, v5

    .line 1693
    :goto_6
    if-ge v3, v1, :cond_16

    .line 1694
    move-object/from16 v0, p0

    iget-object v4, v0, Lalz;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 1693
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1621
    :cond_f
    const/4 v3, 0x0

    .line 1624
    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lalz;->e:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 1625
    add-int/lit8 v7, v7, 0x8

    .line 1626
    add-int/lit8 v15, v3, 0x1

    .line 1627
    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    .line 1629
    :goto_7
    if-lt v14, v3, :cond_2b

    .line 1631
    and-int v12, v7, v4

    .line 1632
    shr-int v13, v7, v3

    .line 1633
    sub-int/2addr v14, v3

    .line 1636
    move/from16 v0, v18

    if-ne v12, v0, :cond_11

    .line 1638
    add-int/lit8 v3, v17, 0x1

    .line 1639
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1640
    add-int/lit8 v5, v18, 0x2

    .line 1641
    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    .line 1642
    goto :goto_7

    .line 1645
    :cond_11
    if-le v12, v5, :cond_12

    .line 1646
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lalz;->s:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    .line 1647
    goto :goto_5

    .line 1650
    :cond_12
    move/from16 v0, v19

    if-eq v12, v0, :cond_2a

    .line 1654
    const/4 v7, -0x1

    if-ne v11, v7, :cond_13

    .line 1655
    move-object/from16 v0, p0

    iget-object v10, v0, Lalz;->k:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lalz;->j:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    .line 1658
    goto :goto_7

    .line 1661
    :cond_13
    if-lt v12, v5, :cond_29

    .line 1662
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    .line 1665
    :goto_8
    move/from16 v0, v18

    if-lt v10, v0, :cond_14

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->j:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    .line 1667
    move-object/from16 v0, p0

    iget-object v9, v0, Lalz;->i:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_8

    .line 1669
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lalz;->j:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    .line 1670
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    .line 1673
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 1674
    move-object/from16 v0, p0

    iget-object v9, v0, Lalz;->i:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    .line 1675
    move-object/from16 v0, p0

    iget-object v9, v0, Lalz;->j:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    .line 1676
    add-int/lit8 v5, v5, 0x1

    .line 1677
    and-int v9, v5, v4

    if-nez v9, :cond_15

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 1678
    add-int/lit8 v3, v3, 0x1

    .line 1679
    add-int/2addr v4, v5

    :cond_15
    move v9, v8

    move v8, v7

    .line 1684
    :goto_9
    if-lez v8, :cond_28

    .line 1686
    move-object/from16 v0, p0

    iget-object v11, v0, Lalz;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 1687
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_9

    .line 1696
    :cond_16
    move-object/from16 v0, p1

    iget v1, v0, Lalw;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    div-int v16, v1, v3

    .line 436
    move-object/from16 v0, p1

    iget v1, v0, Lalw;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    div-int v17, v1, v3

    .line 437
    move-object/from16 v0, p1

    iget v1, v0, Lalw;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    div-int v18, v1, v3

    .line 438
    move-object/from16 v0, p1

    iget v1, v0, Lalw;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    div-int v19, v1, v3

    .line 440
    const/4 v5, 0x1

    .line 441
    const/16 v4, 0x8

    .line 442
    const/4 v3, 0x0

    .line 443
    move-object/from16 v0, p0

    iget v1, v0, Lalz;->n:I

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 444
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    .line 446
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lalw;->e:Z

    if-eqz v6, :cond_27

    .line 447
    move/from16 v0, v16

    if-lt v3, v0, :cond_17

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    packed-switch v5, :pswitch_data_0

    .line 466
    :cond_17
    :goto_c
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 468
    :goto_d
    add-int v3, v3, v17

    .line 469
    move-object/from16 v0, p0

    iget v4, v0, Lalz;->u:I

    if-ge v3, v4, :cond_21

    .line 470
    move-object/from16 v0, p0

    iget v4, v0, Lalz;->v:I

    mul-int/2addr v4, v3

    .line 472
    add-int v5, v4, v19

    .line 474
    add-int v3, v5, v18

    .line 475
    move-object/from16 v0, p0

    iget v6, v0, Lalz;->v:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_26

    .line 477
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->v:I

    add-int/2addr v3, v4

    move v14, v3

    .line 480
    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Lalw;->c:I

    mul-int/2addr v4, v3

    .line 481
    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Lalz;->t:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    .line 482
    :goto_f
    if-ge v15, v14, :cond_21

    .line 485
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Lalz;->l:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 487
    move-object/from16 v0, p0

    iget-object v5, v0, Lalz;->b:[I

    aget v3, v5, v3

    .line 493
    :goto_10
    if-eqz v3, :cond_20

    .line 494
    aput v3, v2, v15

    .line 498
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lalz;->t:I

    add-int/2addr v4, v3

    .line 499
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 500
    goto :goto_f

    .line 443
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 451
    :pswitch_0
    const/4 v3, 0x4

    .line 452
    goto :goto_c

    .line 454
    :pswitch_1
    const/4 v3, 0x2

    .line 455
    const/4 v4, 0x4

    .line 456
    goto :goto_c

    .line 458
    :pswitch_2
    const/4 v3, 0x1

    .line 459
    const/4 v4, 0x2

    goto :goto_c

    .line 491
    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Lalw;->c:I

    move/from16 v21, v0

    .line 2523
    const/4 v8, 0x0

    .line 2524
    const/4 v7, 0x0

    .line 2525
    const/4 v6, 0x0

    .line 2526
    const/4 v5, 0x0

    .line 2528
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 2532
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lalz;->t:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move/from16 v0, v20

    if-ge v3, v0, :cond_1c

    .line 2533
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2534
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2535
    if-eqz v22, :cond_1b

    .line 2536
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2537
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2538
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2539
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2540
    add-int/lit8 v5, v5, 0x1

    .line 2532
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2544
    :cond_1c
    add-int v3, v4, v21

    .line 2546
    :goto_13
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Lalz;->t:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move/from16 v0, v20

    if-ge v3, v0, :cond_1e

    .line 2547
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2548
    move-object/from16 v0, p0

    iget-object v0, v0, Lalz;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2549
    if-eqz v22, :cond_1d

    .line 2550
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2551
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2552
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2553
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2554
    add-int/lit8 v5, v5, 0x1

    .line 2546
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 2557
    :cond_1e
    if-nez v5, :cond_1f

    .line 2558
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 2560
    :cond_1f
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    .line 495
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lalz;->w:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    .line 496
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lalz;->w:Z

    goto/16 :goto_11

    .line 444
    :cond_21
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_b

    .line 505
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lalz;->r:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget v1, v0, Lalw;->g:I

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Lalw;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 507
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    .line 508
    invoke-direct/range {p0 .. p0}, Lalz;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lalz;->q:Landroid/graphics/Bitmap;

    .line 510
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lalz;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lalz;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lalz;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lalz;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 515
    :cond_25
    invoke-direct/range {p0 .. p0}, Lalz;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lalz;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lalz;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lalz;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 517
    return-object v1

    :cond_26
    move v14, v3

    goto/16 :goto_e

    :cond_27
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_d

    :cond_28
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_7

    :cond_29
    move v10, v12

    goto/16 :goto_8

    :cond_2a
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_2b
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_5

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 702
    iget v0, p0, Lalz;->g:I

    iget v1, p0, Lalz;->h:I

    if-le v0, v1, :cond_0

    .line 711
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lalz;->f:[B

    if-nez v0, :cond_1

    .line 706
    iget-object v0, p0, Lalz;->p:Lalv;

    invoke-virtual {v0, v2}, Lalv;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lalz;->f:[B

    .line 708
    :cond_1
    iput v3, p0, Lalz;->h:I

    .line 709
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lalz;->g:I

    .line 710
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lalz;->f:[B

    iget v2, p0, Lalz;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 718
    :try_start_0
    invoke-direct {p0}, Lalz;->j()V

    .line 719
    iget-object v0, p0, Lalz;->f:[B

    iget v1, p0, Lalz;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalz;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 722
    :goto_0
    return v0

    .line 721
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lalz;->s:I

    .line 722
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 732
    invoke-direct {p0}, Lalz;->k()I

    move-result v0

    .line 733
    if-lez v0, :cond_1

    .line 735
    :try_start_0
    iget-object v1, p0, Lalz;->e:[B

    if-nez v1, :cond_0

    .line 736
    iget-object v1, p0, Lalz;->p:Lalv;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lalv;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lalz;->e:[B

    .line 738
    :cond_0
    iget v1, p0, Lalz;->g:I

    iget v2, p0, Lalz;->h:I

    sub-int/2addr v1, v2

    .line 739
    if-lt v1, v0, :cond_2

    .line 741
    iget-object v1, p0, Lalz;->f:[B

    iget v2, p0, Lalz;->h:I

    iget-object v3, p0, Lalz;->e:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    iget v1, p0, Lalz;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lalz;->h:I

    .line 759
    :cond_1
    :goto_0
    return v0

    .line 743
    :cond_2
    iget-object v2, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_3

    .line 745
    iget-object v2, p0, Lalz;->f:[B

    iget v3, p0, Lalz;->h:I

    iget-object v4, p0, Lalz;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    iget v2, p0, Lalz;->g:I

    iput v2, p0, Lalz;->h:I

    .line 747
    invoke-direct {p0}, Lalz;->j()V

    .line 748
    sub-int v2, v0, v1

    .line 749
    iget-object v3, p0, Lalz;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lalz;->e:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    iget v1, p0, Lalz;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lalz;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v1

    iput v6, p0, Lalz;->s:I

    goto :goto_0

    .line 752
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lalz;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 763
    iget-boolean v0, p0, Lalz;->w:Z

    if-eqz v0, :cond_1

    .line 764
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 765
    :goto_0
    iget-object v1, p0, Lalz;->p:Lalv;

    iget v2, p0, Lalz;->v:I

    iget v3, p0, Lalz;->u:I

    invoke-virtual {v1, v2, v3, v0}, Lalv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 1773
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1775
    :cond_0
    return-object v0

    .line 764
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 172
    const/4 v0, -0x1

    .line 173
    if-ltz p1, :cond_0

    iget-object v1, p0, Lalz;->o:Lalx;

    iget v1, v1, Lalx;->c:I

    if-ge p1, v1, :cond_0

    .line 174
    iget-object v0, p0, Lalz;->o:Lalx;

    iget-object v0, v0, Lalx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iget v0, v0, Lalw;->i:I

    .line 176
    :cond_0
    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized a(Lalx;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 331
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 332
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lalz;->s:I

    .line 337
    iput-object p1, p0, Lalz;->o:Lalx;

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalz;->w:Z

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lalz;->n:I

    .line 341
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    .line 342
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalz;->r:Z

    .line 347
    iget-object v0, p1, Lalx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 348
    iget v0, v0, Lalw;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalz;->r:Z

    .line 354
    :cond_2
    iput v1, p0, Lalz;->t:I

    .line 355
    iget v0, p1, Lalx;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lalz;->v:I

    .line 356
    iget v0, p1, Lalx;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lalz;->u:I

    .line 359
    iget-object v0, p0, Lalz;->p:Lalv;

    iget v1, p1, Lalx;->f:I

    iget v2, p1, Lalx;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lalv;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lalz;->l:[B

    .line 360
    iget-object v0, p0, Lalz;->p:Lalv;

    iget v1, p0, Lalz;->v:I

    iget v2, p0, Lalz;->u:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lalv;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lalz;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lalz;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lalz;->o:Lalx;

    iget v1, v1, Lalx;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lalz;->n:I

    .line 168
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lalz;->o:Lalx;

    iget v0, v0, Lalx;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lalz;->n:I

    if-gez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lalz;->n:I

    invoke-virtual {p0, v0}, Lalz;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lalz;->o:Lalx;

    iget v0, v0, Lalx;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lalz;->n:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lalz;->n:I

    .line 201
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lalz;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lalz;->m:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalz;->o:Lalx;

    iget v0, v0, Lalx;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lalz;->n:I

    if-gez v0, :cond_2

    .line 216
    :cond_0
    sget-object v0, Lalz;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lalz;->o:Lalx;

    iget v0, v0, Lalx;->c:I

    iget v1, p0, Lalz;->n:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lalz;->s:I

    .line 224
    :cond_2
    iget v0, p0, Lalz;->s:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lalz;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 225
    :cond_3
    sget-object v0, Lalz;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget v0, p0, Lalz;->s:I

    const/16 v1, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 261
    :goto_0
    monitor-exit p0

    return-object v0

    .line 230
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lalz;->s:I

    .line 232
    iget-object v0, p0, Lalz;->o:Lalx;

    iget-object v0, v0, Lalx;->e:Ljava/util/List;

    iget v1, p0, Lalz;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 234
    iget v1, p0, Lalz;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 235
    if-ltz v1, :cond_a

    .line 236
    iget-object v3, p0, Lalz;->o:Lalx;

    iget-object v3, v3, Lalx;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalw;

    move-object v3, v1

    .line 240
    :goto_1
    iget-object v1, v0, Lalw;->k:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lalw;->k:[I

    :goto_2
    iput-object v1, p0, Lalz;->b:[I

    .line 241
    iget-object v1, p0, Lalz;->b:[I

    if-nez v1, :cond_8

    .line 242
    sget-object v0, Lalz;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    iget v0, p0, Lalz;->n:I

    const/16 v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lalz;->s:I

    move-object v0, v2

    .line 247
    goto :goto_0

    .line 240
    :cond_7
    iget-object v1, p0, Lalz;->o:Lalx;

    iget-object v1, v1, Lalx;->a:[I

    goto :goto_2

    .line 251
    :cond_8
    iget-boolean v1, v0, Lalw;->f:Z

    if-eqz v1, :cond_9

    .line 253
    iget-object v1, p0, Lalz;->b:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lalz;->c:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lalz;->b:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v1, p0, Lalz;->c:[I

    iput-object v1, p0, Lalz;->b:[I

    .line 257
    iget-object v1, p0, Lalz;->b:[I

    iget v2, v0, Lalw;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 261
    :cond_9
    invoke-direct {p0, v0, v3}, Lalz;->a(Lalw;Lalw;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iput-object v2, p0, Lalz;->o:Lalx;

    .line 299
    iget-object v0, p0, Lalz;->l:[B

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lalz;->p:Lalv;

    iget-object v1, p0, Lalz;->l:[B

    invoke-virtual {v0, v1}, Lalv;->a([B)V

    .line 302
    :cond_0
    iget-object v0, p0, Lalz;->m:[I

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lalz;->p:Lalv;

    iget-object v1, p0, Lalz;->m:[I

    invoke-virtual {v0, v1}, Lalv;->a([I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lalz;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lalz;->p:Lalv;

    iget-object v1, p0, Lalz;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lalv;->a(Landroid/graphics/Bitmap;)V

    .line 308
    :cond_2
    iput-object v2, p0, Lalz;->q:Landroid/graphics/Bitmap;

    .line 309
    iput-object v2, p0, Lalz;->d:Ljava/nio/ByteBuffer;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalz;->w:Z

    .line 311
    iget-object v0, p0, Lalz;->e:[B

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lalz;->p:Lalv;

    iget-object v1, p0, Lalz;->e:[B

    invoke-virtual {v0, v1}, Lalv;->a([B)V

    .line 314
    :cond_3
    iget-object v0, p0, Lalz;->f:[B

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lalz;->p:Lalv;

    iget-object v1, p0, Lalz;->f:[B

    invoke-virtual {v0, v1}, Lalv;->a([B)V

    .line 317
    :cond_4
    return-void
.end method
