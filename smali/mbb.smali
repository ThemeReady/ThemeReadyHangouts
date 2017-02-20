.class public final Lmbb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6529
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6530
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 6531
    return-void
.end method

.method private b(Lpbc;)Lmbb;
    .locals 1

    .prologue
    .line 6612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6613
    sparse-switch v0, :sswitch_data_0

    .line 6617
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6618
    :sswitch_0
    return-object p0

    .line 6623
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:Ljava/lang/String;

    goto :goto_0

    .line 6627
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6631
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6635
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->d:Ljava/lang/String;

    goto :goto_0

    .line 6639
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->e:Ljava/lang/String;

    goto :goto_0

    .line 6643
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->f:Ljava/lang/String;

    goto :goto_0

    .line 6647
    :sswitch_7
    iget-object v0, p0, Lmbb;->g:Llyk;

    if-nez v0, :cond_1

    .line 6648
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmbb;->g:Llyk;

    .line 6650
    :cond_1
    iget-object v0, p0, Lmbb;->g:Llyk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6534
    iput-object v0, p0, Lmbb;->a:Ljava/lang/String;

    .line 6535
    iput-object v0, p0, Lmbb;->b:Ljava/lang/Integer;

    .line 6536
    iput-object v0, p0, Lmbb;->c:Ljava/lang/Integer;

    .line 6537
    iput-object v0, p0, Lmbb;->d:Ljava/lang/String;

    .line 6538
    iput-object v0, p0, Lmbb;->e:Ljava/lang/String;

    .line 6539
    iput-object v0, p0, Lmbb;->f:Ljava/lang/String;

    .line 6540
    iput-object v0, p0, Lmbb;->g:Llyk;

    .line 6541
    iput-object v0, p0, Lmbb;->unknownFieldData:Lpbi;

    .line 6542
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 6543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6489
    invoke-direct {p0, p1}, Lmbb;->b(Lpbc;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6549
    iget-object v0, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6550
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6552
    :cond_0
    iget-object v0, p0, Lmbb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6553
    const/4 v0, 0x2

    iget-object v1, p0, Lmbb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6555
    :cond_1
    iget-object v0, p0, Lmbb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6556
    const/4 v0, 0x3

    iget-object v1, p0, Lmbb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6558
    :cond_2
    iget-object v0, p0, Lmbb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6559
    const/4 v0, 0x4

    iget-object v1, p0, Lmbb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6561
    :cond_3
    iget-object v0, p0, Lmbb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6562
    const/4 v0, 0x5

    iget-object v1, p0, Lmbb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6564
    :cond_4
    iget-object v0, p0, Lmbb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6565
    const/4 v0, 0x6

    iget-object v1, p0, Lmbb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6567
    :cond_5
    iget-object v0, p0, Lmbb;->g:Llyk;

    if-eqz v0, :cond_6

    .line 6568
    const/4 v0, 0x7

    iget-object v1, p0, Lmbb;->g:Llyk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6570
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6571
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6575
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6576
    iget-object v1, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6577
    const/4 v1, 0x1

    iget-object v2, p0, Lmbb;->a:Ljava/lang/String;

    .line 6578
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6580
    :cond_0
    iget-object v1, p0, Lmbb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6581
    const/4 v1, 0x2

    iget-object v2, p0, Lmbb;->b:Ljava/lang/Integer;

    .line 6582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6584
    :cond_1
    iget-object v1, p0, Lmbb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6585
    const/4 v1, 0x3

    iget-object v2, p0, Lmbb;->c:Ljava/lang/Integer;

    .line 6586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6588
    :cond_2
    iget-object v1, p0, Lmbb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6589
    const/4 v1, 0x4

    iget-object v2, p0, Lmbb;->d:Ljava/lang/String;

    .line 6590
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6592
    :cond_3
    iget-object v1, p0, Lmbb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6593
    const/4 v1, 0x5

    iget-object v2, p0, Lmbb;->e:Ljava/lang/String;

    .line 6594
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6596
    :cond_4
    iget-object v1, p0, Lmbb;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6597
    const/4 v1, 0x6

    iget-object v2, p0, Lmbb;->f:Ljava/lang/String;

    .line 6598
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_5
    iget-object v1, p0, Lmbb;->g:Llyk;

    if-eqz v1, :cond_6

    .line 6601
    const/4 v1, 0x7

    iget-object v2, p0, Lmbb;->g:Llyk;

    .line 6602
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_6
    return v0
.end method
