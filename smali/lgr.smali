.class public final Llgr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9462
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9463
    invoke-direct {p0}, Llgr;->d()Llgr;

    .line 9464
    return-void
.end method

.method private b(Lpbc;)Llgr;
    .locals 1

    .prologue
    .line 9569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9570
    sparse-switch v0, :sswitch_data_0

    .line 9574
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9575
    :sswitch_0
    return-object p0

    .line 9580
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9584
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9588
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9592
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9596
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9600
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9604
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9608
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9612
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9616
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llgr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9467
    iput-object v0, p0, Llgr;->a:Ljava/lang/Boolean;

    .line 9468
    iput-object v0, p0, Llgr;->b:Ljava/lang/Boolean;

    .line 9469
    iput-object v0, p0, Llgr;->c:Ljava/lang/Boolean;

    .line 9470
    iput-object v0, p0, Llgr;->d:Ljava/lang/Boolean;

    .line 9471
    iput-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    .line 9472
    iput-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    .line 9473
    iput-object v0, p0, Llgr;->g:Ljava/lang/Boolean;

    .line 9474
    iput-object v0, p0, Llgr;->h:Ljava/lang/Boolean;

    .line 9475
    iput-object v0, p0, Llgr;->i:Ljava/lang/Boolean;

    .line 9476
    iput-object v0, p0, Llgr;->j:Ljava/lang/Boolean;

    .line 9477
    iput-object v0, p0, Llgr;->unknownFieldData:Lpbi;

    .line 9478
    const/4 v0, -0x1

    iput v0, p0, Llgr;->cachedSize:I

    .line 9479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9413
    invoke-direct {p0, p1}, Llgr;->b(Lpbc;)Llgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9485
    iget-object v0, p0, Llgr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9486
    const/4 v0, 0x1

    iget-object v1, p0, Llgr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9488
    :cond_0
    iget-object v0, p0, Llgr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9489
    const/4 v0, 0x2

    iget-object v1, p0, Llgr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9491
    :cond_1
    iget-object v0, p0, Llgr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9492
    const/4 v0, 0x3

    iget-object v1, p0, Llgr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9494
    :cond_2
    iget-object v0, p0, Llgr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9495
    const/4 v0, 0x4

    iget-object v1, p0, Llgr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9497
    :cond_3
    iget-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9498
    const/4 v0, 0x5

    iget-object v1, p0, Llgr;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9500
    :cond_4
    iget-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9501
    const/4 v0, 0x6

    iget-object v1, p0, Llgr;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9503
    :cond_5
    iget-object v0, p0, Llgr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9504
    const/4 v0, 0x7

    iget-object v1, p0, Llgr;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9506
    :cond_6
    iget-object v0, p0, Llgr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9507
    const/16 v0, 0x8

    iget-object v1, p0, Llgr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9509
    :cond_7
    iget-object v0, p0, Llgr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9510
    const/16 v0, 0x9

    iget-object v1, p0, Llgr;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9512
    :cond_8
    iget-object v0, p0, Llgr;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9513
    const/16 v0, 0xa

    iget-object v1, p0, Llgr;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9515
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9516
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9520
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9521
    iget-object v1, p0, Llgr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9522
    const/4 v1, 0x1

    iget-object v2, p0, Llgr;->a:Ljava/lang/Boolean;

    .line 9523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9523
    add-int/2addr v0, v1

    .line 9525
    :cond_0
    iget-object v1, p0, Llgr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9526
    const/4 v1, 0x2

    iget-object v2, p0, Llgr;->b:Ljava/lang/Boolean;

    .line 9527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9527
    add-int/2addr v0, v1

    .line 9529
    :cond_1
    iget-object v1, p0, Llgr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9530
    const/4 v1, 0x3

    iget-object v2, p0, Llgr;->c:Ljava/lang/Boolean;

    .line 9531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9531
    add-int/2addr v0, v1

    .line 9533
    :cond_2
    iget-object v1, p0, Llgr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9534
    const/4 v1, 0x4

    iget-object v2, p0, Llgr;->d:Ljava/lang/Boolean;

    .line 9535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9535
    add-int/2addr v0, v1

    .line 9537
    :cond_3
    iget-object v1, p0, Llgr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9538
    const/4 v1, 0x5

    iget-object v2, p0, Llgr;->e:Ljava/lang/Boolean;

    .line 9539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9539
    add-int/2addr v0, v1

    .line 9541
    :cond_4
    iget-object v1, p0, Llgr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9542
    const/4 v1, 0x6

    iget-object v2, p0, Llgr;->f:Ljava/lang/Boolean;

    .line 9543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9543
    add-int/2addr v0, v1

    .line 9545
    :cond_5
    iget-object v1, p0, Llgr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9546
    const/4 v1, 0x7

    iget-object v2, p0, Llgr;->g:Ljava/lang/Boolean;

    .line 9547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9547
    add-int/2addr v0, v1

    .line 9549
    :cond_6
    iget-object v1, p0, Llgr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9550
    const/16 v1, 0x8

    iget-object v2, p0, Llgr;->h:Ljava/lang/Boolean;

    .line 9551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9551
    add-int/2addr v0, v1

    .line 9553
    :cond_7
    iget-object v1, p0, Llgr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9554
    const/16 v1, 0x9

    iget-object v2, p0, Llgr;->i:Ljava/lang/Boolean;

    .line 9555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9555
    add-int/2addr v0, v1

    .line 9557
    :cond_8
    iget-object v1, p0, Llgr;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9558
    const/16 v1, 0xa

    iget-object v2, p0, Llgr;->j:Ljava/lang/Boolean;

    .line 9559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9559
    add-int/2addr v0, v1

    .line 9561
    :cond_9
    return v0
.end method
