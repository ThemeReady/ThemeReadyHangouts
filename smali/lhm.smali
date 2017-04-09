.class public final Llhm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhm;",
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
    .line 9464
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9465
    invoke-direct {p0}, Llhm;->d()Llhm;

    .line 9466
    return-void
.end method

.method private b(Lpbv;)Llhm;
    .locals 1

    .prologue
    .line 9571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9572
    sparse-switch v0, :sswitch_data_0

    .line 9576
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9577
    :sswitch_0
    return-object p0

    .line 9582
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9586
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9590
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9594
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9598
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9602
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9606
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9610
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9614
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9618
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhm;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9572
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

.method private d()Llhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9469
    iput-object v0, p0, Llhm;->a:Ljava/lang/Boolean;

    .line 9470
    iput-object v0, p0, Llhm;->b:Ljava/lang/Boolean;

    .line 9471
    iput-object v0, p0, Llhm;->c:Ljava/lang/Boolean;

    .line 9472
    iput-object v0, p0, Llhm;->d:Ljava/lang/Boolean;

    .line 9473
    iput-object v0, p0, Llhm;->e:Ljava/lang/Boolean;

    .line 9474
    iput-object v0, p0, Llhm;->f:Ljava/lang/Boolean;

    .line 9475
    iput-object v0, p0, Llhm;->g:Ljava/lang/Boolean;

    .line 9476
    iput-object v0, p0, Llhm;->h:Ljava/lang/Boolean;

    .line 9477
    iput-object v0, p0, Llhm;->i:Ljava/lang/Boolean;

    .line 9478
    iput-object v0, p0, Llhm;->j:Ljava/lang/Boolean;

    .line 9479
    iput-object v0, p0, Llhm;->unknownFieldData:Lpcb;

    .line 9480
    const/4 v0, -0x1

    iput v0, p0, Llhm;->cachedSize:I

    .line 9481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9415
    invoke-direct {p0, p1}, Llhm;->b(Lpbv;)Llhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9487
    iget-object v0, p0, Llhm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9488
    const/4 v0, 0x1

    iget-object v1, p0, Llhm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9490
    :cond_0
    iget-object v0, p0, Llhm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9491
    const/4 v0, 0x2

    iget-object v1, p0, Llhm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9493
    :cond_1
    iget-object v0, p0, Llhm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9494
    const/4 v0, 0x3

    iget-object v1, p0, Llhm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9496
    :cond_2
    iget-object v0, p0, Llhm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9497
    const/4 v0, 0x4

    iget-object v1, p0, Llhm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9499
    :cond_3
    iget-object v0, p0, Llhm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9500
    const/4 v0, 0x5

    iget-object v1, p0, Llhm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9502
    :cond_4
    iget-object v0, p0, Llhm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9503
    const/4 v0, 0x6

    iget-object v1, p0, Llhm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9505
    :cond_5
    iget-object v0, p0, Llhm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9506
    const/4 v0, 0x7

    iget-object v1, p0, Llhm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9508
    :cond_6
    iget-object v0, p0, Llhm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9509
    const/16 v0, 0x8

    iget-object v1, p0, Llhm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9511
    :cond_7
    iget-object v0, p0, Llhm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9512
    const/16 v0, 0x9

    iget-object v1, p0, Llhm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9514
    :cond_8
    iget-object v0, p0, Llhm;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9515
    const/16 v0, 0xa

    iget-object v1, p0, Llhm;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9517
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9522
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9523
    iget-object v1, p0, Llhm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9524
    const/4 v1, 0x1

    iget-object v2, p0, Llhm;->a:Ljava/lang/Boolean;

    .line 9525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9527
    :cond_0
    iget-object v1, p0, Llhm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9528
    const/4 v1, 0x2

    iget-object v2, p0, Llhm;->b:Ljava/lang/Boolean;

    .line 9529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9531
    :cond_1
    iget-object v1, p0, Llhm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9532
    const/4 v1, 0x3

    iget-object v2, p0, Llhm;->c:Ljava/lang/Boolean;

    .line 9533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9535
    :cond_2
    iget-object v1, p0, Llhm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9536
    const/4 v1, 0x4

    iget-object v2, p0, Llhm;->d:Ljava/lang/Boolean;

    .line 9537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9539
    :cond_3
    iget-object v1, p0, Llhm;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9540
    const/4 v1, 0x5

    iget-object v2, p0, Llhm;->e:Ljava/lang/Boolean;

    .line 9541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9543
    :cond_4
    iget-object v1, p0, Llhm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9544
    const/4 v1, 0x6

    iget-object v2, p0, Llhm;->f:Ljava/lang/Boolean;

    .line 9545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9547
    :cond_5
    iget-object v1, p0, Llhm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9548
    const/4 v1, 0x7

    iget-object v2, p0, Llhm;->g:Ljava/lang/Boolean;

    .line 9549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9551
    :cond_6
    iget-object v1, p0, Llhm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9552
    const/16 v1, 0x8

    iget-object v2, p0, Llhm;->h:Ljava/lang/Boolean;

    .line 9553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9555
    :cond_7
    iget-object v1, p0, Llhm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9556
    const/16 v1, 0x9

    iget-object v2, p0, Llhm;->i:Ljava/lang/Boolean;

    .line 9557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9559
    :cond_8
    iget-object v1, p0, Llhm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9560
    const/16 v1, 0xa

    iget-object v2, p0, Llhm;->j:Ljava/lang/Boolean;

    .line 9561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9563
    :cond_9
    return v0
.end method
