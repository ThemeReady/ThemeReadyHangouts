.class public final Lpjr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpjk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 597
    invoke-direct {p0}, Lpjr;->d()Lpjr;

    .line 598
    return-void
.end method

.method private b(Lpbc;)Lpjr;
    .locals 1

    .prologue
    .line 662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 663
    sparse-switch v0, :sswitch_data_0

    .line 667
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    :sswitch_0
    return-object p0

    .line 673
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjr;->a:Ljava/lang/String;

    goto :goto_0

    .line 677
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 681
    :sswitch_3
    iget-object v0, p0, Lpjr;->c:Lpjk;

    if-nez v0, :cond_1

    .line 682
    new-instance v0, Lpjk;

    invoke-direct {v0}, Lpjk;-><init>()V

    iput-object v0, p0, Lpjr;->c:Lpjk;

    .line 684
    :cond_1
    iget-object v0, p0, Lpjr;->c:Lpjk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 688
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjr;->d:Ljava/lang/String;

    goto :goto_0

    .line 692
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 693
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpjr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lpjr;->a:Ljava/lang/String;

    .line 602
    iput-object v0, p0, Lpjr;->b:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lpjr;->c:Lpjk;

    .line 604
    iput-object v0, p0, Lpjr;->d:Ljava/lang/String;

    .line 605
    iput-object v0, p0, Lpjr;->unknownFieldData:Lpbi;

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Lpjr;->cachedSize:I

    .line 607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lpjr;->b(Lpbc;)Lpjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lpjr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Lpjr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lpjr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Lpjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 619
    :cond_1
    iget-object v0, p0, Lpjr;->c:Lpjk;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Lpjr;->c:Lpjk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 622
    :cond_2
    iget-object v0, p0, Lpjr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Lpjr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 625
    :cond_3
    iget-object v0, p0, Lpjr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 626
    const/4 v0, 0x5

    iget-object v1, p0, Lpjr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 628
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 633
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 634
    iget-object v1, p0, Lpjr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 635
    const/4 v1, 0x1

    iget-object v2, p0, Lpjr;->a:Ljava/lang/String;

    .line 636
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_0
    iget-object v1, p0, Lpjr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 639
    const/4 v1, 0x2

    iget-object v2, p0, Lpjr;->b:Ljava/lang/String;

    .line 640
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_1
    iget-object v1, p0, Lpjr;->c:Lpjk;

    if-eqz v1, :cond_2

    .line 643
    const/4 v1, 0x3

    iget-object v2, p0, Lpjr;->c:Lpjk;

    .line 644
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_2
    iget-object v1, p0, Lpjr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 647
    const/4 v1, 0x4

    iget-object v2, p0, Lpjr;->d:Ljava/lang/String;

    .line 648
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_3
    iget-object v1, p0, Lpjr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 651
    const/4 v1, 0x5

    iget-object v2, p0, Lpjr;->e:Ljava/lang/Integer;

    .line 652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_4
    return v0
.end method
