.class public final Locv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Locv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loez;

.field public b:Loez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 483
    invoke-direct {p0}, Locv;->d()Locv;

    .line 484
    return-void
.end method

.method private b(Lpbc;)Locv;
    .locals 1

    .prologue
    .line 525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 526
    sparse-switch v0, :sswitch_data_0

    .line 530
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :sswitch_0
    return-object p0

    .line 536
    :sswitch_1
    iget-object v0, p0, Locv;->a:Loez;

    if-nez v0, :cond_1

    .line 537
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Locv;->a:Loez;

    .line 539
    :cond_1
    iget-object v0, p0, Locv;->a:Loez;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 543
    :sswitch_2
    iget-object v0, p0, Locv;->b:Loez;

    if-nez v0, :cond_2

    .line 544
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Locv;->b:Loez;

    .line 546
    :cond_2
    iget-object v0, p0, Locv;->b:Loez;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Locv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Locv;->a:Loez;

    .line 488
    iput-object v0, p0, Locv;->b:Loez;

    .line 489
    iput-object v0, p0, Locv;->unknownFieldData:Lpbi;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Locv;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Locv;->b(Lpbc;)Locv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Locv;->a:Loez;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x1

    iget-object v1, p0, Locv;->a:Loez;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 500
    :cond_0
    iget-object v0, p0, Locv;->b:Loez;

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x2

    iget-object v1, p0, Locv;->b:Loez;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 503
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 504
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 508
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 509
    iget-object v1, p0, Locv;->a:Loez;

    if-eqz v1, :cond_0

    .line 510
    const/4 v1, 0x1

    iget-object v2, p0, Locv;->a:Loez;

    .line 511
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_0
    iget-object v1, p0, Locv;->b:Loez;

    if-eqz v1, :cond_1

    .line 514
    const/4 v1, 0x2

    iget-object v2, p0, Locv;->b:Loez;

    .line 515
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_1
    return v0
.end method
