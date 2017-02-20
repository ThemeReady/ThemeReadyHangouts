.class public final Lmet;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmao;

.field public b:Llyt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9466
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9467
    invoke-direct {p0}, Lmet;->d()Lmet;

    .line 9468
    return-void
.end method

.method private b(Lpbc;)Lmet;
    .locals 2

    .prologue
    .line 9533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9534
    sparse-switch v0, :sswitch_data_0

    .line 9538
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9539
    :sswitch_0
    return-object p0

    .line 9544
    :sswitch_1
    iget-object v0, p0, Lmet;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 9545
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmet;->responseHeader:Lmey;

    .line 9547
    :cond_1
    iget-object v0, p0, Lmet;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9551
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmet;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9555
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmet;->d:Ljava/lang/String;

    goto :goto_0

    .line 9559
    :sswitch_4
    iget-object v0, p0, Lmet;->a:Lmao;

    if-nez v0, :cond_2

    .line 9560
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmet;->a:Lmao;

    .line 9562
    :cond_2
    iget-object v0, p0, Lmet;->a:Lmao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9566
    :sswitch_5
    iget-object v0, p0, Lmet;->b:Llyt;

    if-nez v0, :cond_3

    .line 9567
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmet;->b:Llyt;

    .line 9569
    :cond_3
    iget-object v0, p0, Lmet;->b:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9471
    iput-object v0, p0, Lmet;->responseHeader:Lmey;

    .line 9472
    iput-object v0, p0, Lmet;->a:Lmao;

    .line 9473
    iput-object v0, p0, Lmet;->b:Llyt;

    .line 9474
    iput-object v0, p0, Lmet;->c:Ljava/lang/Long;

    .line 9475
    iput-object v0, p0, Lmet;->d:Ljava/lang/String;

    .line 9476
    iput-object v0, p0, Lmet;->unknownFieldData:Lpbi;

    .line 9477
    const/4 v0, -0x1

    iput v0, p0, Lmet;->cachedSize:I

    .line 9478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9432
    invoke-direct {p0, p1}, Lmet;->b(Lpbc;)Lmet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9484
    iget-object v0, p0, Lmet;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 9485
    const/4 v0, 0x1

    iget-object v1, p0, Lmet;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9487
    :cond_0
    iget-object v0, p0, Lmet;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9488
    const/4 v0, 0x2

    iget-object v1, p0, Lmet;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 9490
    :cond_1
    iget-object v0, p0, Lmet;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9491
    const/4 v0, 0x3

    iget-object v1, p0, Lmet;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9493
    :cond_2
    iget-object v0, p0, Lmet;->a:Lmao;

    if-eqz v0, :cond_3

    .line 9494
    const/4 v0, 0x4

    iget-object v1, p0, Lmet;->a:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9496
    :cond_3
    iget-object v0, p0, Lmet;->b:Llyt;

    if-eqz v0, :cond_4

    .line 9497
    const/4 v0, 0x5

    iget-object v1, p0, Lmet;->b:Llyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9499
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9500
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9504
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9505
    iget-object v1, p0, Lmet;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 9506
    const/4 v1, 0x1

    iget-object v2, p0, Lmet;->responseHeader:Lmey;

    .line 9507
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9509
    :cond_0
    iget-object v1, p0, Lmet;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9510
    const/4 v1, 0x2

    iget-object v2, p0, Lmet;->c:Ljava/lang/Long;

    .line 9511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9513
    :cond_1
    iget-object v1, p0, Lmet;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9514
    const/4 v1, 0x3

    iget-object v2, p0, Lmet;->d:Ljava/lang/String;

    .line 9515
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9517
    :cond_2
    iget-object v1, p0, Lmet;->a:Lmao;

    if-eqz v1, :cond_3

    .line 9518
    const/4 v1, 0x4

    iget-object v2, p0, Lmet;->a:Lmao;

    .line 9519
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9521
    :cond_3
    iget-object v1, p0, Lmet;->b:Llyt;

    if-eqz v1, :cond_4

    .line 9522
    const/4 v1, 0x5

    iget-object v2, p0, Lmet;->b:Llyt;

    .line 9523
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9525
    :cond_4
    return v0
.end method
