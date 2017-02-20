.class public final Lohp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lola;

.field public b:Lolb;

.field public c:Lokx;

.field public d:[Lokx;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5677
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5678
    invoke-direct {p0}, Lohp;->d()Lohp;

    .line 5679
    return-void
.end method

.method private b(Lpbc;)Lohp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5754
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5755
    sparse-switch v0, :sswitch_data_0

    .line 5759
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5760
    :sswitch_0
    return-object p0

    .line 5765
    :sswitch_1
    iget-object v0, p0, Lohp;->a:Lola;

    if-nez v0, :cond_1

    .line 5766
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    iput-object v0, p0, Lohp;->a:Lola;

    .line 5768
    :cond_1
    iget-object v0, p0, Lohp;->a:Lola;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5772
    :sswitch_2
    iget-object v0, p0, Lohp;->b:Lolb;

    if-nez v0, :cond_2

    .line 5773
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lohp;->b:Lolb;

    .line 5775
    :cond_2
    iget-object v0, p0, Lohp;->b:Lolb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5779
    :sswitch_3
    iget-object v0, p0, Lohp;->c:Lokx;

    if-nez v0, :cond_3

    .line 5780
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    iput-object v0, p0, Lohp;->c:Lokx;

    .line 5782
    :cond_3
    iget-object v0, p0, Lohp;->c:Lokx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5786
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohp;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5790
    :sswitch_5
    const/16 v0, 0x2a

    .line 5791
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5792
    iget-object v0, p0, Lohp;->d:[Lokx;

    if-nez v0, :cond_5

    move v0, v1

    .line 5793
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokx;

    .line 5795
    if-eqz v0, :cond_4

    .line 5796
    iget-object v3, p0, Lohp;->d:[Lokx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5798
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5799
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    aput-object v3, v2, v0

    .line 5800
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5801
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5798
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5792
    :cond_5
    iget-object v0, p0, Lohp;->d:[Lokx;

    array-length v0, v0

    goto :goto_1

    .line 5804
    :cond_6
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    aput-object v3, v2, v0

    .line 5805
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5806
    iput-object v2, p0, Lohp;->d:[Lokx;

    goto/16 :goto_0

    .line 5755
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lohp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5682
    iput-object v1, p0, Lohp;->a:Lola;

    .line 5683
    iput-object v1, p0, Lohp;->b:Lolb;

    .line 5684
    iput-object v1, p0, Lohp;->c:Lokx;

    .line 5685
    invoke-static {}, Lokx;->d()[Lokx;

    move-result-object v0

    iput-object v0, p0, Lohp;->d:[Lokx;

    .line 5686
    iput-object v1, p0, Lohp;->e:Ljava/lang/Boolean;

    .line 5687
    iput-object v1, p0, Lohp;->unknownFieldData:Lpbi;

    .line 5688
    const/4 v0, -0x1

    iput v0, p0, Lohp;->cachedSize:I

    .line 5689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5643
    invoke-direct {p0, p1}, Lohp;->b(Lpbc;)Lohp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 5695
    iget-object v0, p0, Lohp;->a:Lola;

    if-eqz v0, :cond_0

    .line 5696
    const/4 v0, 0x1

    iget-object v1, p0, Lohp;->a:Lola;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5698
    :cond_0
    iget-object v0, p0, Lohp;->b:Lolb;

    if-eqz v0, :cond_1

    .line 5699
    const/4 v0, 0x2

    iget-object v1, p0, Lohp;->b:Lolb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5701
    :cond_1
    iget-object v0, p0, Lohp;->c:Lokx;

    if-eqz v0, :cond_2

    .line 5702
    const/4 v0, 0x3

    iget-object v1, p0, Lohp;->c:Lokx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5704
    :cond_2
    iget-object v0, p0, Lohp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5705
    const/4 v0, 0x4

    iget-object v1, p0, Lohp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 5707
    :cond_3
    iget-object v0, p0, Lohp;->d:[Lokx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lohp;->d:[Lokx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5708
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohp;->d:[Lokx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5709
    iget-object v1, p0, Lohp;->d:[Lokx;

    aget-object v1, v1, v0

    .line 5710
    if-eqz v1, :cond_4

    .line 5711
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 5708
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5715
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5716
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5720
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5721
    iget-object v1, p0, Lohp;->a:Lola;

    if-eqz v1, :cond_0

    .line 5722
    const/4 v1, 0x1

    iget-object v2, p0, Lohp;->a:Lola;

    .line 5723
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5725
    :cond_0
    iget-object v1, p0, Lohp;->b:Lolb;

    if-eqz v1, :cond_1

    .line 5726
    const/4 v1, 0x2

    iget-object v2, p0, Lohp;->b:Lolb;

    .line 5727
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5729
    :cond_1
    iget-object v1, p0, Lohp;->c:Lokx;

    if-eqz v1, :cond_2

    .line 5730
    const/4 v1, 0x3

    iget-object v2, p0, Lohp;->c:Lokx;

    .line 5731
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5733
    :cond_2
    iget-object v1, p0, Lohp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5734
    const/4 v1, 0x4

    iget-object v2, p0, Lohp;->e:Ljava/lang/Boolean;

    .line 5735
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5735
    add-int/2addr v0, v1

    .line 5737
    :cond_3
    iget-object v1, p0, Lohp;->d:[Lokx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lohp;->d:[Lokx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5738
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohp;->d:[Lokx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5739
    iget-object v2, p0, Lohp;->d:[Lokx;

    aget-object v2, v2, v0

    .line 5740
    if-eqz v2, :cond_4

    .line 5741
    const/4 v3, 0x5

    .line 5742
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5738
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5746
    :cond_6
    return v0
.end method
