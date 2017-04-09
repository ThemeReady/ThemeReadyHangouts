.class public final Llbw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9466
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9467
    invoke-direct {p0}, Llbw;->d()Llbw;

    .line 9468
    return-void
.end method

.method private b(Lpbv;)Llbw;
    .locals 2

    .prologue
    .line 9645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9646
    sparse-switch v0, :sswitch_data_0

    .line 9650
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9651
    :sswitch_0
    return-object p0

    .line 9656
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 9660
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 9664
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9668
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9672
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9676
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbw;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9680
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9684
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbw;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9688
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9692
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llbw;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9696
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->k:Ljava/lang/String;

    goto :goto_0

    .line 9700
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbw;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9704
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9708
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbw;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9712
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbw;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9716
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9720
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9724
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9728
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Llbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9471
    iput-object v0, p0, Llbw;->a:Ljava/lang/String;

    .line 9472
    iput-object v0, p0, Llbw;->b:Ljava/lang/String;

    .line 9473
    iput-object v0, p0, Llbw;->c:Ljava/lang/Integer;

    .line 9474
    iput-object v0, p0, Llbw;->d:Ljava/lang/Float;

    .line 9475
    iput-object v0, p0, Llbw;->e:Ljava/lang/Float;

    .line 9476
    iput-object v0, p0, Llbw;->f:Ljava/lang/Float;

    .line 9477
    iput-object v0, p0, Llbw;->g:Ljava/lang/Long;

    .line 9478
    iput-object v0, p0, Llbw;->h:Ljava/lang/Float;

    .line 9479
    iput-object v0, p0, Llbw;->i:Ljava/lang/Boolean;

    .line 9480
    iput-object v0, p0, Llbw;->j:Ljava/lang/Float;

    .line 9481
    iput-object v0, p0, Llbw;->k:Ljava/lang/String;

    .line 9482
    iput-object v0, p0, Llbw;->l:Ljava/lang/Long;

    .line 9483
    iput-object v0, p0, Llbw;->m:Ljava/lang/Integer;

    .line 9484
    iput-object v0, p0, Llbw;->n:Ljava/lang/Integer;

    .line 9485
    iput-object v0, p0, Llbw;->o:Ljava/lang/Integer;

    .line 9486
    iput-object v0, p0, Llbw;->p:Ljava/lang/String;

    .line 9487
    iput-object v0, p0, Llbw;->q:Ljava/lang/String;

    .line 9488
    iput-object v0, p0, Llbw;->r:Ljava/lang/String;

    .line 9489
    iput-object v0, p0, Llbw;->s:Ljava/lang/String;

    .line 9490
    iput-object v0, p0, Llbw;->unknownFieldData:Lpcb;

    .line 9491
    const/4 v0, -0x1

    iput v0, p0, Llbw;->cachedSize:I

    .line 9492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9390
    invoke-direct {p0, p1}, Llbw;->b(Lpbv;)Llbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9498
    iget-object v0, p0, Llbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9499
    const/4 v0, 0x1

    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9501
    :cond_0
    iget-object v0, p0, Llbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9502
    const/4 v0, 0x2

    iget-object v1, p0, Llbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9504
    :cond_1
    iget-object v0, p0, Llbw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9505
    const/4 v0, 0x3

    iget-object v1, p0, Llbw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9507
    :cond_2
    iget-object v0, p0, Llbw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9508
    const/4 v0, 0x4

    iget-object v1, p0, Llbw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 9510
    :cond_3
    iget-object v0, p0, Llbw;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9511
    const/4 v0, 0x5

    iget-object v1, p0, Llbw;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 9513
    :cond_4
    iget-object v0, p0, Llbw;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9514
    const/4 v0, 0x6

    iget-object v1, p0, Llbw;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 9516
    :cond_5
    iget-object v0, p0, Llbw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9517
    const/4 v0, 0x7

    iget-object v1, p0, Llbw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 9519
    :cond_6
    iget-object v0, p0, Llbw;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9520
    const/16 v0, 0x8

    iget-object v1, p0, Llbw;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 9522
    :cond_7
    iget-object v0, p0, Llbw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9523
    const/16 v0, 0x9

    iget-object v1, p0, Llbw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9525
    :cond_8
    iget-object v0, p0, Llbw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9526
    const/16 v0, 0xa

    iget-object v1, p0, Llbw;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 9528
    :cond_9
    iget-object v0, p0, Llbw;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9529
    const/16 v0, 0xb

    iget-object v1, p0, Llbw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9531
    :cond_a
    iget-object v0, p0, Llbw;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9532
    const/16 v0, 0xc

    iget-object v1, p0, Llbw;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 9534
    :cond_b
    iget-object v0, p0, Llbw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9535
    const/16 v0, 0xd

    iget-object v1, p0, Llbw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9537
    :cond_c
    iget-object v0, p0, Llbw;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9538
    const/16 v0, 0xe

    iget-object v1, p0, Llbw;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9540
    :cond_d
    iget-object v0, p0, Llbw;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9541
    const/16 v0, 0xf

    iget-object v1, p0, Llbw;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9543
    :cond_e
    iget-object v0, p0, Llbw;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9544
    const/16 v0, 0x10

    iget-object v1, p0, Llbw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9546
    :cond_f
    iget-object v0, p0, Llbw;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9547
    const/16 v0, 0x11

    iget-object v1, p0, Llbw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9549
    :cond_10
    iget-object v0, p0, Llbw;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9550
    const/16 v0, 0x12

    iget-object v1, p0, Llbw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9552
    :cond_11
    iget-object v0, p0, Llbw;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9553
    const/16 v0, 0x13

    iget-object v1, p0, Llbw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9555
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9556
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9560
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9561
    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9562
    const/4 v1, 0x1

    iget-object v2, p0, Llbw;->a:Ljava/lang/String;

    .line 9563
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9565
    :cond_0
    iget-object v1, p0, Llbw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9566
    const/4 v1, 0x2

    iget-object v2, p0, Llbw;->b:Ljava/lang/String;

    .line 9567
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9569
    :cond_1
    iget-object v1, p0, Llbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9570
    const/4 v1, 0x3

    iget-object v2, p0, Llbw;->c:Ljava/lang/Integer;

    .line 9571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9573
    :cond_2
    iget-object v1, p0, Llbw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9574
    const/4 v1, 0x4

    iget-object v2, p0, Llbw;->d:Ljava/lang/Float;

    .line 9575
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 9577
    :cond_3
    iget-object v1, p0, Llbw;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9578
    const/4 v1, 0x5

    iget-object v2, p0, Llbw;->e:Ljava/lang/Float;

    .line 9579
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 9581
    :cond_4
    iget-object v1, p0, Llbw;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9582
    const/4 v1, 0x6

    iget-object v2, p0, Llbw;->f:Ljava/lang/Float;

    .line 9583
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 9585
    :cond_5
    iget-object v1, p0, Llbw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9586
    const/4 v1, 0x7

    iget-object v2, p0, Llbw;->g:Ljava/lang/Long;

    .line 9587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9589
    :cond_6
    iget-object v1, p0, Llbw;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9590
    const/16 v1, 0x8

    iget-object v2, p0, Llbw;->h:Ljava/lang/Float;

    .line 9591
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 9593
    :cond_7
    iget-object v1, p0, Llbw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9594
    const/16 v1, 0x9

    iget-object v2, p0, Llbw;->i:Ljava/lang/Boolean;

    .line 9595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9597
    :cond_8
    iget-object v1, p0, Llbw;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9598
    const/16 v1, 0xa

    iget-object v2, p0, Llbw;->j:Ljava/lang/Float;

    .line 9599
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 9601
    :cond_9
    iget-object v1, p0, Llbw;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9602
    const/16 v1, 0xb

    iget-object v2, p0, Llbw;->k:Ljava/lang/String;

    .line 9603
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9605
    :cond_a
    iget-object v1, p0, Llbw;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9606
    const/16 v1, 0xc

    iget-object v2, p0, Llbw;->l:Ljava/lang/Long;

    .line 9607
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9609
    :cond_b
    iget-object v1, p0, Llbw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9610
    const/16 v1, 0xd

    iget-object v2, p0, Llbw;->m:Ljava/lang/Integer;

    .line 9611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9613
    :cond_c
    iget-object v1, p0, Llbw;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9614
    const/16 v1, 0xe

    iget-object v2, p0, Llbw;->n:Ljava/lang/Integer;

    .line 9615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9617
    :cond_d
    iget-object v1, p0, Llbw;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9618
    const/16 v1, 0xf

    iget-object v2, p0, Llbw;->o:Ljava/lang/Integer;

    .line 9619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9621
    :cond_e
    iget-object v1, p0, Llbw;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9622
    const/16 v1, 0x10

    iget-object v2, p0, Llbw;->p:Ljava/lang/String;

    .line 9623
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9625
    :cond_f
    iget-object v1, p0, Llbw;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9626
    const/16 v1, 0x11

    iget-object v2, p0, Llbw;->q:Ljava/lang/String;

    .line 9627
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9629
    :cond_10
    iget-object v1, p0, Llbw;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9630
    const/16 v1, 0x12

    iget-object v2, p0, Llbw;->r:Ljava/lang/String;

    .line 9631
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9633
    :cond_11
    iget-object v1, p0, Llbw;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9634
    const/16 v1, 0x13

    iget-object v2, p0, Llbw;->s:Ljava/lang/String;

    .line 9635
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9637
    :cond_12
    return v0
.end method
