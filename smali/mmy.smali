.class public final Lmmy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Ljava/lang/String;

.field public c:[Lmmo;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lmnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 685
    invoke-direct {p0}, Lmmy;->d()Lmmy;

    .line 686
    return-void
.end method

.method private b(Lpbc;)Lmmy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 793
    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    :sswitch_0
    return-object p0

    .line 803
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 807
    :sswitch_2
    const/16 v0, 0x12

    .line 808
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 809
    iget-object v0, p0, Lmmy;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 810
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 811
    if-eqz v0, :cond_1

    .line 812
    iget-object v3, p0, Lmmy;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 814
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 815
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 816
    invoke-virtual {p1}, Lpbc;->a()I

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 809
    :cond_2
    iget-object v0, p0, Lmmy;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 819
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 820
    iput-object v2, p0, Lmmy;->b:[Ljava/lang/String;

    goto :goto_0

    .line 824
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmmy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 828
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmy;->e:Ljava/lang/String;

    goto :goto_0

    .line 832
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmmy;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 836
    :sswitch_6
    const/16 v0, 0x32

    .line 837
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 838
    iget-object v0, p0, Lmmy;->c:[Lmmo;

    if-nez v0, :cond_5

    move v0, v1

    .line 839
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmo;

    .line 841
    if-eqz v0, :cond_4

    .line 842
    iget-object v3, p0, Lmmy;->c:[Lmmo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 845
    new-instance v3, Lmmo;

    invoke-direct {v3}, Lmmo;-><init>()V

    aput-object v3, v2, v0

    .line 846
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 847
    invoke-virtual {p1}, Lpbc;->a()I

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 838
    :cond_5
    iget-object v0, p0, Lmmy;->c:[Lmmo;

    array-length v0, v0

    goto :goto_3

    .line 850
    :cond_6
    new-instance v3, Lmmo;

    invoke-direct {v3}, Lmmo;-><init>()V

    aput-object v3, v2, v0

    .line 851
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 852
    iput-object v2, p0, Lmmy;->c:[Lmmo;

    goto/16 :goto_0

    .line 856
    :sswitch_7
    iget-object v0, p0, Lmmy;->g:Lmnj;

    if-nez v0, :cond_7

    .line 857
    new-instance v0, Lmnj;

    invoke-direct {v0}, Lmnj;-><init>()V

    iput-object v0, p0, Lmmy;->g:Lmnj;

    .line 859
    :cond_7
    iget-object v0, p0, Lmmy;->g:Lmnj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmmy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    iput-object v1, p0, Lmmy;->a:Ljava/lang/Long;

    .line 690
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmmy;->b:[Ljava/lang/String;

    .line 691
    invoke-static {}, Lmmo;->d()[Lmmo;

    move-result-object v0

    iput-object v0, p0, Lmmy;->c:[Lmmo;

    .line 692
    iput-object v1, p0, Lmmy;->d:Ljava/lang/Boolean;

    .line 693
    iput-object v1, p0, Lmmy;->e:Ljava/lang/String;

    .line 694
    iput-object v1, p0, Lmmy;->f:Ljava/lang/Boolean;

    .line 695
    iput-object v1, p0, Lmmy;->g:Lmnj;

    .line 696
    iput-object v1, p0, Lmmy;->unknownFieldData:Lpbi;

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lmmy;->cachedSize:I

    .line 698
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lmmy;->b(Lpbc;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 704
    iget-object v0, p0, Lmmy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x1

    iget-object v2, p0, Lmmy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 707
    :cond_0
    iget-object v0, p0, Lmmy;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmy;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 708
    :goto_0
    iget-object v2, p0, Lmmy;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 709
    iget-object v2, p0, Lmmy;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 710
    if-eqz v2, :cond_1

    .line 711
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 708
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lmmy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 716
    const/4 v0, 0x3

    iget-object v2, p0, Lmmy;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 718
    :cond_3
    iget-object v0, p0, Lmmy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 719
    const/4 v0, 0x4

    iget-object v2, p0, Lmmy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 721
    :cond_4
    iget-object v0, p0, Lmmy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 722
    const/4 v0, 0x5

    iget-object v2, p0, Lmmy;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 724
    :cond_5
    iget-object v0, p0, Lmmy;->c:[Lmmo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmmy;->c:[Lmmo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 725
    :goto_1
    iget-object v0, p0, Lmmy;->c:[Lmmo;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 726
    iget-object v0, p0, Lmmy;->c:[Lmmo;

    aget-object v0, v0, v1

    .line 727
    if-eqz v0, :cond_6

    .line 728
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 725
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 732
    :cond_7
    iget-object v0, p0, Lmmy;->g:Lmnj;

    if-eqz v0, :cond_8

    .line 733
    const/4 v0, 0x7

    iget-object v1, p0, Lmmy;->g:Lmnj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 735
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 736
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 740
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 741
    iget-object v1, p0, Lmmy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 742
    const/4 v1, 0x1

    iget-object v3, p0, Lmmy;->a:Ljava/lang/Long;

    .line 743
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_0
    iget-object v1, p0, Lmmy;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmmy;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 748
    :goto_0
    iget-object v5, p0, Lmmy;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 749
    iget-object v5, p0, Lmmy;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 750
    if-eqz v5, :cond_1

    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 753
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 748
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    :cond_2
    add-int/2addr v0, v3

    .line 757
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 759
    :cond_3
    iget-object v1, p0, Lmmy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 760
    const/4 v1, 0x3

    iget-object v3, p0, Lmmy;->d:Ljava/lang/Boolean;

    .line 761
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 761
    add-int/2addr v0, v1

    .line 763
    :cond_4
    iget-object v1, p0, Lmmy;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 764
    const/4 v1, 0x4

    iget-object v3, p0, Lmmy;->e:Ljava/lang/String;

    .line 765
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_5
    iget-object v1, p0, Lmmy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 768
    const/4 v1, 0x5

    iget-object v3, p0, Lmmy;->f:Ljava/lang/Boolean;

    .line 769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 769
    add-int/2addr v0, v1

    .line 771
    :cond_6
    iget-object v1, p0, Lmmy;->c:[Lmmo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmmy;->c:[Lmmo;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 772
    :goto_1
    iget-object v1, p0, Lmmy;->c:[Lmmo;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 773
    iget-object v1, p0, Lmmy;->c:[Lmmo;

    aget-object v1, v1, v2

    .line 774
    if-eqz v1, :cond_7

    .line 775
    const/4 v3, 0x6

    .line 776
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 780
    :cond_8
    iget-object v1, p0, Lmmy;->g:Lmnj;

    if-eqz v1, :cond_9

    .line 781
    const/4 v1, 0x7

    iget-object v2, p0, Lmmy;->g:Lmnj;

    .line 782
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_9
    return v0
.end method
