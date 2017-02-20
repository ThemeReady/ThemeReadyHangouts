.class public final Lmfg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmau;

.field public b:[Lmar;

.field public c:[Llyj;

.field public d:Lmcp;

.field public e:Lmdj;

.field public f:Lmav;

.field public g:Lmcy;

.field public h:Lmbb;

.field public i:Lmgr;

.field public j:Lmel;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7695
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7696
    invoke-direct {p0}, Lmfg;->d()Lmfg;

    .line 7697
    return-void
.end method

.method private b(Lpbc;)Lmfg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7847
    sparse-switch v0, :sswitch_data_0

    .line 7851
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7852
    :sswitch_0
    return-object p0

    .line 7857
    :sswitch_1
    iget-object v0, p0, Lmfg;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 7858
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmfg;->requestHeader:Lmex;

    .line 7860
    :cond_1
    iget-object v0, p0, Lmfg;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7864
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfg;->k:[B

    goto :goto_0

    .line 7868
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfg;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7872
    :sswitch_4
    const/16 v0, 0x2a

    .line 7873
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 7874
    iget-object v0, p0, Lmfg;->b:[Lmar;

    if-nez v0, :cond_3

    move v0, v1

    .line 7875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmar;

    .line 7877
    if-eqz v0, :cond_2

    .line 7878
    iget-object v3, p0, Lmfg;->b:[Lmar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7880
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7881
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    aput-object v3, v2, v0

    .line 7882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 7883
    invoke-virtual {p1}, Lpbc;->a()I

    .line 7880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7874
    :cond_3
    iget-object v0, p0, Lmfg;->b:[Lmar;

    array-length v0, v0

    goto :goto_1

    .line 7886
    :cond_4
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    aput-object v3, v2, v0

    .line 7887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 7888
    iput-object v2, p0, Lmfg;->b:[Lmar;

    goto :goto_0

    .line 7892
    :sswitch_5
    iget-object v0, p0, Lmfg;->e:Lmdj;

    if-nez v0, :cond_5

    .line 7893
    new-instance v0, Lmdj;

    invoke-direct {v0}, Lmdj;-><init>()V

    iput-object v0, p0, Lmfg;->e:Lmdj;

    .line 7895
    :cond_5
    iget-object v0, p0, Lmfg;->e:Lmdj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7899
    :sswitch_6
    iget-object v0, p0, Lmfg;->f:Lmav;

    if-nez v0, :cond_6

    .line 7900
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Lmfg;->f:Lmav;

    .line 7902
    :cond_6
    iget-object v0, p0, Lmfg;->f:Lmav;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7906
    :sswitch_7
    iget-object v0, p0, Lmfg;->a:Lmau;

    if-nez v0, :cond_7

    .line 7907
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Lmfg;->a:Lmau;

    .line 7909
    :cond_7
    iget-object v0, p0, Lmfg;->a:Lmau;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7913
    :sswitch_8
    iget-object v0, p0, Lmfg;->d:Lmcp;

    if-nez v0, :cond_8

    .line 7914
    new-instance v0, Lmcp;

    invoke-direct {v0}, Lmcp;-><init>()V

    iput-object v0, p0, Lmfg;->d:Lmcp;

    .line 7916
    :cond_8
    iget-object v0, p0, Lmfg;->d:Lmcp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7920
    :sswitch_9
    iget-object v0, p0, Lmfg;->g:Lmcy;

    if-nez v0, :cond_9

    .line 7921
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    iput-object v0, p0, Lmfg;->g:Lmcy;

    .line 7923
    :cond_9
    iget-object v0, p0, Lmfg;->g:Lmcy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7927
    :sswitch_a
    iget-object v0, p0, Lmfg;->h:Lmbb;

    if-nez v0, :cond_a

    .line 7928
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lmfg;->h:Lmbb;

    .line 7930
    :cond_a
    iget-object v0, p0, Lmfg;->h:Lmbb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7934
    :sswitch_b
    const/16 v0, 0x62

    .line 7935
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 7936
    iget-object v0, p0, Lmfg;->c:[Llyj;

    if-nez v0, :cond_c

    move v0, v1

    .line 7937
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llyj;

    .line 7939
    if-eqz v0, :cond_b

    .line 7940
    iget-object v3, p0, Lmfg;->c:[Llyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7942
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7943
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 7944
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 7945
    invoke-virtual {p1}, Lpbc;->a()I

    .line 7942
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7936
    :cond_c
    iget-object v0, p0, Lmfg;->c:[Llyj;

    array-length v0, v0

    goto :goto_3

    .line 7948
    :cond_d
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 7949
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 7950
    iput-object v2, p0, Lmfg;->c:[Llyj;

    goto/16 :goto_0

    .line 7954
    :sswitch_c
    iget-object v0, p0, Lmfg;->i:Lmgr;

    if-nez v0, :cond_e

    .line 7955
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmfg;->i:Lmgr;

    .line 7957
    :cond_e
    iget-object v0, p0, Lmfg;->i:Lmgr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7961
    :sswitch_d
    iget-object v0, p0, Lmfg;->j:Lmel;

    if-nez v0, :cond_f

    .line 7962
    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    iput-object v0, p0, Lmfg;->j:Lmel;

    .line 7964
    :cond_f
    iget-object v0, p0, Lmfg;->j:Lmel;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7847
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmfg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7700
    iput-object v1, p0, Lmfg;->requestHeader:Lmex;

    .line 7701
    iput-object v1, p0, Lmfg;->a:Lmau;

    .line 7702
    invoke-static {}, Lmar;->d()[Lmar;

    move-result-object v0

    iput-object v0, p0, Lmfg;->b:[Lmar;

    .line 7703
    invoke-static {}, Llyj;->d()[Llyj;

    move-result-object v0

    iput-object v0, p0, Lmfg;->c:[Llyj;

    .line 7704
    iput-object v1, p0, Lmfg;->d:Lmcp;

    .line 7705
    iput-object v1, p0, Lmfg;->e:Lmdj;

    .line 7706
    iput-object v1, p0, Lmfg;->f:Lmav;

    .line 7707
    iput-object v1, p0, Lmfg;->g:Lmcy;

    .line 7708
    iput-object v1, p0, Lmfg;->h:Lmbb;

    .line 7709
    iput-object v1, p0, Lmfg;->i:Lmgr;

    .line 7710
    iput-object v1, p0, Lmfg;->j:Lmel;

    .line 7711
    iput-object v1, p0, Lmfg;->k:[B

    .line 7712
    iput-object v1, p0, Lmfg;->l:Ljava/lang/Long;

    .line 7713
    iput-object v1, p0, Lmfg;->unknownFieldData:Lpbi;

    .line 7714
    const/4 v0, -0x1

    iput v0, p0, Lmfg;->cachedSize:I

    .line 7715
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7637
    invoke-direct {p0, p1}, Lmfg;->b(Lpbc;)Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7721
    iget-object v0, p0, Lmfg;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 7722
    const/4 v0, 0x1

    iget-object v2, p0, Lmfg;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7724
    :cond_0
    iget-object v0, p0, Lmfg;->k:[B

    if-eqz v0, :cond_1

    .line 7725
    const/4 v0, 0x2

    iget-object v2, p0, Lmfg;->k:[B

    invoke-virtual {p1, v0, v2}, Lpbd;->a(I[B)V

    .line 7727
    :cond_1
    iget-object v0, p0, Lmfg;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7728
    const/4 v0, 0x3

    iget-object v2, p0, Lmfg;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 7730
    :cond_2
    iget-object v0, p0, Lmfg;->b:[Lmar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfg;->b:[Lmar;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7731
    :goto_0
    iget-object v2, p0, Lmfg;->b:[Lmar;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7732
    iget-object v2, p0, Lmfg;->b:[Lmar;

    aget-object v2, v2, v0

    .line 7733
    if-eqz v2, :cond_3

    .line 7734
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 7731
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7738
    :cond_4
    iget-object v0, p0, Lmfg;->e:Lmdj;

    if-eqz v0, :cond_5

    .line 7739
    const/4 v0, 0x6

    iget-object v2, p0, Lmfg;->e:Lmdj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7741
    :cond_5
    iget-object v0, p0, Lmfg;->f:Lmav;

    if-eqz v0, :cond_6

    .line 7742
    const/4 v0, 0x7

    iget-object v2, p0, Lmfg;->f:Lmav;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7744
    :cond_6
    iget-object v0, p0, Lmfg;->a:Lmau;

    if-eqz v0, :cond_7

    .line 7745
    const/16 v0, 0x8

    iget-object v2, p0, Lmfg;->a:Lmau;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7747
    :cond_7
    iget-object v0, p0, Lmfg;->d:Lmcp;

    if-eqz v0, :cond_8

    .line 7748
    const/16 v0, 0x9

    iget-object v2, p0, Lmfg;->d:Lmcp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7750
    :cond_8
    iget-object v0, p0, Lmfg;->g:Lmcy;

    if-eqz v0, :cond_9

    .line 7751
    const/16 v0, 0xa

    iget-object v2, p0, Lmfg;->g:Lmcy;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7753
    :cond_9
    iget-object v0, p0, Lmfg;->h:Lmbb;

    if-eqz v0, :cond_a

    .line 7754
    const/16 v0, 0xb

    iget-object v2, p0, Lmfg;->h:Lmbb;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7756
    :cond_a
    iget-object v0, p0, Lmfg;->c:[Llyj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmfg;->c:[Llyj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7757
    :goto_1
    iget-object v0, p0, Lmfg;->c:[Llyj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7758
    iget-object v0, p0, Lmfg;->c:[Llyj;

    aget-object v0, v0, v1

    .line 7759
    if-eqz v0, :cond_b

    .line 7760
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 7757
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7764
    :cond_c
    iget-object v0, p0, Lmfg;->i:Lmgr;

    if-eqz v0, :cond_d

    .line 7765
    const/16 v0, 0xd

    iget-object v1, p0, Lmfg;->i:Lmgr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7767
    :cond_d
    iget-object v0, p0, Lmfg;->j:Lmel;

    if-eqz v0, :cond_e

    .line 7768
    const/16 v0, 0xe

    iget-object v1, p0, Lmfg;->j:Lmel;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7770
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7771
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7775
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7776
    iget-object v2, p0, Lmfg;->requestHeader:Lmex;

    if-eqz v2, :cond_0

    .line 7777
    const/4 v2, 0x1

    iget-object v3, p0, Lmfg;->requestHeader:Lmex;

    .line 7778
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7780
    :cond_0
    iget-object v2, p0, Lmfg;->k:[B

    if-eqz v2, :cond_1

    .line 7781
    const/4 v2, 0x2

    iget-object v3, p0, Lmfg;->k:[B

    .line 7782
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7784
    :cond_1
    iget-object v2, p0, Lmfg;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7785
    const/4 v2, 0x3

    iget-object v3, p0, Lmfg;->l:Ljava/lang/Long;

    .line 7786
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7788
    :cond_2
    iget-object v2, p0, Lmfg;->b:[Lmar;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfg;->b:[Lmar;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7789
    :goto_0
    iget-object v3, p0, Lmfg;->b:[Lmar;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7790
    iget-object v3, p0, Lmfg;->b:[Lmar;

    aget-object v3, v3, v0

    .line 7791
    if-eqz v3, :cond_3

    .line 7792
    const/4 v4, 0x5

    .line 7793
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7789
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7797
    :cond_5
    iget-object v2, p0, Lmfg;->e:Lmdj;

    if-eqz v2, :cond_6

    .line 7798
    const/4 v2, 0x6

    iget-object v3, p0, Lmfg;->e:Lmdj;

    .line 7799
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7801
    :cond_6
    iget-object v2, p0, Lmfg;->f:Lmav;

    if-eqz v2, :cond_7

    .line 7802
    const/4 v2, 0x7

    iget-object v3, p0, Lmfg;->f:Lmav;

    .line 7803
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7805
    :cond_7
    iget-object v2, p0, Lmfg;->a:Lmau;

    if-eqz v2, :cond_8

    .line 7806
    const/16 v2, 0x8

    iget-object v3, p0, Lmfg;->a:Lmau;

    .line 7807
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7809
    :cond_8
    iget-object v2, p0, Lmfg;->d:Lmcp;

    if-eqz v2, :cond_9

    .line 7810
    const/16 v2, 0x9

    iget-object v3, p0, Lmfg;->d:Lmcp;

    .line 7811
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7813
    :cond_9
    iget-object v2, p0, Lmfg;->g:Lmcy;

    if-eqz v2, :cond_a

    .line 7814
    const/16 v2, 0xa

    iget-object v3, p0, Lmfg;->g:Lmcy;

    .line 7815
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7817
    :cond_a
    iget-object v2, p0, Lmfg;->h:Lmbb;

    if-eqz v2, :cond_b

    .line 7818
    const/16 v2, 0xb

    iget-object v3, p0, Lmfg;->h:Lmbb;

    .line 7819
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7821
    :cond_b
    iget-object v2, p0, Lmfg;->c:[Llyj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmfg;->c:[Llyj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7822
    :goto_1
    iget-object v2, p0, Lmfg;->c:[Llyj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7823
    iget-object v2, p0, Lmfg;->c:[Llyj;

    aget-object v2, v2, v1

    .line 7824
    if-eqz v2, :cond_c

    .line 7825
    const/16 v3, 0xc

    .line 7826
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7822
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7830
    :cond_d
    iget-object v1, p0, Lmfg;->i:Lmgr;

    if-eqz v1, :cond_e

    .line 7831
    const/16 v1, 0xd

    iget-object v2, p0, Lmfg;->i:Lmgr;

    .line 7832
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7834
    :cond_e
    iget-object v1, p0, Lmfg;->j:Lmel;

    if-eqz v1, :cond_f

    .line 7835
    const/16 v1, 0xe

    iget-object v2, p0, Lmfg;->j:Lmel;

    .line 7836
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7838
    :cond_f
    return v0
.end method
