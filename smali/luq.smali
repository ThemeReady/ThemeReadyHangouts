.class public final Lluq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7466
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7467
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 7468
    return-void
.end method

.method private b(Lpbc;)Lluq;
    .locals 2

    .prologue
    .line 7525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7526
    sparse-switch v0, :sswitch_data_0

    .line 7530
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7531
    :sswitch_0
    return-object p0

    .line 7536
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7540
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7544
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 7548
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 7526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7471
    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    .line 7472
    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    .line 7473
    iput-object v0, p0, Lluq;->c:Ljava/lang/Long;

    .line 7474
    iput-object v0, p0, Lluq;->d:Ljava/lang/Long;

    .line 7475
    iput-object v0, p0, Lluq;->unknownFieldData:Lpbi;

    .line 7476
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 7477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7435
    invoke-direct {p0, p1}, Lluq;->b(Lpbc;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 7483
    iget-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7484
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7486
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7487
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7489
    :cond_1
    iget-object v0, p0, Lluq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7490
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7492
    :cond_2
    iget-object v0, p0, Lluq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7493
    const/4 v0, 0x4

    iget-object v1, p0, Lluq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7495
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7496
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7500
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7501
    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7502
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Integer;

    .line 7503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7505
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7506
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/Integer;

    .line 7507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7509
    :cond_1
    iget-object v1, p0, Lluq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 7510
    const/4 v1, 0x3

    iget-object v2, p0, Lluq;->c:Ljava/lang/Long;

    .line 7511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7513
    :cond_2
    iget-object v1, p0, Lluq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7514
    const/4 v1, 0x4

    iget-object v2, p0, Lluq;->d:Ljava/lang/Long;

    .line 7515
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7517
    :cond_3
    return v0
.end method
