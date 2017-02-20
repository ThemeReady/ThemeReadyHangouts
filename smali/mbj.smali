.class public final Lmbj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llze;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lmas;

.field public e:Lmas;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14759
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 14760
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 14761
    return-void
.end method

.method private b(Lpbc;)Lmbj;
    .locals 1

    .prologue
    .line 14857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 14858
    sparse-switch v0, :sswitch_data_0

    .line 14862
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14863
    :sswitch_0
    return-object p0

    .line 14868
    :sswitch_1
    iget-object v0, p0, Lmbj;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 14869
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbj;->requestHeader:Lmex;

    .line 14871
    :cond_1
    iget-object v0, p0, Lmbj;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14875
    :sswitch_2
    iget-object v0, p0, Lmbj;->a:Llze;

    if-nez v0, :cond_2

    .line 14876
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Lmbj;->a:Llze;

    .line 14878
    :cond_2
    iget-object v0, p0, Lmbj;->a:Llze;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14882
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14886
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14890
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14894
    :sswitch_6
    iget-object v0, p0, Lmbj;->d:Lmas;

    if-nez v0, :cond_3

    .line 14895
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Lmbj;->d:Lmas;

    .line 14897
    :cond_3
    iget-object v0, p0, Lmbj;->d:Lmas;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14901
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14905
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14906
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14909
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14915
    :sswitch_9
    iget-object v0, p0, Lmbj;->e:Lmas;

    if-nez v0, :cond_4

    .line 14916
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Lmbj;->e:Lmas;

    .line 14918
    :cond_4
    iget-object v0, p0, Lmbj;->e:Lmas;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 14858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14764
    iput-object v0, p0, Lmbj;->requestHeader:Lmex;

    .line 14765
    iput-object v0, p0, Lmbj;->a:Llze;

    .line 14766
    iput-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 14767
    iput-object v0, p0, Lmbj;->c:Ljava/lang/Boolean;

    .line 14768
    iput-object v0, p0, Lmbj;->d:Lmas;

    .line 14769
    iput-object v0, p0, Lmbj;->e:Lmas;

    .line 14770
    iput-object v0, p0, Lmbj;->f:Ljava/lang/Integer;

    .line 14771
    iput-object v0, p0, Lmbj;->h:Ljava/lang/Boolean;

    .line 14772
    iput-object v0, p0, Lmbj;->unknownFieldData:Lpbi;

    .line 14773
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 14774
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 14713
    invoke-direct {p0, p1}, Lmbj;->b(Lpbc;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 14780
    iget-object v0, p0, Lmbj;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 14781
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14783
    :cond_0
    iget-object v0, p0, Lmbj;->a:Llze;

    if-eqz v0, :cond_1

    .line 14784
    const/4 v0, 0x2

    iget-object v1, p0, Lmbj;->a:Llze;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14786
    :cond_1
    iget-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14787
    const/4 v0, 0x3

    iget-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 14789
    :cond_2
    iget-object v0, p0, Lmbj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14790
    const/4 v0, 0x4

    iget-object v1, p0, Lmbj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 14792
    :cond_3
    iget-object v0, p0, Lmbj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14793
    const/4 v0, 0x6

    iget-object v1, p0, Lmbj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 14795
    :cond_4
    iget-object v0, p0, Lmbj;->d:Lmas;

    if-eqz v0, :cond_5

    .line 14796
    const/4 v0, 0x7

    iget-object v1, p0, Lmbj;->d:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14798
    :cond_5
    iget-object v0, p0, Lmbj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14799
    const/16 v0, 0x8

    iget-object v1, p0, Lmbj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 14801
    :cond_6
    iget-object v0, p0, Lmbj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14802
    const/16 v0, 0x9

    iget-object v1, p0, Lmbj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 14804
    :cond_7
    iget-object v0, p0, Lmbj;->e:Lmas;

    if-eqz v0, :cond_8

    .line 14805
    const/16 v0, 0xb

    iget-object v1, p0, Lmbj;->e:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14807
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 14808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14812
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 14813
    iget-object v1, p0, Lmbj;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 14814
    const/4 v1, 0x1

    iget-object v2, p0, Lmbj;->requestHeader:Lmex;

    .line 14815
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14817
    :cond_0
    iget-object v1, p0, Lmbj;->a:Llze;

    if-eqz v1, :cond_1

    .line 14818
    const/4 v1, 0x2

    iget-object v2, p0, Lmbj;->a:Llze;

    .line 14819
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14821
    :cond_1
    iget-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14822
    const/4 v1, 0x3

    iget-object v2, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 14823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14823
    add-int/2addr v0, v1

    .line 14825
    :cond_2
    iget-object v1, p0, Lmbj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14826
    const/4 v1, 0x4

    iget-object v2, p0, Lmbj;->c:Ljava/lang/Boolean;

    .line 14827
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14827
    add-int/2addr v0, v1

    .line 14829
    :cond_3
    iget-object v1, p0, Lmbj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14830
    const/4 v1, 0x6

    iget-object v2, p0, Lmbj;->f:Ljava/lang/Integer;

    .line 14831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14833
    :cond_4
    iget-object v1, p0, Lmbj;->d:Lmas;

    if-eqz v1, :cond_5

    .line 14834
    const/4 v1, 0x7

    iget-object v2, p0, Lmbj;->d:Lmas;

    .line 14835
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14837
    :cond_5
    iget-object v1, p0, Lmbj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14838
    const/16 v1, 0x8

    iget-object v2, p0, Lmbj;->h:Ljava/lang/Boolean;

    .line 14839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14839
    add-int/2addr v0, v1

    .line 14841
    :cond_6
    iget-object v1, p0, Lmbj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14842
    const/16 v1, 0x9

    iget-object v2, p0, Lmbj;->g:Ljava/lang/Integer;

    .line 14843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14845
    :cond_7
    iget-object v1, p0, Lmbj;->e:Lmas;

    if-eqz v1, :cond_8

    .line 14846
    const/16 v1, 0xb

    iget-object v2, p0, Lmbj;->e:Lmas;

    .line 14847
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14849
    :cond_8
    return v0
.end method
