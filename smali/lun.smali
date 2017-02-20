.class public final Llun;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llun;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4488
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4489
    invoke-direct {p0}, Llun;->d()Llun;

    .line 4490
    return-void
.end method

.method private b(Lpbc;)Llun;
    .locals 1

    .prologue
    .line 4595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4596
    sparse-switch v0, :sswitch_data_0

    .line 4600
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4601
    :sswitch_0
    return-object p0

    .line 4606
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4610
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4614
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4618
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4622
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4626
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4630
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4634
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4638
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4642
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4596
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
    .end sparse-switch
.end method

.method private d()Llun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4493
    iput-object v0, p0, Llun;->a:Ljava/lang/Boolean;

    .line 4494
    iput-object v0, p0, Llun;->b:Ljava/lang/Boolean;

    .line 4495
    iput-object v0, p0, Llun;->c:Ljava/lang/Boolean;

    .line 4496
    iput-object v0, p0, Llun;->d:Ljava/lang/Boolean;

    .line 4497
    iput-object v0, p0, Llun;->e:Ljava/lang/Integer;

    .line 4498
    iput-object v0, p0, Llun;->f:Ljava/lang/Integer;

    .line 4499
    iput-object v0, p0, Llun;->g:Ljava/lang/Integer;

    .line 4500
    iput-object v0, p0, Llun;->h:Ljava/lang/Boolean;

    .line 4501
    iput-object v0, p0, Llun;->i:Ljava/lang/Boolean;

    .line 4502
    iput-object v0, p0, Llun;->j:Ljava/lang/Boolean;

    .line 4503
    iput-object v0, p0, Llun;->unknownFieldData:Lpbi;

    .line 4504
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 4505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4439
    invoke-direct {p0, p1}, Llun;->b(Lpbc;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4511
    iget-object v0, p0, Llun;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4512
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4514
    :cond_0
    iget-object v0, p0, Llun;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4515
    const/4 v0, 0x4

    iget-object v1, p0, Llun;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4517
    :cond_1
    iget-object v0, p0, Llun;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4518
    const/4 v0, 0x7

    iget-object v1, p0, Llun;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4520
    :cond_2
    iget-object v0, p0, Llun;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4521
    const/16 v0, 0xe

    iget-object v1, p0, Llun;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4523
    :cond_3
    iget-object v0, p0, Llun;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4524
    const/16 v0, 0xf

    iget-object v1, p0, Llun;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4526
    :cond_4
    iget-object v0, p0, Llun;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4527
    const/16 v0, 0x10

    iget-object v1, p0, Llun;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4529
    :cond_5
    iget-object v0, p0, Llun;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4530
    const/16 v0, 0x1f

    iget-object v1, p0, Llun;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4532
    :cond_6
    iget-object v0, p0, Llun;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4533
    const/16 v0, 0x21

    iget-object v1, p0, Llun;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4535
    :cond_7
    iget-object v0, p0, Llun;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4536
    const/16 v0, 0x23

    iget-object v1, p0, Llun;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4538
    :cond_8
    iget-object v0, p0, Llun;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4539
    const/16 v0, 0x24

    iget-object v1, p0, Llun;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4541
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4546
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4547
    iget-object v1, p0, Llun;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4548
    const/4 v1, 0x1

    iget-object v2, p0, Llun;->a:Ljava/lang/Boolean;

    .line 4549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4549
    add-int/2addr v0, v1

    .line 4551
    :cond_0
    iget-object v1, p0, Llun;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4552
    const/4 v1, 0x4

    iget-object v2, p0, Llun;->b:Ljava/lang/Boolean;

    .line 4553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4553
    add-int/2addr v0, v1

    .line 4555
    :cond_1
    iget-object v1, p0, Llun;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4556
    const/4 v1, 0x7

    iget-object v2, p0, Llun;->c:Ljava/lang/Boolean;

    .line 4557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4557
    add-int/2addr v0, v1

    .line 4559
    :cond_2
    iget-object v1, p0, Llun;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4560
    const/16 v1, 0xe

    iget-object v2, p0, Llun;->d:Ljava/lang/Boolean;

    .line 4561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4561
    add-int/2addr v0, v1

    .line 4563
    :cond_3
    iget-object v1, p0, Llun;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4564
    const/16 v1, 0xf

    iget-object v2, p0, Llun;->e:Ljava/lang/Integer;

    .line 4565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4567
    :cond_4
    iget-object v1, p0, Llun;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4568
    const/16 v1, 0x10

    iget-object v2, p0, Llun;->f:Ljava/lang/Integer;

    .line 4569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4571
    :cond_5
    iget-object v1, p0, Llun;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4572
    const/16 v1, 0x1f

    iget-object v2, p0, Llun;->g:Ljava/lang/Integer;

    .line 4573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4575
    :cond_6
    iget-object v1, p0, Llun;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 4576
    const/16 v1, 0x21

    iget-object v2, p0, Llun;->h:Ljava/lang/Boolean;

    .line 4577
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4577
    add-int/2addr v0, v1

    .line 4579
    :cond_7
    iget-object v1, p0, Llun;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4580
    const/16 v1, 0x23

    iget-object v2, p0, Llun;->i:Ljava/lang/Boolean;

    .line 4581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4581
    add-int/2addr v0, v1

    .line 4583
    :cond_8
    iget-object v1, p0, Llun;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 4584
    const/16 v1, 0x24

    iget-object v2, p0, Llun;->j:Ljava/lang/Boolean;

    .line 4585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4585
    add-int/2addr v0, v1

    .line 4587
    :cond_9
    return v0
.end method
