.class public final Lluf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llut;

.field public c:Llur;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6511
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6512
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 6513
    return-void
.end method

.method private b(Lpbc;)Lluf;
    .locals 2

    .prologue
    .line 6601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6602
    sparse-switch v0, :sswitch_data_0

    .line 6606
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6607
    :sswitch_0
    return-object p0

    .line 6612
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6613
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6686
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6692
    :sswitch_3
    iget-object v0, p0, Lluf;->b:Llut;

    if-nez v0, :cond_1

    .line 6693
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    iput-object v0, p0, Lluf;->b:Llut;

    .line 6695
    :cond_1
    iget-object v0, p0, Lluf;->b:Llut;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6699
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->d:Ljava/lang/String;

    goto :goto_0

    .line 6703
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->e:Ljava/lang/String;

    goto :goto_0

    .line 6707
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6711
    :sswitch_7
    iget-object v0, p0, Lluf;->c:Llur;

    if-nez v0, :cond_2

    .line 6712
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Lluf;->c:Llur;

    .line 6714
    :cond_2
    iget-object v0, p0, Lluf;->c:Llur;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6718
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluf;->g:Ljava/lang/Long;

    goto :goto_0

    .line 6722
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->h:Ljava/lang/String;

    goto :goto_0

    .line 6602
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 6613
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6516
    iput-object v0, p0, Lluf;->b:Llut;

    .line 6517
    iput-object v0, p0, Lluf;->c:Llur;

    .line 6518
    iput-object v0, p0, Lluf;->d:Ljava/lang/String;

    .line 6519
    iput-object v0, p0, Lluf;->e:Ljava/lang/String;

    .line 6520
    iput-object v0, p0, Lluf;->f:Ljava/lang/Integer;

    .line 6521
    iput-object v0, p0, Lluf;->g:Ljava/lang/Long;

    .line 6522
    iput-object v0, p0, Lluf;->h:Ljava/lang/String;

    .line 6523
    iput-object v0, p0, Lluf;->unknownFieldData:Lpbi;

    .line 6524
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 6525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6468
    invoke-direct {p0, p1}, Lluf;->b(Lpbc;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 6531
    iget-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6532
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6534
    :cond_0
    iget-object v0, p0, Lluf;->b:Llut;

    if-eqz v0, :cond_1

    .line 6535
    const/4 v0, 0x2

    iget-object v1, p0, Lluf;->b:Llut;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6537
    :cond_1
    iget-object v0, p0, Lluf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6538
    const/4 v0, 0x3

    iget-object v1, p0, Lluf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6540
    :cond_2
    iget-object v0, p0, Lluf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6541
    const/4 v0, 0x4

    iget-object v1, p0, Lluf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6543
    :cond_3
    iget-object v0, p0, Lluf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6544
    const/4 v0, 0x5

    iget-object v1, p0, Lluf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6546
    :cond_4
    iget-object v0, p0, Lluf;->c:Llur;

    if-eqz v0, :cond_5

    .line 6547
    const/4 v0, 0x6

    iget-object v1, p0, Lluf;->c:Llur;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6549
    :cond_5
    iget-object v0, p0, Lluf;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 6550
    const/4 v0, 0x7

    iget-object v1, p0, Lluf;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6552
    :cond_6
    iget-object v0, p0, Lluf;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6553
    const/16 v0, 0x8

    iget-object v1, p0, Lluf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6555
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6556
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6560
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6561
    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6562
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->a:Ljava/lang/Integer;

    .line 6563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6565
    :cond_0
    iget-object v1, p0, Lluf;->b:Llut;

    if-eqz v1, :cond_1

    .line 6566
    const/4 v1, 0x2

    iget-object v2, p0, Lluf;->b:Llut;

    .line 6567
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6569
    :cond_1
    iget-object v1, p0, Lluf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6570
    const/4 v1, 0x3

    iget-object v2, p0, Lluf;->d:Ljava/lang/String;

    .line 6571
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6573
    :cond_2
    iget-object v1, p0, Lluf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6574
    const/4 v1, 0x4

    iget-object v2, p0, Lluf;->e:Ljava/lang/String;

    .line 6575
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6577
    :cond_3
    iget-object v1, p0, Lluf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6578
    const/4 v1, 0x5

    iget-object v2, p0, Lluf;->f:Ljava/lang/Integer;

    .line 6579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6581
    :cond_4
    iget-object v1, p0, Lluf;->c:Llur;

    if-eqz v1, :cond_5

    .line 6582
    const/4 v1, 0x6

    iget-object v2, p0, Lluf;->c:Llur;

    .line 6583
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6585
    :cond_5
    iget-object v1, p0, Lluf;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 6586
    const/4 v1, 0x7

    iget-object v2, p0, Lluf;->g:Ljava/lang/Long;

    .line 6587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6589
    :cond_6
    iget-object v1, p0, Lluf;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6590
    const/16 v1, 0x8

    iget-object v2, p0, Lluf;->h:Ljava/lang/String;

    .line 6591
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6593
    :cond_7
    return v0
.end method
