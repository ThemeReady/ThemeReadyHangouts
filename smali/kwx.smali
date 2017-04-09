.class public final Lkwx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbi;

.field public apiHeader:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 456
    invoke-direct {p0}, Lkwx;->d()Lkwx;

    .line 457
    return-void
.end method

.method private b(Lpbv;)Lkwx;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Lkwx;->apiHeader:Lkwp;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkwx;->apiHeader:Lkwp;

    .line 512
    :cond_1
    iget-object v0, p0, Lkwx;->apiHeader:Lkwp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Lkwx;->a:Llbi;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Lkwx;->a:Llbi;

    .line 519
    :cond_2
    iget-object v0, p0, Lkwx;->a:Llbi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lkwx;->apiHeader:Lkwp;

    .line 461
    iput-object v0, p0, Lkwx;->a:Llbi;

    .line 462
    iput-object v0, p0, Lkwx;->unknownFieldData:Lpcb;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lkwx;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lkwx;->b(Lpbv;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkwx;->apiHeader:Lkwp;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lkwx;->apiHeader:Lkwp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lkwx;->a:Llbi;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Lkwx;->a:Llbi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Lkwx;->apiHeader:Lkwp;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Lkwx;->apiHeader:Lkwp;

    .line 484
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Lkwx;->a:Llbi;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Lkwx;->a:Llbi;

    .line 488
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method
