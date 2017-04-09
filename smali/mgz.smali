.class public final Lmgz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfh;

.field public b:Lmbb;

.field public c:Lmat;

.field public d:Lmep;

.field public e:Lmdh;

.field public f:Lmhp;

.field public g:Lmia;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20638
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20639
    invoke-direct {p0}, Lmgz;->d()Lmgz;

    .line 20640
    return-void
.end method

.method private b(Lpbv;)Lmgz;
    .locals 1

    .prologue
    .line 20729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20730
    sparse-switch v0, :sswitch_data_0

    .line 20734
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20735
    :sswitch_0
    return-object p0

    .line 20740
    :sswitch_1
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 20741
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgz;->requestHeader:Lmfx;

    .line 20743
    :cond_1
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20747
    :sswitch_2
    iget-object v0, p0, Lmgz;->a:Lmfh;

    if-nez v0, :cond_2

    .line 20748
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, p0, Lmgz;->a:Lmfh;

    .line 20750
    :cond_2
    iget-object v0, p0, Lmgz;->a:Lmfh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20754
    :sswitch_3
    iget-object v0, p0, Lmgz;->b:Lmbb;

    if-nez v0, :cond_3

    .line 20755
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lmgz;->b:Lmbb;

    .line 20757
    :cond_3
    iget-object v0, p0, Lmgz;->b:Lmbb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20761
    :sswitch_4
    iget-object v0, p0, Lmgz;->c:Lmat;

    if-nez v0, :cond_4

    .line 20762
    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    iput-object v0, p0, Lmgz;->c:Lmat;

    .line 20764
    :cond_4
    iget-object v0, p0, Lmgz;->c:Lmat;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20768
    :sswitch_5
    iget-object v0, p0, Lmgz;->d:Lmep;

    if-nez v0, :cond_5

    .line 20769
    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    iput-object v0, p0, Lmgz;->d:Lmep;

    .line 20771
    :cond_5
    iget-object v0, p0, Lmgz;->d:Lmep;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20775
    :sswitch_6
    iget-object v0, p0, Lmgz;->e:Lmdh;

    if-nez v0, :cond_6

    .line 20776
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    iput-object v0, p0, Lmgz;->e:Lmdh;

    .line 20778
    :cond_6
    iget-object v0, p0, Lmgz;->e:Lmdh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20782
    :sswitch_7
    iget-object v0, p0, Lmgz;->f:Lmhp;

    if-nez v0, :cond_7

    .line 20783
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    iput-object v0, p0, Lmgz;->f:Lmhp;

    .line 20785
    :cond_7
    iget-object v0, p0, Lmgz;->f:Lmhp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 20789
    :sswitch_8
    iget-object v0, p0, Lmgz;->g:Lmia;

    if-nez v0, :cond_8

    .line 20790
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lmgz;->g:Lmia;

    .line 20792
    :cond_8
    iget-object v0, p0, Lmgz;->g:Lmia;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Lmgz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20643
    iput-object v0, p0, Lmgz;->requestHeader:Lmfx;

    .line 20644
    iput-object v0, p0, Lmgz;->a:Lmfh;

    .line 20645
    iput-object v0, p0, Lmgz;->b:Lmbb;

    .line 20646
    iput-object v0, p0, Lmgz;->c:Lmat;

    .line 20647
    iput-object v0, p0, Lmgz;->d:Lmep;

    .line 20648
    iput-object v0, p0, Lmgz;->e:Lmdh;

    .line 20649
    iput-object v0, p0, Lmgz;->f:Lmhp;

    .line 20650
    iput-object v0, p0, Lmgz;->g:Lmia;

    .line 20651
    iput-object v0, p0, Lmgz;->unknownFieldData:Lpcb;

    .line 20652
    const/4 v0, -0x1

    iput v0, p0, Lmgz;->cachedSize:I

    .line 20653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20595
    invoke-direct {p0, p1}, Lmgz;->b(Lpbv;)Lmgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 20659
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 20660
    const/4 v0, 0x1

    iget-object v1, p0, Lmgz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20662
    :cond_0
    iget-object v0, p0, Lmgz;->a:Lmfh;

    if-eqz v0, :cond_1

    .line 20663
    const/4 v0, 0x2

    iget-object v1, p0, Lmgz;->a:Lmfh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20665
    :cond_1
    iget-object v0, p0, Lmgz;->b:Lmbb;

    if-eqz v0, :cond_2

    .line 20666
    const/4 v0, 0x3

    iget-object v1, p0, Lmgz;->b:Lmbb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20668
    :cond_2
    iget-object v0, p0, Lmgz;->c:Lmat;

    if-eqz v0, :cond_3

    .line 20669
    const/4 v0, 0x5

    iget-object v1, p0, Lmgz;->c:Lmat;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20671
    :cond_3
    iget-object v0, p0, Lmgz;->d:Lmep;

    if-eqz v0, :cond_4

    .line 20672
    const/4 v0, 0x6

    iget-object v1, p0, Lmgz;->d:Lmep;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20674
    :cond_4
    iget-object v0, p0, Lmgz;->e:Lmdh;

    if-eqz v0, :cond_5

    .line 20675
    const/4 v0, 0x7

    iget-object v1, p0, Lmgz;->e:Lmdh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20677
    :cond_5
    iget-object v0, p0, Lmgz;->f:Lmhp;

    if-eqz v0, :cond_6

    .line 20678
    const/16 v0, 0x8

    iget-object v1, p0, Lmgz;->f:Lmhp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20680
    :cond_6
    iget-object v0, p0, Lmgz;->g:Lmia;

    if-eqz v0, :cond_7

    .line 20681
    const/16 v0, 0x9

    iget-object v1, p0, Lmgz;->g:Lmia;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20683
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20684
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20688
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 20689
    iget-object v1, p0, Lmgz;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 20690
    const/4 v1, 0x1

    iget-object v2, p0, Lmgz;->requestHeader:Lmfx;

    .line 20691
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20693
    :cond_0
    iget-object v1, p0, Lmgz;->a:Lmfh;

    if-eqz v1, :cond_1

    .line 20694
    const/4 v1, 0x2

    iget-object v2, p0, Lmgz;->a:Lmfh;

    .line 20695
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20697
    :cond_1
    iget-object v1, p0, Lmgz;->b:Lmbb;

    if-eqz v1, :cond_2

    .line 20698
    const/4 v1, 0x3

    iget-object v2, p0, Lmgz;->b:Lmbb;

    .line 20699
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20701
    :cond_2
    iget-object v1, p0, Lmgz;->c:Lmat;

    if-eqz v1, :cond_3

    .line 20702
    const/4 v1, 0x5

    iget-object v2, p0, Lmgz;->c:Lmat;

    .line 20703
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20705
    :cond_3
    iget-object v1, p0, Lmgz;->d:Lmep;

    if-eqz v1, :cond_4

    .line 20706
    const/4 v1, 0x6

    iget-object v2, p0, Lmgz;->d:Lmep;

    .line 20707
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20709
    :cond_4
    iget-object v1, p0, Lmgz;->e:Lmdh;

    if-eqz v1, :cond_5

    .line 20710
    const/4 v1, 0x7

    iget-object v2, p0, Lmgz;->e:Lmdh;

    .line 20711
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20713
    :cond_5
    iget-object v1, p0, Lmgz;->f:Lmhp;

    if-eqz v1, :cond_6

    .line 20714
    const/16 v1, 0x8

    iget-object v2, p0, Lmgz;->f:Lmhp;

    .line 20715
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20717
    :cond_6
    iget-object v1, p0, Lmgz;->g:Lmia;

    if-eqz v1, :cond_7

    .line 20718
    const/16 v1, 0x9

    iget-object v2, p0, Lmgz;->g:Lmia;

    .line 20719
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20721
    :cond_7
    return v0
.end method
