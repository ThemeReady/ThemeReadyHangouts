.class public final Llec;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llds;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4467
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4468
    iput-object v0, p0, Llec;->b:Ljava/lang/Long;

    .line 4469
    iput-object v0, p0, Llec;->c:Ljava/lang/Integer;

    .line 4470
    iput-object v0, p0, Llec;->d:Ljava/lang/Integer;

    .line 4471
    iput-object v0, p0, Llec;->e:Ljava/lang/String;

    .line 4472
    iput-object v0, p0, Llec;->f:Ljava/lang/String;

    .line 4473
    const/4 v0, -0x1

    iput v0, p0, Llec;->cachedSize:I

    .line 4474
    return-void
.end method

.method private b(Lpbv;)Llec;
    .locals 2

    .prologue
    .line 4531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4532
    sparse-switch v0, :sswitch_data_0

    .line 4536
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4537
    :sswitch_0
    return-object p0

    .line 4542
    :sswitch_1
    iget-object v0, p0, Llec;->a:Llds;

    if-nez v0, :cond_1

    .line 4543
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    iput-object v0, p0, Llec;->a:Llds;

    .line 4545
    :cond_1
    iget-object v0, p0, Llec;->a:Llds;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4549
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llec;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4553
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4557
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4561
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llec;->e:Ljava/lang/String;

    goto :goto_0

    .line 4565
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llec;->f:Ljava/lang/String;

    goto :goto_0

    .line 4532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4430
    invoke-direct {p0, p1}, Llec;->b(Lpbv;)Llec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4479
    iget-object v0, p0, Llec;->a:Llds;

    if-eqz v0, :cond_0

    .line 4480
    const/4 v0, 0x1

    iget-object v1, p0, Llec;->a:Llds;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4482
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llec;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 4483
    iget-object v0, p0, Llec;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4484
    const/4 v0, 0x3

    iget-object v1, p0, Llec;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4486
    :cond_1
    iget-object v0, p0, Llec;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4487
    const/4 v0, 0x4

    iget-object v1, p0, Llec;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4489
    :cond_2
    iget-object v0, p0, Llec;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4490
    const/4 v0, 0x5

    iget-object v1, p0, Llec;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4492
    :cond_3
    iget-object v0, p0, Llec;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4493
    const/4 v0, 0x6

    iget-object v1, p0, Llec;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4495
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4496
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4500
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4501
    iget-object v1, p0, Llec;->a:Llds;

    if-eqz v1, :cond_0

    .line 4502
    const/4 v1, 0x1

    iget-object v2, p0, Llec;->a:Llds;

    .line 4503
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4505
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llec;->b:Ljava/lang/Long;

    .line 4506
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4507
    iget-object v1, p0, Llec;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4508
    const/4 v1, 0x3

    iget-object v2, p0, Llec;->c:Ljava/lang/Integer;

    .line 4509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4511
    :cond_1
    iget-object v1, p0, Llec;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4512
    const/4 v1, 0x4

    iget-object v2, p0, Llec;->d:Ljava/lang/Integer;

    .line 4513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_2
    iget-object v1, p0, Llec;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4516
    const/4 v1, 0x5

    iget-object v2, p0, Llec;->e:Ljava/lang/String;

    .line 4517
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4519
    :cond_3
    iget-object v1, p0, Llec;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4520
    const/4 v1, 0x6

    iget-object v2, p0, Llec;->f:Ljava/lang/String;

    .line 4521
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4523
    :cond_4
    return v0
.end method
