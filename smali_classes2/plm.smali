.class public final Lplm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lplm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lplo;

.field public b:Lpln;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 463
    invoke-direct {p0}, Lplm;->d()Lplm;

    .line 464
    return-void
.end method

.method private b(Lpbc;)Lplm;
    .locals 2

    .prologue
    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 514
    sparse-switch v0, :sswitch_data_0

    .line 518
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :sswitch_0
    return-object p0

    .line 524
    :sswitch_1
    iget-object v0, p0, Lplm;->a:Lplo;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Lplo;

    invoke-direct {v0}, Lplo;-><init>()V

    iput-object v0, p0, Lplm;->a:Lplo;

    .line 527
    :cond_1
    iget-object v0, p0, Lplm;->a:Lplo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 531
    :sswitch_2
    iget-object v0, p0, Lplm;->b:Lpln;

    if-nez v0, :cond_2

    .line 532
    new-instance v0, Lpln;

    invoke-direct {v0}, Lpln;-><init>()V

    iput-object v0, p0, Lplm;->b:Lpln;

    .line 534
    :cond_2
    iget-object v0, p0, Lplm;->b:Lpln;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 538
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lplm;->c:Ljava/lang/Double;

    goto :goto_0

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lplm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lplm;->a:Lplo;

    .line 468
    iput-object v0, p0, Lplm;->b:Lpln;

    .line 469
    iput-object v0, p0, Lplm;->c:Ljava/lang/Double;

    .line 470
    iput-object v0, p0, Lplm;->unknownFieldData:Lpbi;

    .line 471
    const/4 v0, -0x1

    iput v0, p0, Lplm;->cachedSize:I

    .line 472
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lplm;->b(Lpbc;)Lplm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lplm;->a:Lplo;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v1, p0, Lplm;->a:Lplo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lplm;->b:Lpln;

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x2

    iget-object v1, p0, Lplm;->b:Lpln;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lplm;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 485
    const/4 v0, 0x3

    iget-object v1, p0, Lplm;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 487
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 492
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 493
    iget-object v1, p0, Lplm;->a:Lplo;

    if-eqz v1, :cond_0

    .line 494
    const/4 v1, 0x1

    iget-object v2, p0, Lplm;->a:Lplo;

    .line 495
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_0
    iget-object v1, p0, Lplm;->b:Lpln;

    if-eqz v1, :cond_1

    .line 498
    const/4 v1, 0x2

    iget-object v2, p0, Lplm;->b:Lpln;

    .line 499
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_1
    iget-object v1, p0, Lplm;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 502
    const/4 v1, 0x3

    iget-object v2, p0, Lplm;->c:Ljava/lang/Double;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_2
    return v0
.end method
