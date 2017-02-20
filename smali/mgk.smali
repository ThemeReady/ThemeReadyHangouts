.class public final Lmgk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmec;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33468
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33469
    invoke-direct {p0}, Lmgk;->d()Lmgk;

    .line 33470
    return-void
.end method

.method private b(Lpbc;)Lmgk;
    .locals 1

    .prologue
    .line 33527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33528
    sparse-switch v0, :sswitch_data_0

    .line 33532
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33533
    :sswitch_0
    return-object p0

    .line 33538
    :sswitch_1
    iget-object v0, p0, Lmgk;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 33539
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmgk;->responseHeader:Lmey;

    .line 33541
    :cond_1
    iget-object v0, p0, Lmgk;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33545
    :sswitch_2
    iget-object v0, p0, Lmgk;->a:Lmec;

    if-nez v0, :cond_2

    .line 33546
    new-instance v0, Lmec;

    invoke-direct {v0}, Lmec;-><init>()V

    iput-object v0, p0, Lmgk;->a:Lmec;

    .line 33548
    :cond_2
    iget-object v0, p0, Lmgk;->a:Lmec;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33552
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33556
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33528
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33473
    iput-object v0, p0, Lmgk;->responseHeader:Lmey;

    .line 33474
    iput-object v0, p0, Lmgk;->a:Lmec;

    .line 33475
    iput-object v0, p0, Lmgk;->b:Ljava/lang/Boolean;

    .line 33476
    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 33477
    iput-object v0, p0, Lmgk;->unknownFieldData:Lpbi;

    .line 33478
    const/4 v0, -0x1

    iput v0, p0, Lmgk;->cachedSize:I

    .line 33479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33437
    invoke-direct {p0, p1}, Lmgk;->b(Lpbc;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 33485
    iget-object v0, p0, Lmgk;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 33486
    const/4 v0, 0x1

    iget-object v1, p0, Lmgk;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33488
    :cond_0
    iget-object v0, p0, Lmgk;->a:Lmec;

    if-eqz v0, :cond_1

    .line 33489
    const/4 v0, 0x2

    iget-object v1, p0, Lmgk;->a:Lmec;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33491
    :cond_1
    iget-object v0, p0, Lmgk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 33492
    const/4 v0, 0x3

    iget-object v1, p0, Lmgk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 33494
    :cond_2
    iget-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33495
    const/4 v0, 0x4

    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 33497
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33502
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33503
    iget-object v1, p0, Lmgk;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 33504
    const/4 v1, 0x1

    iget-object v2, p0, Lmgk;->responseHeader:Lmey;

    .line 33505
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33507
    :cond_0
    iget-object v1, p0, Lmgk;->a:Lmec;

    if-eqz v1, :cond_1

    .line 33508
    const/4 v1, 0x2

    iget-object v2, p0, Lmgk;->a:Lmec;

    .line 33509
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33511
    :cond_1
    iget-object v1, p0, Lmgk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33512
    const/4 v1, 0x3

    iget-object v2, p0, Lmgk;->b:Ljava/lang/Boolean;

    .line 33513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33513
    add-int/2addr v0, v1

    .line 33515
    :cond_2
    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 33516
    const/4 v1, 0x4

    iget-object v2, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 33517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33519
    :cond_3
    return v0
.end method
