.class public final Llvq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llwe;

.field public c:Llwc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6613
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6614
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 6615
    return-void
.end method

.method private b(Lpbv;)Llvq;
    .locals 2

    .prologue
    .line 6703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6704
    sparse-switch v0, :sswitch_data_0

    .line 6708
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6709
    :sswitch_0
    return-object p0

    .line 6714
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6715
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6788
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6794
    :sswitch_3
    iget-object v0, p0, Llvq;->b:Llwe;

    if-nez v0, :cond_1

    .line 6795
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Llvq;->b:Llwe;

    .line 6797
    :cond_1
    iget-object v0, p0, Llvq;->b:Llwe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6801
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvq;->d:Ljava/lang/String;

    goto :goto_0

    .line 6805
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvq;->e:Ljava/lang/String;

    goto :goto_0

    .line 6809
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6813
    :sswitch_7
    iget-object v0, p0, Llvq;->c:Llwc;

    if-nez v0, :cond_2

    .line 6814
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Llvq;->c:Llwc;

    .line 6816
    :cond_2
    iget-object v0, p0, Llvq;->c:Llwc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6820
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 6824
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvq;->h:Ljava/lang/String;

    goto :goto_0

    .line 6704
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

    .line 6715
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

.method private d()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6618
    iput-object v0, p0, Llvq;->b:Llwe;

    .line 6619
    iput-object v0, p0, Llvq;->c:Llwc;

    .line 6620
    iput-object v0, p0, Llvq;->d:Ljava/lang/String;

    .line 6621
    iput-object v0, p0, Llvq;->e:Ljava/lang/String;

    .line 6622
    iput-object v0, p0, Llvq;->f:Ljava/lang/Integer;

    .line 6623
    iput-object v0, p0, Llvq;->g:Ljava/lang/Long;

    .line 6624
    iput-object v0, p0, Llvq;->h:Ljava/lang/String;

    .line 6625
    iput-object v0, p0, Llvq;->unknownFieldData:Lpcb;

    .line 6626
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 6627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6570
    invoke-direct {p0, p1}, Llvq;->b(Lpbv;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 6633
    iget-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6634
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6636
    :cond_0
    iget-object v0, p0, Llvq;->b:Llwe;

    if-eqz v0, :cond_1

    .line 6637
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->b:Llwe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6639
    :cond_1
    iget-object v0, p0, Llvq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6640
    const/4 v0, 0x3

    iget-object v1, p0, Llvq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6642
    :cond_2
    iget-object v0, p0, Llvq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6643
    const/4 v0, 0x4

    iget-object v1, p0, Llvq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6645
    :cond_3
    iget-object v0, p0, Llvq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6646
    const/4 v0, 0x5

    iget-object v1, p0, Llvq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6648
    :cond_4
    iget-object v0, p0, Llvq;->c:Llwc;

    if-eqz v0, :cond_5

    .line 6649
    const/4 v0, 0x6

    iget-object v1, p0, Llvq;->c:Llwc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6651
    :cond_5
    iget-object v0, p0, Llvq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 6652
    const/4 v0, 0x7

    iget-object v1, p0, Llvq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6654
    :cond_6
    iget-object v0, p0, Llvq;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6655
    const/16 v0, 0x8

    iget-object v1, p0, Llvq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6657
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6658
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6662
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6663
    iget-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6664
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->a:Ljava/lang/Integer;

    .line 6665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6667
    :cond_0
    iget-object v1, p0, Llvq;->b:Llwe;

    if-eqz v1, :cond_1

    .line 6668
    const/4 v1, 0x2

    iget-object v2, p0, Llvq;->b:Llwe;

    .line 6669
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6671
    :cond_1
    iget-object v1, p0, Llvq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6672
    const/4 v1, 0x3

    iget-object v2, p0, Llvq;->d:Ljava/lang/String;

    .line 6673
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6675
    :cond_2
    iget-object v1, p0, Llvq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6676
    const/4 v1, 0x4

    iget-object v2, p0, Llvq;->e:Ljava/lang/String;

    .line 6677
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6679
    :cond_3
    iget-object v1, p0, Llvq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6680
    const/4 v1, 0x5

    iget-object v2, p0, Llvq;->f:Ljava/lang/Integer;

    .line 6681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6683
    :cond_4
    iget-object v1, p0, Llvq;->c:Llwc;

    if-eqz v1, :cond_5

    .line 6684
    const/4 v1, 0x6

    iget-object v2, p0, Llvq;->c:Llwc;

    .line 6685
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    :cond_5
    iget-object v1, p0, Llvq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 6688
    const/4 v1, 0x7

    iget-object v2, p0, Llvq;->g:Ljava/lang/Long;

    .line 6689
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6691
    :cond_6
    iget-object v1, p0, Llvq;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6692
    const/16 v1, 0x8

    iget-object v2, p0, Llvq;->h:Ljava/lang/String;

    .line 6693
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6695
    :cond_7
    return v0
.end method
