.class public final Llys;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdz;

.field public b:[Lmdz;

.field public c:[Lmbe;

.field public d:Lmbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37547
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37548
    invoke-direct {p0}, Llys;->d()Llys;

    .line 37549
    return-void
.end method

.method private b(Lpbc;)Llys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 37637
    sparse-switch v0, :sswitch_data_0

    .line 37641
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37642
    :sswitch_0
    return-object p0

    .line 37647
    :sswitch_1
    const/16 v0, 0xa

    .line 37648
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 37649
    iget-object v0, p0, Llys;->a:[Lmdz;

    if-nez v0, :cond_2

    move v0, v1

    .line 37650
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 37652
    if-eqz v0, :cond_1

    .line 37653
    iget-object v3, p0, Llys;->a:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37655
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37656
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 37657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 37658
    invoke-virtual {p1}, Lpbc;->a()I

    .line 37655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37649
    :cond_2
    iget-object v0, p0, Llys;->a:[Lmdz;

    array-length v0, v0

    goto :goto_1

    .line 37661
    :cond_3
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 37662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 37663
    iput-object v2, p0, Llys;->a:[Lmdz;

    goto :goto_0

    .line 37667
    :sswitch_2
    const/16 v0, 0x12

    .line 37668
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 37669
    iget-object v0, p0, Llys;->b:[Lmdz;

    if-nez v0, :cond_5

    move v0, v1

    .line 37670
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 37672
    if-eqz v0, :cond_4

    .line 37673
    iget-object v3, p0, Llys;->b:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37675
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37676
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 37677
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 37678
    invoke-virtual {p1}, Lpbc;->a()I

    .line 37675
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37669
    :cond_5
    iget-object v0, p0, Llys;->b:[Lmdz;

    array-length v0, v0

    goto :goto_3

    .line 37681
    :cond_6
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 37682
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 37683
    iput-object v2, p0, Llys;->b:[Lmdz;

    goto/16 :goto_0

    .line 37687
    :sswitch_3
    const/16 v0, 0x1a

    .line 37688
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 37689
    iget-object v0, p0, Llys;->c:[Lmbe;

    if-nez v0, :cond_8

    move v0, v1

    .line 37690
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbe;

    .line 37692
    if-eqz v0, :cond_7

    .line 37693
    iget-object v3, p0, Llys;->c:[Lmbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37695
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37696
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 37697
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 37698
    invoke-virtual {p1}, Lpbc;->a()I

    .line 37695
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37689
    :cond_8
    iget-object v0, p0, Llys;->c:[Lmbe;

    array-length v0, v0

    goto :goto_5

    .line 37701
    :cond_9
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 37702
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 37703
    iput-object v2, p0, Llys;->c:[Lmbe;

    goto/16 :goto_0

    .line 37707
    :sswitch_4
    iget-object v0, p0, Llys;->d:Lmbf;

    if-nez v0, :cond_a

    .line 37708
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Llys;->d:Lmbf;

    .line 37710
    :cond_a
    iget-object v0, p0, Llys;->d:Lmbf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 37637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37552
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Llys;->a:[Lmdz;

    .line 37553
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Llys;->b:[Lmdz;

    .line 37554
    invoke-static {}, Lmbe;->d()[Lmbe;

    move-result-object v0

    iput-object v0, p0, Llys;->c:[Lmbe;

    .line 37555
    iput-object v1, p0, Llys;->d:Lmbf;

    .line 37556
    iput-object v1, p0, Llys;->unknownFieldData:Lpbi;

    .line 37557
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 37558
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37516
    invoke-direct {p0, p1}, Llys;->b(Lpbc;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37564
    iget-object v0, p0, Llys;->a:[Lmdz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llys;->a:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37565
    :goto_0
    iget-object v2, p0, Llys;->a:[Lmdz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37566
    iget-object v2, p0, Llys;->a:[Lmdz;

    aget-object v2, v2, v0

    .line 37567
    if-eqz v2, :cond_0

    .line 37568
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 37565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37572
    :cond_1
    iget-object v0, p0, Llys;->b:[Lmdz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llys;->b:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 37573
    :goto_1
    iget-object v2, p0, Llys;->b:[Lmdz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37574
    iget-object v2, p0, Llys;->b:[Lmdz;

    aget-object v2, v2, v0

    .line 37575
    if-eqz v2, :cond_2

    .line 37576
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 37573
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37580
    :cond_3
    iget-object v0, p0, Llys;->c:[Lmbe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llys;->c:[Lmbe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37581
    :goto_2
    iget-object v0, p0, Llys;->c:[Lmbe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37582
    iget-object v0, p0, Llys;->c:[Lmbe;

    aget-object v0, v0, v1

    .line 37583
    if-eqz v0, :cond_4

    .line 37584
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 37581
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37588
    :cond_5
    iget-object v0, p0, Llys;->d:Lmbf;

    if-eqz v0, :cond_6

    .line 37589
    const/4 v0, 0x4

    iget-object v1, p0, Llys;->d:Lmbf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 37591
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 37592
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37596
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 37597
    iget-object v2, p0, Llys;->a:[Lmdz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llys;->a:[Lmdz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37598
    :goto_0
    iget-object v3, p0, Llys;->a:[Lmdz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37599
    iget-object v3, p0, Llys;->a:[Lmdz;

    aget-object v3, v3, v0

    .line 37600
    if-eqz v3, :cond_0

    .line 37601
    const/4 v4, 0x1

    .line 37602
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37606
    :cond_2
    iget-object v2, p0, Llys;->b:[Lmdz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llys;->b:[Lmdz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37607
    :goto_1
    iget-object v3, p0, Llys;->b:[Lmdz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37608
    iget-object v3, p0, Llys;->b:[Lmdz;

    aget-object v3, v3, v0

    .line 37609
    if-eqz v3, :cond_3

    .line 37610
    const/4 v4, 0x2

    .line 37611
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37607
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37615
    :cond_5
    iget-object v2, p0, Llys;->c:[Lmbe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llys;->c:[Lmbe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37616
    :goto_2
    iget-object v2, p0, Llys;->c:[Lmbe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 37617
    iget-object v2, p0, Llys;->c:[Lmbe;

    aget-object v2, v2, v1

    .line 37618
    if-eqz v2, :cond_6

    .line 37619
    const/4 v3, 0x3

    .line 37620
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37616
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37624
    :cond_7
    iget-object v1, p0, Llys;->d:Lmbf;

    if-eqz v1, :cond_8

    .line 37625
    const/4 v1, 0x4

    iget-object v2, p0, Llys;->d:Lmbf;

    .line 37626
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37628
    :cond_8
    return v0
.end method
