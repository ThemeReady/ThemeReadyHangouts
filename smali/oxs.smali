.class public abstract Loxs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxs",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxr",
        "<TMessageType;TBuilderType;>;>",
        "Loxn",
        "<TMessageType;TBuilderType;>;",
        "Lozp;"
    }
.end annotation


# instance fields
.field public o:Loxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxi",
            "<",
            "Loxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1068
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    iput-object v0, p0, Loxs;->o:Loxi;

    return-void
.end method


# virtual methods
.method synthetic a(Loxx;Loxn;)V
    .locals 2

    .prologue
    .line 422
    check-cast p2, Loxs;

    .line 1443
    invoke-super {p0, p1, p2}, Loxn;->a(Loxx;Loxn;)V

    .line 1444
    iget-object v0, p0, Loxs;->o:Loxi;

    iget-object v1, p2, Loxs;->o:Loxi;

    invoke-interface {p1, v0, v1}, Loxx;->a(Loxi;Loxi;)Loxi;

    move-result-object v0

    iput-object v0, p0, Loxs;->o:Loxi;

    .line 1445
    return-void
.end method

.method public a(Lozn;Lowd;Lowy;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lozn;",
            ">(TMessageType;",
            "Lowd;",
            "Lowy;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1043
    ushr-int/lit8 v4, p4, 0x3

    .line 463
    invoke-virtual {p3, p1, v4}, Lowy;->a(Lozn;I)Loww;

    move-result-object v5

    .line 3038
    and-int/lit8 v0, p4, 0x7

    .line 2479
    if-eqz v5, :cond_1

    .line 2481
    iget-object v3, v5, Loww;->d:Loxj;

    .line 2482
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 2481
    invoke-static {v3, v2}, Loxi;->a(Lpbj;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 2495
    :goto_0
    if-eqz v3, :cond_2

    .line 2496
    invoke-virtual {p0, p4, p2}, Loxs;->a(ILowd;)Z

    move-result v0

    .line 2577
    :goto_1
    return v0

    .line 2485
    :cond_0
    iget-object v3, v5, Loww;->d:Loxj;

    iget-boolean v3, v3, Loxj;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Loww;->d:Loxj;

    iget-object v3, v3, Loxj;->c:Lpbj;

    .line 2486
    invoke-virtual {v3}, Lpbj;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Loww;->d:Loxj;

    .line 2488
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 2487
    invoke-static {v3, v1}, Loxi;->a(Lpbj;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 2490
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 2492
    goto :goto_0

    .line 2499
    :cond_2
    if-eqz v0, :cond_6

    .line 2500
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2501
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2502
    iget-object v3, v5, Loww;->d:Loxj;

    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    sget-object v4, Lpbj;->n:Lpbj;

    if-ne v3, v4, :cond_3

    .line 2503
    :goto_2
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_4

    .line 2504
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 2505
    iget-object v3, v5, Loww;->d:Loxj;

    .line 2506
    invoke-virtual {v3}, Loxj;->g()Loyn;

    move-result-object v3

    invoke-interface {v3, v2}, Loyn;->a(I)Loym;

    move-result-object v2

    .line 2507
    if-eqz v2, :cond_5

    .line 2512
    iget-object v3, p0, Loxs;->o:Loxi;

    iget-object v4, v5, Loww;->d:Loxj;

    .line 2513
    invoke-virtual {v5, v2}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2512
    invoke-virtual {v3, v4, v2}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto :goto_2

    .line 2516
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lowd;->u()I

    move-result v3

    if-lez v3, :cond_4

    .line 2517
    iget-object v3, v5, Loww;->d:Loxj;

    .line 2519
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 2518
    invoke-static {p2, v3, v2}, Loxi;->a(Lowd;Lpbj;Z)Ljava/lang/Object;

    move-result-object v3

    .line 2521
    iget-object v4, p0, Loxs;->o:Loxi;

    iget-object v6, v5, Loww;->d:Loxj;

    invoke-virtual {v4, v6, v3}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto :goto_3

    .line 2524
    :cond_4
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    :cond_5
    :goto_4
    move v0, v1

    .line 2577
    goto :goto_1

    .line 2527
    :cond_6
    iget-object v0, v5, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v0

    invoke-virtual {v0}, Lpbo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2563
    iget-object v0, v5, Loww;->d:Loxj;

    .line 2564
    invoke-virtual {v0}, Loxj;->b()Lpbj;

    move-result-object v0

    .line 2563
    invoke-static {p2, v0, v2}, Loxi;->a(Lowd;Lpbj;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2569
    :cond_7
    :goto_5
    iget-object v2, v5, Loww;->d:Loxj;

    invoke-virtual {v2}, Loxj;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2570
    iget-object v2, p0, Loxs;->o:Loxi;

    iget-object v3, v5, Loww;->d:Loxj;

    .line 2571
    invoke-virtual {v5, v0}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2570
    invoke-virtual {v2, v3, v0}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto :goto_4

    .line 2529
    :pswitch_0
    const/4 v2, 0x0

    .line 2530
    iget-object v0, v5, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2531
    iget-object v0, p0, Loxs;->o:Loxi;

    iget-object v3, v5, Loww;->d:Loxj;

    .line 2532
    invoke-virtual {v0, v3}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 2533
    if-eqz v0, :cond_b

    .line 2534
    invoke-interface {v0}, Lozn;->v()Lozo;

    move-result-object v0

    .line 2537
    :goto_6
    if-nez v0, :cond_8

    .line 2538
    invoke-virtual {v5}, Loww;->c()Lozn;

    move-result-object v0

    .line 2539
    invoke-interface {v0}, Lozn;->w()Lozo;

    move-result-object v0

    .line 2541
    :cond_8
    iget-object v2, v5, Loww;->d:Loxj;

    invoke-virtual {v2}, Loxj;->b()Lpbj;

    move-result-object v2

    sget-object v3, Lpbj;->j:Lpbj;

    if-ne v2, v3, :cond_9

    .line 2543
    invoke-virtual {v5}, Loww;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lowd;->a(ILozo;Lowy;)V

    .line 2548
    :goto_7
    invoke-interface {v0}, Lozo;->i()Lozn;

    move-result-object v0

    goto :goto_5

    .line 2546
    :cond_9
    invoke-virtual {p2, v0, p3}, Lowd;->a(Lozo;Lowy;)V

    goto :goto_7

    .line 2552
    :pswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 2553
    iget-object v0, v5, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->g()Loyn;

    move-result-object v0

    .line 2554
    invoke-interface {v0, v2}, Loyn;->a(I)Loym;

    move-result-object v0

    .line 2557
    if-nez v0, :cond_7

    .line 2558
    invoke-virtual {p0, v4, v2}, Loxs;->a(II)V

    goto :goto_4

    .line 2573
    :cond_a
    iget-object v2, p0, Loxs;->o:Loxi;

    iget-object v3, v5, Loww;->d:Loxj;

    .line 2574
    invoke-virtual {v5, v0}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2573
    invoke-virtual {v2, v3, v0}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 2527
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lozn;Lowd;Lowy;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lozn;",
            ">(TMessageType;",
            "Lowd;",
            "Lowy;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 594
    sget v0, Lpbi;->a:I

    if-ne p4, v0, :cond_13

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    .line 1645
    :goto_0
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1646
    if-eqz v0, :cond_f

    .line 1650
    sget v7, Lpbi;->c:I

    if-ne v0, v7, :cond_0

    .line 1651
    invoke-virtual {p2}, Lowd;->m()I

    move-result v4

    .line 1652
    if-eqz v4, :cond_e

    .line 1653
    invoke-virtual {p3, p1, v4}, Lowy;->a(Lozn;I)Loww;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1656
    :cond_0
    sget v7, Lpbi;->d:I

    if-ne v0, v7, :cond_d

    .line 1657
    if-eqz v4, :cond_c

    .line 1658
    if-eqz v1, :cond_c

    .line 3048
    shl-int/lit8 v0, v4, 0x3

    or-int v7, v0, v9

    .line 5038
    and-int/lit8 v0, v7, 0x7

    .line 4479
    if-eqz v1, :cond_3

    .line 4481
    iget-object v3, v1, Loww;->d:Loxj;

    .line 4482
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 4481
    invoke-static {v3, v5}, Loxi;->a(Lpbj;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v5

    move v3, v5

    .line 4495
    :goto_1
    if-eqz v3, :cond_4

    .line 4496
    invoke-virtual {p0, v7, p2}, Loxs;->a(ILowd;)Z

    :cond_1
    :goto_2
    move-object v3, v2

    .line 1663
    goto :goto_0

    .line 4485
    :cond_2
    iget-object v3, v1, Loww;->d:Loxj;

    iget-boolean v3, v3, Loxj;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Loww;->d:Loxj;

    iget-object v3, v3, Loxj;->c:Lpbj;

    .line 4486
    invoke-virtual {v3}, Lpbj;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Loww;->d:Loxj;

    .line 4488
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 4487
    invoke-static {v3, v6}, Loxi;->a(Lpbj;Z)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v6

    move v3, v5

    .line 4490
    goto :goto_1

    :cond_3
    move v0, v5

    move v3, v6

    .line 4492
    goto :goto_1

    .line 4499
    :cond_4
    if-eqz v0, :cond_7

    .line 4500
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 4501
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 4502
    iget-object v3, v1, Loww;->d:Loxj;

    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    sget-object v7, Lpbj;->n:Lpbj;

    if-ne v3, v7, :cond_5

    .line 4503
    :goto_3
    invoke-virtual {p2}, Lowd;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 4504
    invoke-virtual {p2}, Lowd;->n()I

    move-result v3

    .line 4505
    iget-object v7, v1, Loww;->d:Loxj;

    .line 4506
    invoke-virtual {v7}, Loxj;->g()Loyn;

    move-result-object v7

    invoke-interface {v7, v3}, Loyn;->a(I)Loym;

    move-result-object v3

    .line 4507
    if-eqz v3, :cond_1

    .line 4512
    iget-object v7, p0, Loxs;->o:Loxi;

    iget-object v8, v1, Loww;->d:Loxj;

    .line 4513
    invoke-virtual {v1, v3}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4512
    invoke-virtual {v7, v8, v3}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto :goto_3

    .line 4516
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lowd;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 4517
    iget-object v3, v1, Loww;->d:Loxj;

    .line 4519
    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    .line 4518
    invoke-static {p2, v3, v5}, Loxi;->a(Lowd;Lpbj;Z)Ljava/lang/Object;

    move-result-object v3

    .line 4521
    iget-object v7, p0, Loxs;->o:Loxi;

    iget-object v8, v1, Loww;->d:Loxj;

    invoke-virtual {v7, v8, v3}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto :goto_4

    .line 4524
    :cond_6
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto :goto_2

    .line 4527
    :cond_7
    iget-object v0, v1, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v0

    invoke-virtual {v0}, Lpbo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4563
    iget-object v0, v1, Loww;->d:Loxj;

    .line 4564
    invoke-virtual {v0}, Loxj;->b()Lpbj;

    move-result-object v0

    .line 4563
    invoke-static {p2, v0, v5}, Loxi;->a(Lowd;Lpbj;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4569
    :cond_8
    :goto_5
    iget-object v3, v1, Loww;->d:Loxj;

    invoke-virtual {v3}, Loxj;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4570
    iget-object v3, p0, Loxs;->o:Loxi;

    iget-object v7, v1, Loww;->d:Loxj;

    .line 4571
    invoke-virtual {v1, v0}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4570
    invoke-virtual {v3, v7, v0}, Loxi;->b(Loxj;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4530
    :pswitch_0
    iget-object v0, v1, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->d()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4531
    iget-object v0, p0, Loxs;->o:Loxi;

    iget-object v3, v1, Loww;->d:Loxj;

    .line 4532
    invoke-virtual {v0, v3}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 4533
    if-eqz v0, :cond_16

    .line 4534
    invoke-interface {v0}, Lozn;->v()Lozo;

    move-result-object v0

    .line 4537
    :goto_6
    if-nez v0, :cond_9

    .line 4538
    invoke-virtual {v1}, Loww;->c()Lozn;

    move-result-object v0

    .line 4539
    invoke-interface {v0}, Lozn;->w()Lozo;

    move-result-object v0

    .line 4541
    :cond_9
    iget-object v3, v1, Loww;->d:Loxj;

    invoke-virtual {v3}, Loxj;->b()Lpbj;

    move-result-object v3

    sget-object v7, Lpbj;->j:Lpbj;

    if-ne v3, v7, :cond_a

    .line 4543
    invoke-virtual {v1}, Loww;->b()I

    move-result v3

    invoke-virtual {p2, v3, v0, p3}, Lowd;->a(ILozo;Lowy;)V

    .line 4548
    :goto_7
    invoke-interface {v0}, Lozo;->i()Lozn;

    move-result-object v0

    goto :goto_5

    .line 4546
    :cond_a
    invoke-virtual {p2, v0, p3}, Lowd;->a(Lozo;Lowy;)V

    goto :goto_7

    .line 4552
    :pswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v3

    .line 4553
    iget-object v0, v1, Loww;->d:Loxj;

    invoke-virtual {v0}, Loxj;->g()Loyn;

    move-result-object v0

    .line 4554
    invoke-interface {v0, v3}, Loyn;->a(I)Loym;

    move-result-object v0

    .line 4557
    if-nez v0, :cond_8

    .line 4558
    invoke-virtual {p0, v4, v3}, Loxs;->a(II)V

    goto/16 :goto_2

    .line 4573
    :cond_b
    iget-object v3, p0, Loxs;->o:Loxi;

    iget-object v7, v1, Loww;->d:Loxj;

    .line 4574
    invoke-virtual {v1, v0}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4573
    invoke-virtual {v3, v7, v0}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1667
    :cond_c
    invoke-virtual {p2}, Lowd;->l()Lovu;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 1670
    :cond_d
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v4

    move v4, v0

    .line 1674
    goto/16 :goto_0

    .line 1675
    :cond_f
    sget v0, Lpbi;->b:I

    invoke-virtual {p2, v0}, Lowd;->a(I)V

    .line 1678
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 1679
    if-eqz v1, :cond_12

    .line 6706
    iget-object v0, p0, Loxs;->o:Loxi;

    iget-object v4, v1, Loww;->d:Loxj;

    invoke-virtual {v0, v4}, Loxi;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 6707
    if-eqz v0, :cond_15

    .line 6708
    invoke-interface {v0}, Lozn;->v()Lozo;

    move-result-object v0

    .line 6710
    :goto_8
    if-nez v0, :cond_10

    .line 6711
    invoke-virtual {v1}, Loww;->c()Lozn;

    move-result-object v0

    invoke-interface {v0}, Lozn;->w()Lozo;

    move-result-object v0

    .line 6713
    :cond_10
    invoke-virtual {v3}, Lovu;->f()Lowd;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lowd;->a(Lozo;Lowy;)V

    .line 6714
    invoke-interface {v0}, Lozo;->i()Lozn;

    move-result-object v0

    .line 6716
    iget-object v2, p0, Loxs;->o:Loxi;

    iget-object v3, v1, Loww;->d:Loxj;

    invoke-virtual {v1, v0}, Loww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxi;->a(Loxj;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move v0, v6

    .line 1687
    :goto_a
    return v0

    .line 1682
    :cond_12
    if-eqz v3, :cond_11

    .line 1683
    invoke-virtual {p0, v4, v3}, Loxs;->a(ILovu;)V

    goto :goto_9

    .line 7038
    :cond_13
    and-int/lit8 v0, p4, 0x7

    .line 602
    if-ne v0, v9, :cond_14

    .line 603
    invoke-virtual {p0, p1, p2, p3, p4}, Loxs;->a(Lozn;Lowd;Lowy;I)Z

    move-result v0

    goto :goto_a

    .line 606
    :cond_14
    invoke-virtual {p2, p4}, Lowd;->b(I)Z

    move-result v0

    goto :goto_a

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    .line 4527
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Loxs;->o:Loxi;

    invoke-virtual {v0}, Loxi;->f()Z

    move-result v0

    return v0
.end method

.method public h()Loxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxt;"
        }
    .end annotation

    .prologue
    .line 836
    new-instance v0, Loxt;

    const/4 v1, 0x0

    .line 1798
    invoke-direct {v0, p0, v1}, Loxt;-><init>(Loxs;Z)V

    return-object v0
.end method

.method public i()Loxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxt;"
        }
    .end annotation

    .prologue
    .line 839
    new-instance v0, Loxt;

    const/4 v1, 0x1

    .line 1798
    invoke-direct {v0, p0, v1}, Loxt;-><init>(Loxs;Z)V

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Loxs;->o:Loxi;

    invoke-virtual {v0}, Loxi;->g()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Loxs;->o:Loxi;

    invoke-virtual {v0}, Loxi;->h()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Loxn;->s()V

    .line 789
    iget-object v0, p0, Loxs;->o:Loxi;

    invoke-virtual {v0}, Loxi;->a()V

    .line 790
    return-void
.end method
