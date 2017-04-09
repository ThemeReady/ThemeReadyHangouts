.class public final Llvy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4554
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4555
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 4556
    return-void
.end method

.method private b(Lpbv;)Llvy;
    .locals 1

    .prologue
    .line 4685
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4686
    sparse-switch v0, :sswitch_data_0

    .line 4690
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4691
    :sswitch_0
    return-object p0

    .line 4696
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4700
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4704
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4708
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4712
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4716
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4720
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4724
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4728
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4732
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4736
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4740
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4744
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvy;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4686
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x38 -> :sswitch_3
        0x70 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0xf8 -> :sswitch_7
        0x108 -> :sswitch_8
        0x118 -> :sswitch_9
        0x120 -> :sswitch_a
        0x128 -> :sswitch_b
        0x130 -> :sswitch_c
        0x158 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4559
    iput-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    .line 4560
    iput-object v0, p0, Llvy;->b:Ljava/lang/Boolean;

    .line 4561
    iput-object v0, p0, Llvy;->c:Ljava/lang/Boolean;

    .line 4562
    iput-object v0, p0, Llvy;->d:Ljava/lang/Boolean;

    .line 4563
    iput-object v0, p0, Llvy;->e:Ljava/lang/Integer;

    .line 4564
    iput-object v0, p0, Llvy;->f:Ljava/lang/Integer;

    .line 4565
    iput-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    .line 4566
    iput-object v0, p0, Llvy;->h:Ljava/lang/Boolean;

    .line 4567
    iput-object v0, p0, Llvy;->i:Ljava/lang/Boolean;

    .line 4568
    iput-object v0, p0, Llvy;->j:Ljava/lang/Boolean;

    .line 4569
    iput-object v0, p0, Llvy;->k:Ljava/lang/Boolean;

    .line 4570
    iput-object v0, p0, Llvy;->l:Ljava/lang/Boolean;

    .line 4571
    iput-object v0, p0, Llvy;->m:Ljava/lang/Boolean;

    .line 4572
    iput-object v0, p0, Llvy;->unknownFieldData:Lpcb;

    .line 4573
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 4574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4496
    invoke-direct {p0, p1}, Llvy;->b(Lpbv;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4580
    iget-object v0, p0, Llvy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4581
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4583
    :cond_0
    iget-object v0, p0, Llvy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4584
    const/4 v0, 0x4

    iget-object v1, p0, Llvy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4586
    :cond_1
    iget-object v0, p0, Llvy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4587
    const/4 v0, 0x7

    iget-object v1, p0, Llvy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4589
    :cond_2
    iget-object v0, p0, Llvy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4590
    const/16 v0, 0xe

    iget-object v1, p0, Llvy;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4592
    :cond_3
    iget-object v0, p0, Llvy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4593
    const/16 v0, 0xf

    iget-object v1, p0, Llvy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4595
    :cond_4
    iget-object v0, p0, Llvy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4596
    const/16 v0, 0x10

    iget-object v1, p0, Llvy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4598
    :cond_5
    iget-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4599
    const/16 v0, 0x1f

    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4601
    :cond_6
    iget-object v0, p0, Llvy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4602
    const/16 v0, 0x21

    iget-object v1, p0, Llvy;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4604
    :cond_7
    iget-object v0, p0, Llvy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4605
    const/16 v0, 0x23

    iget-object v1, p0, Llvy;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4607
    :cond_8
    iget-object v0, p0, Llvy;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4608
    const/16 v0, 0x24

    iget-object v1, p0, Llvy;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4610
    :cond_9
    iget-object v0, p0, Llvy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4611
    const/16 v0, 0x25

    iget-object v1, p0, Llvy;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4613
    :cond_a
    iget-object v0, p0, Llvy;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 4614
    const/16 v0, 0x26

    iget-object v1, p0, Llvy;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4616
    :cond_b
    iget-object v0, p0, Llvy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 4617
    const/16 v0, 0x2b

    iget-object v1, p0, Llvy;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4619
    :cond_c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4620
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4624
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4625
    iget-object v1, p0, Llvy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4626
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->a:Ljava/lang/Boolean;

    .line 4627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4629
    :cond_0
    iget-object v1, p0, Llvy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4630
    const/4 v1, 0x4

    iget-object v2, p0, Llvy;->b:Ljava/lang/Boolean;

    .line 4631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4633
    :cond_1
    iget-object v1, p0, Llvy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4634
    const/4 v1, 0x7

    iget-object v2, p0, Llvy;->c:Ljava/lang/Boolean;

    .line 4635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4637
    :cond_2
    iget-object v1, p0, Llvy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4638
    const/16 v1, 0xe

    iget-object v2, p0, Llvy;->d:Ljava/lang/Boolean;

    .line 4639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4641
    :cond_3
    iget-object v1, p0, Llvy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4642
    const/16 v1, 0xf

    iget-object v2, p0, Llvy;->e:Ljava/lang/Integer;

    .line 4643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4645
    :cond_4
    iget-object v1, p0, Llvy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4646
    const/16 v1, 0x10

    iget-object v2, p0, Llvy;->f:Ljava/lang/Integer;

    .line 4647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4649
    :cond_5
    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4650
    const/16 v1, 0x1f

    iget-object v2, p0, Llvy;->g:Ljava/lang/Integer;

    .line 4651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4653
    :cond_6
    iget-object v1, p0, Llvy;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 4654
    const/16 v1, 0x21

    iget-object v2, p0, Llvy;->h:Ljava/lang/Boolean;

    .line 4655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4657
    :cond_7
    iget-object v1, p0, Llvy;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4658
    const/16 v1, 0x23

    iget-object v2, p0, Llvy;->i:Ljava/lang/Boolean;

    .line 4659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4661
    :cond_8
    iget-object v1, p0, Llvy;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 4662
    const/16 v1, 0x24

    iget-object v2, p0, Llvy;->j:Ljava/lang/Boolean;

    .line 4663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4665
    :cond_9
    iget-object v1, p0, Llvy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4666
    const/16 v1, 0x25

    iget-object v2, p0, Llvy;->k:Ljava/lang/Boolean;

    .line 4667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4669
    :cond_a
    iget-object v1, p0, Llvy;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4670
    const/16 v1, 0x26

    iget-object v2, p0, Llvy;->l:Ljava/lang/Boolean;

    .line 4671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4673
    :cond_b
    iget-object v1, p0, Llvy;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 4674
    const/16 v1, 0x2b

    iget-object v2, p0, Llvy;->m:Ljava/lang/Boolean;

    .line 4675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4677
    :cond_c
    return v0
.end method
