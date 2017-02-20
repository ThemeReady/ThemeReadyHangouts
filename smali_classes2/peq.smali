.class public final Lpeq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 563
    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lpeq;->b:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    .line 566
    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lpeq;->cachedSize:I

    .line 568
    return-void
.end method

.method private b(Lpbc;)Lpeq;
    .locals 1

    .prologue
    .line 615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 620
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :sswitch_0
    return-object p0

    .line 626
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    goto :goto_0

    .line 630
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->b:Ljava/lang/String;

    goto :goto_0

    .line 634
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    goto :goto_0

    .line 638
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    goto :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lpeq;->b(Lpbc;)Lpeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lpeq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x2

    iget-object v1, p0, Lpeq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 580
    const/4 v0, 0x3

    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 583
    const/4 v0, 0x4

    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 585
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 586
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 590
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 591
    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 592
    const/4 v1, 0x1

    iget-object v2, p0, Lpeq;->a:Ljava/lang/String;

    .line 593
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_0
    iget-object v1, p0, Lpeq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 596
    const/4 v1, 0x2

    iget-object v2, p0, Lpeq;->b:Ljava/lang/String;

    .line 597
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_1
    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 600
    const/4 v1, 0x3

    iget-object v2, p0, Lpeq;->c:Ljava/lang/String;

    .line 601
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_2
    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 604
    const/4 v1, 0x4

    iget-object v2, p0, Lpeq;->d:Ljava/lang/String;

    .line 605
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_3
    return v0
.end method
