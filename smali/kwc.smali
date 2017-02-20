.class public final Lkwc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llan;

.field public apiHeader:Lkvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 456
    invoke-direct {p0}, Lkwc;->d()Lkwc;

    .line 457
    return-void
.end method

.method private b(Lpbc;)Lkwc;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Lkwc;->apiHeader:Lkvu;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lkvu;

    invoke-direct {v0}, Lkvu;-><init>()V

    iput-object v0, p0, Lkwc;->apiHeader:Lkvu;

    .line 512
    :cond_1
    iget-object v0, p0, Lkwc;->apiHeader:Lkvu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Lkwc;->a:Llan;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lkwc;->a:Llan;

    .line 519
    :cond_2
    iget-object v0, p0, Lkwc;->a:Llan;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lkwc;->apiHeader:Lkvu;

    .line 461
    iput-object v0, p0, Lkwc;->a:Llan;

    .line 462
    iput-object v0, p0, Lkwc;->unknownFieldData:Lpbi;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lkwc;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lkwc;->b(Lpbc;)Lkwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkwc;->apiHeader:Lkvu;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lkwc;->apiHeader:Lkvu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lkwc;->a:Llan;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Lkwc;->a:Llan;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Lkwc;->apiHeader:Lkvu;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Lkwc;->apiHeader:Lkvu;

    .line 484
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Lkwc;->a:Llan;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Lkwc;->a:Llan;

    .line 488
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method
