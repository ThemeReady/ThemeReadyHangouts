.class public final Lpfj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfj;",
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

    .line 563
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 564
    iput-object v0, p0, Lpfj;->a:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lpfj;->b:Ljava/lang/String;

    .line 566
    iput-object v0, p0, Lpfj;->c:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lpfj;->d:Ljava/lang/String;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lpfj;->cachedSize:I

    .line 569
    return-void
.end method

.method private b(Lpbv;)Lpfj;
    .locals 1

    .prologue
    .line 616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 617
    sparse-switch v0, :sswitch_data_0

    .line 621
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    :sswitch_0
    return-object p0

    .line 627
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->a:Ljava/lang/String;

    goto :goto_0

    .line 631
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->b:Ljava/lang/String;

    goto :goto_0

    .line 635
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->c:Ljava/lang/String;

    goto :goto_0

    .line 639
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->d:Ljava/lang/String;

    goto :goto_0

    .line 617
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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lpfj;->b(Lpbv;)Lpfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lpfj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-object v1, p0, Lpfj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lpfj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget-object v1, p0, Lpfj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 580
    :cond_1
    iget-object v0, p0, Lpfj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 581
    const/4 v0, 0x3

    iget-object v1, p0, Lpfj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lpfj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 584
    const/4 v0, 0x4

    iget-object v1, p0, Lpfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 586
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 587
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 591
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 592
    iget-object v1, p0, Lpfj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 593
    const/4 v1, 0x1

    iget-object v2, p0, Lpfj;->a:Ljava/lang/String;

    .line 594
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_0
    iget-object v1, p0, Lpfj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 597
    const/4 v1, 0x2

    iget-object v2, p0, Lpfj;->b:Ljava/lang/String;

    .line 598
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_1
    iget-object v1, p0, Lpfj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 601
    const/4 v1, 0x3

    iget-object v2, p0, Lpfj;->c:Ljava/lang/String;

    .line 602
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_2
    iget-object v1, p0, Lpfj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 605
    const/4 v1, 0x4

    iget-object v2, p0, Lpfj;->d:Ljava/lang/String;

    .line 606
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_3
    return v0
.end method
