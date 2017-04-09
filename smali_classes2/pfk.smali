.class public final Lpfk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 435
    iput-object v0, p0, Lpfk;->a:Ljava/lang/Long;

    .line 436
    iput-object v0, p0, Lpfk;->b:Ljava/lang/Long;

    .line 437
    iput-object v0, p0, Lpfk;->c:Ljava/lang/Long;

    .line 438
    iput-object v0, p0, Lpfk;->d:Ljava/lang/Long;

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lpfk;->cachedSize:I

    .line 440
    return-void
.end method

.method private b(Lpbv;)Lpfk;
    .locals 2

    .prologue
    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 492
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :sswitch_0
    return-object p0

    .line 498
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 502
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 506
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 510
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lpfk;->b(Lpbv;)Lpfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lpfk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iget-object v1, p0, Lpfk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 448
    :cond_0
    iget-object v0, p0, Lpfk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    iget-object v1, p0, Lpfk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 451
    :cond_1
    iget-object v0, p0, Lpfk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 452
    const/4 v0, 0x3

    iget-object v1, p0, Lpfk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 454
    :cond_2
    iget-object v0, p0, Lpfk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 455
    const/4 v0, 0x4

    iget-object v1, p0, Lpfk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 457
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 458
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 462
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 463
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 464
    const/4 v1, 0x1

    iget-object v2, p0, Lpfk;->a:Ljava/lang/Long;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget-object v1, p0, Lpfk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 468
    const/4 v1, 0x2

    iget-object v2, p0, Lpfk;->b:Ljava/lang/Long;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    iget-object v1, p0, Lpfk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 472
    const/4 v1, 0x3

    iget-object v2, p0, Lpfk;->c:Ljava/lang/Long;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_2
    iget-object v1, p0, Lpfk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 476
    const/4 v1, 0x4

    iget-object v2, p0, Lpfk;->d:Ljava/lang/Long;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_3
    return v0
.end method
