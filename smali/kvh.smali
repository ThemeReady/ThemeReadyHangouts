.class public final Lkvh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 455
    invoke-direct {p0}, Lkvh;->d()Lkvh;

    .line 456
    return-void
.end method

.method private b(Lpbc;)Lkvh;
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
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 532
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 536
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 514
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lkvh;->a:Ljava/lang/Long;

    .line 460
    iput-object v0, p0, Lkvh;->b:Ljava/lang/Integer;

    .line 461
    iput-object v0, p0, Lkvh;->c:Ljava/lang/Long;

    .line 462
    iput-object v0, p0, Lkvh;->d:Ljava/lang/Integer;

    .line 463
    iput-object v0, p0, Lkvh;->unknownFieldData:Lpbi;

    .line 464
    const/4 v0, -0x1

    iput v0, p0, Lkvh;->cachedSize:I

    .line 465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lkvh;->b(Lpbc;)Lkvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lkvh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iget-object v1, p0, Lkvh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 474
    :cond_0
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 475
    const/4 v0, 0x2

    iget-object v1, p0, Lkvh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 477
    :cond_1
    iget-object v0, p0, Lkvh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x3

    iget-object v1, p0, Lkvh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 480
    :cond_2
    iget-object v0, p0, Lkvh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 481
    const/4 v0, 0x4

    iget-object v1, p0, Lkvh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 483
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 484
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 488
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 489
    iget-object v1, p0, Lkvh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 490
    const/4 v1, 0x1

    iget-object v2, p0, Lkvh;->a:Ljava/lang/Long;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_0
    iget-object v1, p0, Lkvh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 494
    const/4 v1, 0x2

    iget-object v2, p0, Lkvh;->b:Ljava/lang/Integer;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_1
    iget-object v1, p0, Lkvh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 498
    const/4 v1, 0x3

    iget-object v2, p0, Lkvh;->c:Ljava/lang/Long;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_2
    iget-object v1, p0, Lkvh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 502
    const/4 v1, 0x4

    iget-object v2, p0, Lkvh;->d:Ljava/lang/Integer;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_3
    return v0
.end method
