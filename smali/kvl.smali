.class public final Lkvl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvl;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:[I

.field public j:Ljava/lang/Boolean;

.field public k:Lkvj;

.field public l:Ljava/lang/Integer;

.field public m:Lktc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14288
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 14289
    invoke-direct {p0}, Lkvl;->g()Lkvl;

    .line 14290
    return-void
.end method

.method private b(Lpbv;)Lkvl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 14433
    sparse-switch v0, :sswitch_data_0

    .line 14437
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14438
    :sswitch_0
    return-object p0

    .line 14443
    :sswitch_1
    iget-object v0, p0, Lkvl;->b:Lkve;

    if-nez v0, :cond_1

    .line 14444
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvl;->b:Lkve;

    .line 14446
    :cond_1
    iget-object v0, p0, Lkvl;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 14450
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvl;->c:Ljava/lang/String;

    goto :goto_0

    .line 14454
    :sswitch_3
    const/16 v0, 0x18

    .line 14455
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 14456
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14458
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14459
    if-eqz v3, :cond_2

    .line 14460
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14462
    :cond_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 14463
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14458
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14472
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14476
    :cond_3
    if-eqz v1, :cond_0

    .line 14477
    iget-object v0, p0, Lkvl;->e:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14478
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14479
    iput-object v5, p0, Lkvl;->e:[I

    goto :goto_0

    .line 14477
    :cond_4
    iget-object v0, p0, Lkvl;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 14481
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14482
    if-eqz v0, :cond_6

    .line 14483
    iget-object v4, p0, Lkvl;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14485
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14486
    iput-object v3, p0, Lkvl;->e:[I

    goto :goto_0

    .line 14492
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 14493
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 14496
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 14497
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 14498
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14507
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14511
    :cond_7
    if-eqz v0, :cond_b

    .line 14512
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 14513
    iget-object v1, p0, Lkvl;->e:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14514
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14515
    if-eqz v1, :cond_8

    .line 14516
    iget-object v0, p0, Lkvl;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14518
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 14519
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 14520
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14529
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14513
    :cond_9
    iget-object v1, p0, Lkvl;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 14533
    :cond_a
    iput-object v4, p0, Lkvl;->e:[I

    .line 14535
    :cond_b
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 14539
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 14540
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14544
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvl;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14550
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 14551
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14561
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvl;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14567
    :sswitch_7
    const/16 v0, 0x30

    .line 14568
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 14569
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14571
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14572
    if-eqz v3, :cond_c

    .line 14573
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14575
    :cond_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 14576
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14571
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14580
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14584
    :cond_d
    if-eqz v1, :cond_0

    .line 14585
    iget-object v0, p0, Lkvl;->h:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14586
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14587
    iput-object v5, p0, Lkvl;->h:[I

    goto/16 :goto_0

    .line 14585
    :cond_e
    iget-object v0, p0, Lkvl;->h:[I

    array-length v0, v0

    goto :goto_9

    .line 14589
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14590
    if-eqz v0, :cond_10

    .line 14591
    iget-object v4, p0, Lkvl;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14593
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14594
    iput-object v3, p0, Lkvl;->h:[I

    goto/16 :goto_0

    .line 14600
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 14601
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 14604
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 14605
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 14606
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14610
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14614
    :cond_11
    if-eqz v0, :cond_15

    .line 14615
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 14616
    iget-object v1, p0, Lkvl;->h:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14617
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14618
    if-eqz v1, :cond_12

    .line 14619
    iget-object v0, p0, Lkvl;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14621
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 14622
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 14623
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14627
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14616
    :cond_13
    iget-object v1, p0, Lkvl;->h:[I

    array-length v1, v1

    goto :goto_b

    .line 14631
    :cond_14
    iput-object v4, p0, Lkvl;->h:[I

    .line 14633
    :cond_15
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 14637
    :sswitch_9
    const/16 v0, 0x38

    .line 14638
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 14639
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14641
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14642
    if-eqz v3, :cond_16

    .line 14643
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14645
    :cond_16
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 14646
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14641
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14650
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14654
    :cond_17
    if-eqz v1, :cond_0

    .line 14655
    iget-object v0, p0, Lkvl;->i:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14656
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14657
    iput-object v5, p0, Lkvl;->i:[I

    goto/16 :goto_0

    .line 14655
    :cond_18
    iget-object v0, p0, Lkvl;->i:[I

    array-length v0, v0

    goto :goto_f

    .line 14659
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14660
    if-eqz v0, :cond_1a

    .line 14661
    iget-object v4, p0, Lkvl;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14663
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14664
    iput-object v3, p0, Lkvl;->i:[I

    goto/16 :goto_0

    .line 14670
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 14671
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 14674
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 14675
    :goto_10
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14676
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14680
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14684
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14685
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 14686
    iget-object v1, p0, Lkvl;->i:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14687
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14688
    if-eqz v1, :cond_1c

    .line 14689
    iget-object v0, p0, Lkvl;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14691
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14692
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 14693
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14697
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14686
    :cond_1d
    iget-object v1, p0, Lkvl;->i:[I

    array-length v1, v1

    goto :goto_11

    .line 14701
    :cond_1e
    iput-object v4, p0, Lkvl;->i:[I

    .line 14703
    :cond_1f
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 14707
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvl;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14711
    :sswitch_c
    iget-object v0, p0, Lkvl;->k:Lkvj;

    if-nez v0, :cond_20

    .line 14712
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkvl;->k:Lkvj;

    .line 14714
    :cond_20
    iget-object v0, p0, Lkvl;->k:Lkvj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 14718
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 14719
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14723
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvl;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14729
    :sswitch_e
    iget-object v0, p0, Lkvl;->m:Lktc;

    if-nez v0, :cond_21

    .line 14730
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lkvl;->m:Lktc;

    .line 14732
    :cond_21
    iget-object v0, p0, Lkvl;->m:Lktc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 14736
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvl;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 14433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
    .end sparse-switch

    .line 14463
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
    .end packed-switch

    .line 14498
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14520
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14540
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14551
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14576
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14606
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14623
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14646
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14676
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14693
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14719
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkvl;
    .locals 2

    .prologue
    .line 14239
    sget-object v0, Lkvl;->a:[Lkvl;

    if-nez v0, :cond_1

    .line 14240
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14242
    :try_start_0
    sget-object v0, Lkvl;->a:[Lkvl;

    if-nez v0, :cond_0

    .line 14243
    const/4 v0, 0x0

    new-array v0, v0, [Lkvl;

    sput-object v0, Lkvl;->a:[Lkvl;

    .line 14245
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14247
    :cond_1
    sget-object v0, Lkvl;->a:[Lkvl;

    return-object v0

    .line 14245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14293
    iput-object v1, p0, Lkvl;->b:Lkve;

    .line 14294
    iput-object v1, p0, Lkvl;->c:Ljava/lang/String;

    .line 14295
    iput-object v1, p0, Lkvl;->d:Ljava/lang/Long;

    .line 14296
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvl;->e:[I

    .line 14297
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvl;->h:[I

    .line 14298
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvl;->i:[I

    .line 14299
    iput-object v1, p0, Lkvl;->j:Ljava/lang/Boolean;

    .line 14300
    iput-object v1, p0, Lkvl;->k:Lkvj;

    .line 14301
    iput-object v1, p0, Lkvl;->m:Lktc;

    .line 14302
    iput-object v1, p0, Lkvl;->unknownFieldData:Lpcb;

    .line 14303
    const/4 v0, -0x1

    iput v0, p0, Lkvl;->cachedSize:I

    .line 14304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 14226
    invoke-direct {p0, p1}, Lkvl;->b(Lpbv;)Lkvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14310
    iget-object v0, p0, Lkvl;->b:Lkve;

    if-eqz v0, :cond_0

    .line 14311
    const/4 v0, 0x1

    iget-object v2, p0, Lkvl;->b:Lkve;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 14313
    :cond_0
    iget-object v0, p0, Lkvl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14314
    const/4 v0, 0x2

    iget-object v2, p0, Lkvl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 14316
    :cond_1
    iget-object v0, p0, Lkvl;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvl;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14317
    :goto_0
    iget-object v2, p0, Lkvl;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14318
    const/4 v2, 0x3

    iget-object v3, p0, Lkvl;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 14317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14321
    :cond_2
    iget-object v0, p0, Lkvl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14322
    const/4 v0, 0x4

    iget-object v2, p0, Lkvl;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 14324
    :cond_3
    iget-object v0, p0, Lkvl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14325
    const/4 v0, 0x5

    iget-object v2, p0, Lkvl;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 14327
    :cond_4
    iget-object v0, p0, Lkvl;->h:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvl;->h:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14328
    :goto_1
    iget-object v2, p0, Lkvl;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14329
    const/4 v2, 0x6

    iget-object v3, p0, Lkvl;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 14328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14332
    :cond_5
    iget-object v0, p0, Lkvl;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkvl;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14333
    :goto_2
    iget-object v0, p0, Lkvl;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 14334
    const/4 v0, 0x7

    iget-object v2, p0, Lkvl;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 14333
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14337
    :cond_6
    iget-object v0, p0, Lkvl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14338
    const/16 v0, 0x8

    iget-object v1, p0, Lkvl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 14340
    :cond_7
    iget-object v0, p0, Lkvl;->k:Lkvj;

    if-eqz v0, :cond_8

    .line 14341
    const/16 v0, 0x9

    iget-object v1, p0, Lkvl;->k:Lkvj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 14343
    :cond_8
    iget-object v0, p0, Lkvl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14344
    const/16 v0, 0xa

    iget-object v1, p0, Lkvl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 14346
    :cond_9
    iget-object v0, p0, Lkvl;->m:Lktc;

    if-eqz v0, :cond_a

    .line 14347
    const/16 v0, 0xb

    iget-object v1, p0, Lkvl;->m:Lktc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 14349
    :cond_a
    iget-object v0, p0, Lkvl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 14350
    const/16 v0, 0xc

    iget-object v1, p0, Lkvl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 14352
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 14353
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14357
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 14358
    iget-object v1, p0, Lkvl;->b:Lkve;

    if-eqz v1, :cond_0

    .line 14359
    const/4 v1, 0x1

    iget-object v3, p0, Lkvl;->b:Lkve;

    .line 14360
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14362
    :cond_0
    iget-object v1, p0, Lkvl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14363
    const/4 v1, 0x2

    iget-object v3, p0, Lkvl;->c:Ljava/lang/String;

    .line 14364
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14366
    :cond_1
    iget-object v1, p0, Lkvl;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkvl;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 14368
    :goto_0
    iget-object v4, p0, Lkvl;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 14369
    iget-object v4, p0, Lkvl;->e:[I

    aget v4, v4, v1

    .line 14371
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14373
    :cond_2
    add-int/2addr v0, v3

    .line 14374
    iget-object v1, p0, Lkvl;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14376
    :cond_3
    iget-object v1, p0, Lkvl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14377
    const/4 v1, 0x4

    iget-object v3, p0, Lkvl;->f:Ljava/lang/Integer;

    .line 14378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14380
    :cond_4
    iget-object v1, p0, Lkvl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14381
    const/4 v1, 0x5

    iget-object v3, p0, Lkvl;->g:Ljava/lang/Integer;

    .line 14382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14384
    :cond_5
    iget-object v1, p0, Lkvl;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkvl;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 14386
    :goto_1
    iget-object v4, p0, Lkvl;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 14387
    iget-object v4, p0, Lkvl;->h:[I

    aget v4, v4, v1

    .line 14389
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14386
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14391
    :cond_6
    add-int/2addr v0, v3

    .line 14392
    iget-object v1, p0, Lkvl;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14394
    :cond_7
    iget-object v1, p0, Lkvl;->i:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkvl;->i:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 14396
    :goto_2
    iget-object v3, p0, Lkvl;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14397
    iget-object v3, p0, Lkvl;->i:[I

    aget v3, v3, v2

    .line 14399
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14396
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14401
    :cond_8
    add-int/2addr v0, v1

    .line 14402
    iget-object v1, p0, Lkvl;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14404
    :cond_9
    iget-object v1, p0, Lkvl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 14405
    const/16 v1, 0x8

    iget-object v2, p0, Lkvl;->j:Ljava/lang/Boolean;

    .line 14406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14408
    :cond_a
    iget-object v1, p0, Lkvl;->k:Lkvj;

    if-eqz v1, :cond_b

    .line 14409
    const/16 v1, 0x9

    iget-object v2, p0, Lkvl;->k:Lkvj;

    .line 14410
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14412
    :cond_b
    iget-object v1, p0, Lkvl;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14413
    const/16 v1, 0xa

    iget-object v2, p0, Lkvl;->l:Ljava/lang/Integer;

    .line 14414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14416
    :cond_c
    iget-object v1, p0, Lkvl;->m:Lktc;

    if-eqz v1, :cond_d

    .line 14417
    const/16 v1, 0xb

    iget-object v2, p0, Lkvl;->m:Lktc;

    .line 14418
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14420
    :cond_d
    iget-object v1, p0, Lkvl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 14421
    const/16 v1, 0xc

    iget-object v2, p0, Lkvl;->d:Ljava/lang/Long;

    .line 14422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14424
    :cond_e
    return v0
.end method
