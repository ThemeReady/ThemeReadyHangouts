.class public final Lmmr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3567
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3568
    invoke-direct {p0}, Lmmr;->d()Lmmr;

    .line 3569
    return-void
.end method

.method private b(Lpbc;)Lmmr;
    .locals 1

    .prologue
    .line 3634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3635
    sparse-switch v0, :sswitch_data_0

    .line 3639
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3640
    :sswitch_0
    return-object p0

    .line 3645
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3649
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 3653
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3657
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3661
    :sswitch_5
    iget-object v0, p0, Lmmr;->e:Lltz;

    if-nez v0, :cond_1

    .line 3662
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Lmmr;->e:Lltz;

    .line 3664
    :cond_1
    iget-object v0, p0, Lmmr;->e:Lltz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3572
    iput-object v0, p0, Lmmr;->a:Ljava/lang/Integer;

    .line 3573
    iput-object v0, p0, Lmmr;->b:Ljava/lang/String;

    .line 3574
    iput-object v0, p0, Lmmr;->c:Ljava/lang/Integer;

    .line 3575
    iput-object v0, p0, Lmmr;->d:Ljava/lang/Integer;

    .line 3576
    iput-object v0, p0, Lmmr;->e:Lltz;

    .line 3577
    iput-object v0, p0, Lmmr;->unknownFieldData:Lpbi;

    .line 3578
    const/4 v0, -0x1

    iput v0, p0, Lmmr;->cachedSize:I

    .line 3579
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3533
    invoke-direct {p0, p1}, Lmmr;->b(Lpbc;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3585
    iget-object v0, p0, Lmmr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3586
    const/4 v0, 0x1

    iget-object v1, p0, Lmmr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3588
    :cond_0
    iget-object v0, p0, Lmmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3589
    const/4 v0, 0x2

    iget-object v1, p0, Lmmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3591
    :cond_1
    iget-object v0, p0, Lmmr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3592
    const/4 v0, 0x3

    iget-object v1, p0, Lmmr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3594
    :cond_2
    iget-object v0, p0, Lmmr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3595
    const/4 v0, 0x4

    iget-object v1, p0, Lmmr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3597
    :cond_3
    iget-object v0, p0, Lmmr;->e:Lltz;

    if-eqz v0, :cond_4

    .line 3598
    const/4 v0, 0x5

    iget-object v1, p0, Lmmr;->e:Lltz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3600
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3601
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3605
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3606
    iget-object v1, p0, Lmmr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3607
    const/4 v1, 0x1

    iget-object v2, p0, Lmmr;->a:Ljava/lang/Integer;

    .line 3608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3610
    :cond_0
    iget-object v1, p0, Lmmr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3611
    const/4 v1, 0x2

    iget-object v2, p0, Lmmr;->b:Ljava/lang/String;

    .line 3612
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3614
    :cond_1
    iget-object v1, p0, Lmmr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3615
    const/4 v1, 0x3

    iget-object v2, p0, Lmmr;->c:Ljava/lang/Integer;

    .line 3616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3618
    :cond_2
    iget-object v1, p0, Lmmr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3619
    const/4 v1, 0x4

    iget-object v2, p0, Lmmr;->d:Ljava/lang/Integer;

    .line 3620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3622
    :cond_3
    iget-object v1, p0, Lmmr;->e:Lltz;

    if-eqz v1, :cond_4

    .line 3623
    const/4 v1, 0x5

    iget-object v2, p0, Lmmr;->e:Lltz;

    .line 3624
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3626
    :cond_4
    return v0
.end method
