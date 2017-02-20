.class public final Lmfz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeh;

.field public b:Lmab;

.field public c:Llzt;

.field public d:Lmdp;

.field public e:Lmch;

.field public f:Lmgp;

.field public g:Lmha;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20638
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 20639
    invoke-direct {p0}, Lmfz;->d()Lmfz;

    .line 20640
    return-void
.end method

.method private b(Lpbc;)Lmfz;
    .locals 1

    .prologue
    .line 20729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 20730
    sparse-switch v0, :sswitch_data_0

    .line 20734
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20735
    :sswitch_0
    return-object p0

    .line 20740
    :sswitch_1
    iget-object v0, p0, Lmfz;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 20741
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmfz;->requestHeader:Lmex;

    .line 20743
    :cond_1
    iget-object v0, p0, Lmfz;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20747
    :sswitch_2
    iget-object v0, p0, Lmfz;->a:Lmeh;

    if-nez v0, :cond_2

    .line 20748
    new-instance v0, Lmeh;

    invoke-direct {v0}, Lmeh;-><init>()V

    iput-object v0, p0, Lmfz;->a:Lmeh;

    .line 20750
    :cond_2
    iget-object v0, p0, Lmfz;->a:Lmeh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20754
    :sswitch_3
    iget-object v0, p0, Lmfz;->b:Lmab;

    if-nez v0, :cond_3

    .line 20755
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmfz;->b:Lmab;

    .line 20757
    :cond_3
    iget-object v0, p0, Lmfz;->b:Lmab;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20761
    :sswitch_4
    iget-object v0, p0, Lmfz;->c:Llzt;

    if-nez v0, :cond_4

    .line 20762
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmfz;->c:Llzt;

    .line 20764
    :cond_4
    iget-object v0, p0, Lmfz;->c:Llzt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20768
    :sswitch_5
    iget-object v0, p0, Lmfz;->d:Lmdp;

    if-nez v0, :cond_5

    .line 20769
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p0, Lmfz;->d:Lmdp;

    .line 20771
    :cond_5
    iget-object v0, p0, Lmfz;->d:Lmdp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20775
    :sswitch_6
    iget-object v0, p0, Lmfz;->e:Lmch;

    if-nez v0, :cond_6

    .line 20776
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    iput-object v0, p0, Lmfz;->e:Lmch;

    .line 20778
    :cond_6
    iget-object v0, p0, Lmfz;->e:Lmch;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 20782
    :sswitch_7
    iget-object v0, p0, Lmfz;->f:Lmgp;

    if-nez v0, :cond_7

    .line 20783
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    iput-object v0, p0, Lmfz;->f:Lmgp;

    .line 20785
    :cond_7
    iget-object v0, p0, Lmfz;->f:Lmgp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 20789
    :sswitch_8
    iget-object v0, p0, Lmfz;->g:Lmha;

    if-nez v0, :cond_8

    .line 20790
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    iput-object v0, p0, Lmfz;->g:Lmha;

    .line 20792
    :cond_8
    iget-object v0, p0, Lmfz;->g:Lmha;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 20730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20643
    iput-object v0, p0, Lmfz;->requestHeader:Lmex;

    .line 20644
    iput-object v0, p0, Lmfz;->a:Lmeh;

    .line 20645
    iput-object v0, p0, Lmfz;->b:Lmab;

    .line 20646
    iput-object v0, p0, Lmfz;->c:Llzt;

    .line 20647
    iput-object v0, p0, Lmfz;->d:Lmdp;

    .line 20648
    iput-object v0, p0, Lmfz;->e:Lmch;

    .line 20649
    iput-object v0, p0, Lmfz;->f:Lmgp;

    .line 20650
    iput-object v0, p0, Lmfz;->g:Lmha;

    .line 20651
    iput-object v0, p0, Lmfz;->unknownFieldData:Lpbi;

    .line 20652
    const/4 v0, -0x1

    iput v0, p0, Lmfz;->cachedSize:I

    .line 20653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 20595
    invoke-direct {p0, p1}, Lmfz;->b(Lpbc;)Lmfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 20659
    iget-object v0, p0, Lmfz;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 20660
    const/4 v0, 0x1

    iget-object v1, p0, Lmfz;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20662
    :cond_0
    iget-object v0, p0, Lmfz;->a:Lmeh;

    if-eqz v0, :cond_1

    .line 20663
    const/4 v0, 0x2

    iget-object v1, p0, Lmfz;->a:Lmeh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20665
    :cond_1
    iget-object v0, p0, Lmfz;->b:Lmab;

    if-eqz v0, :cond_2

    .line 20666
    const/4 v0, 0x3

    iget-object v1, p0, Lmfz;->b:Lmab;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20668
    :cond_2
    iget-object v0, p0, Lmfz;->c:Llzt;

    if-eqz v0, :cond_3

    .line 20669
    const/4 v0, 0x5

    iget-object v1, p0, Lmfz;->c:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20671
    :cond_3
    iget-object v0, p0, Lmfz;->d:Lmdp;

    if-eqz v0, :cond_4

    .line 20672
    const/4 v0, 0x6

    iget-object v1, p0, Lmfz;->d:Lmdp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20674
    :cond_4
    iget-object v0, p0, Lmfz;->e:Lmch;

    if-eqz v0, :cond_5

    .line 20675
    const/4 v0, 0x7

    iget-object v1, p0, Lmfz;->e:Lmch;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20677
    :cond_5
    iget-object v0, p0, Lmfz;->f:Lmgp;

    if-eqz v0, :cond_6

    .line 20678
    const/16 v0, 0x8

    iget-object v1, p0, Lmfz;->f:Lmgp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20680
    :cond_6
    iget-object v0, p0, Lmfz;->g:Lmha;

    if-eqz v0, :cond_7

    .line 20681
    const/16 v0, 0x9

    iget-object v1, p0, Lmfz;->g:Lmha;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 20683
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 20684
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20688
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 20689
    iget-object v1, p0, Lmfz;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 20690
    const/4 v1, 0x1

    iget-object v2, p0, Lmfz;->requestHeader:Lmex;

    .line 20691
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20693
    :cond_0
    iget-object v1, p0, Lmfz;->a:Lmeh;

    if-eqz v1, :cond_1

    .line 20694
    const/4 v1, 0x2

    iget-object v2, p0, Lmfz;->a:Lmeh;

    .line 20695
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20697
    :cond_1
    iget-object v1, p0, Lmfz;->b:Lmab;

    if-eqz v1, :cond_2

    .line 20698
    const/4 v1, 0x3

    iget-object v2, p0, Lmfz;->b:Lmab;

    .line 20699
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20701
    :cond_2
    iget-object v1, p0, Lmfz;->c:Llzt;

    if-eqz v1, :cond_3

    .line 20702
    const/4 v1, 0x5

    iget-object v2, p0, Lmfz;->c:Llzt;

    .line 20703
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20705
    :cond_3
    iget-object v1, p0, Lmfz;->d:Lmdp;

    if-eqz v1, :cond_4

    .line 20706
    const/4 v1, 0x6

    iget-object v2, p0, Lmfz;->d:Lmdp;

    .line 20707
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20709
    :cond_4
    iget-object v1, p0, Lmfz;->e:Lmch;

    if-eqz v1, :cond_5

    .line 20710
    const/4 v1, 0x7

    iget-object v2, p0, Lmfz;->e:Lmch;

    .line 20711
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20713
    :cond_5
    iget-object v1, p0, Lmfz;->f:Lmgp;

    if-eqz v1, :cond_6

    .line 20714
    const/16 v1, 0x8

    iget-object v2, p0, Lmfz;->f:Lmgp;

    .line 20715
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20717
    :cond_6
    iget-object v1, p0, Lmfz;->g:Lmha;

    if-eqz v1, :cond_7

    .line 20718
    const/16 v1, 0x9

    iget-object v2, p0, Lmfz;->g:Lmha;

    .line 20719
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20721
    :cond_7
    return v0
.end method
