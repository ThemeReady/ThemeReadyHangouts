.class public final Lmhk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33468
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 33469
    invoke-direct {p0}, Lmhk;->d()Lmhk;

    .line 33470
    return-void
.end method

.method private b(Lpbv;)Lmhk;
    .locals 1

    .prologue
    .line 33527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 33528
    sparse-switch v0, :sswitch_data_0

    .line 33532
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33533
    :sswitch_0
    return-object p0

    .line 33538
    :sswitch_1
    iget-object v0, p0, Lmhk;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 33539
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmhk;->responseHeader:Lmfy;

    .line 33541
    :cond_1
    iget-object v0, p0, Lmhk;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 33545
    :sswitch_2
    iget-object v0, p0, Lmhk;->a:Lmfc;

    if-nez v0, :cond_2

    .line 33546
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    iput-object v0, p0, Lmhk;->a:Lmfc;

    .line 33548
    :cond_2
    iget-object v0, p0, Lmhk;->a:Lmfc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 33552
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33556
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

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

.method private d()Lmhk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33473
    iput-object v0, p0, Lmhk;->responseHeader:Lmfy;

    .line 33474
    iput-object v0, p0, Lmhk;->a:Lmfc;

    .line 33475
    iput-object v0, p0, Lmhk;->b:Ljava/lang/Boolean;

    .line 33476
    iput-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 33477
    iput-object v0, p0, Lmhk;->unknownFieldData:Lpcb;

    .line 33478
    const/4 v0, -0x1

    iput v0, p0, Lmhk;->cachedSize:I

    .line 33479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 33437
    invoke-direct {p0, p1}, Lmhk;->b(Lpbv;)Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 33485
    iget-object v0, p0, Lmhk;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 33486
    const/4 v0, 0x1

    iget-object v1, p0, Lmhk;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33488
    :cond_0
    iget-object v0, p0, Lmhk;->a:Lmfc;

    if-eqz v0, :cond_1

    .line 33489
    const/4 v0, 0x2

    iget-object v1, p0, Lmhk;->a:Lmfc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33491
    :cond_1
    iget-object v0, p0, Lmhk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 33492
    const/4 v0, 0x3

    iget-object v1, p0, Lmhk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 33494
    :cond_2
    iget-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33495
    const/4 v0, 0x4

    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 33497
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 33498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33502
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 33503
    iget-object v1, p0, Lmhk;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 33504
    const/4 v1, 0x1

    iget-object v2, p0, Lmhk;->responseHeader:Lmfy;

    .line 33505
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33507
    :cond_0
    iget-object v1, p0, Lmhk;->a:Lmfc;

    if-eqz v1, :cond_1

    .line 33508
    const/4 v1, 0x2

    iget-object v2, p0, Lmhk;->a:Lmfc;

    .line 33509
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33511
    :cond_1
    iget-object v1, p0, Lmhk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33512
    const/4 v1, 0x3

    iget-object v2, p0, Lmhk;->b:Ljava/lang/Boolean;

    .line 33513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33515
    :cond_2
    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 33516
    const/4 v1, 0x4

    iget-object v2, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 33517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33519
    :cond_3
    return v0
.end method
