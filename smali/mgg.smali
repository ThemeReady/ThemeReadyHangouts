.class public final Lmgg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:[Lmbr;

.field public c:[Llzj;

.field public d:Lmdp;

.field public e:Lmej;

.field public f:Lmbv;

.field public g:Lmdy;

.field public h:Lmcb;

.field public i:Lmhr;

.field public j:Lmfl;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7695
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7696
    invoke-direct {p0}, Lmgg;->d()Lmgg;

    .line 7697
    return-void
.end method

.method private b(Lpbv;)Lmgg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7847
    sparse-switch v0, :sswitch_data_0

    .line 7851
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7852
    :sswitch_0
    return-object p0

    .line 7857
    :sswitch_1
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 7858
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgg;->requestHeader:Lmfx;

    .line 7860
    :cond_1
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7864
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgg;->k:[B

    goto :goto_0

    .line 7868
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgg;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7872
    :sswitch_4
    const/16 v0, 0x2a

    .line 7873
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 7874
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    if-nez v0, :cond_3

    move v0, v1

    .line 7875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbr;

    .line 7877
    if-eqz v0, :cond_2

    .line 7878
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7880
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7881
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 7882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 7883
    invoke-virtual {p1}, Lpbv;->a()I

    .line 7880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7874
    :cond_3
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    array-length v0, v0

    goto :goto_1

    .line 7886
    :cond_4
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 7887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 7888
    iput-object v2, p0, Lmgg;->b:[Lmbr;

    goto :goto_0

    .line 7892
    :sswitch_5
    iget-object v0, p0, Lmgg;->e:Lmej;

    if-nez v0, :cond_5

    .line 7893
    new-instance v0, Lmej;

    invoke-direct {v0}, Lmej;-><init>()V

    iput-object v0, p0, Lmgg;->e:Lmej;

    .line 7895
    :cond_5
    iget-object v0, p0, Lmgg;->e:Lmej;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7899
    :sswitch_6
    iget-object v0, p0, Lmgg;->f:Lmbv;

    if-nez v0, :cond_6

    .line 7900
    new-instance v0, Lmbv;

    invoke-direct {v0}, Lmbv;-><init>()V

    iput-object v0, p0, Lmgg;->f:Lmbv;

    .line 7902
    :cond_6
    iget-object v0, p0, Lmgg;->f:Lmbv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7906
    :sswitch_7
    iget-object v0, p0, Lmgg;->a:Lmbu;

    if-nez v0, :cond_7

    .line 7907
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmgg;->a:Lmbu;

    .line 7909
    :cond_7
    iget-object v0, p0, Lmgg;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7913
    :sswitch_8
    iget-object v0, p0, Lmgg;->d:Lmdp;

    if-nez v0, :cond_8

    .line 7914
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p0, Lmgg;->d:Lmdp;

    .line 7916
    :cond_8
    iget-object v0, p0, Lmgg;->d:Lmdp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7920
    :sswitch_9
    iget-object v0, p0, Lmgg;->g:Lmdy;

    if-nez v0, :cond_9

    .line 7921
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iput-object v0, p0, Lmgg;->g:Lmdy;

    .line 7923
    :cond_9
    iget-object v0, p0, Lmgg;->g:Lmdy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7927
    :sswitch_a
    iget-object v0, p0, Lmgg;->h:Lmcb;

    if-nez v0, :cond_a

    .line 7928
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgg;->h:Lmcb;

    .line 7930
    :cond_a
    iget-object v0, p0, Lmgg;->h:Lmcb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7934
    :sswitch_b
    const/16 v0, 0x62

    .line 7935
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 7936
    iget-object v0, p0, Lmgg;->c:[Llzj;

    if-nez v0, :cond_c

    move v0, v1

    .line 7937
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzj;

    .line 7939
    if-eqz v0, :cond_b

    .line 7940
    iget-object v3, p0, Lmgg;->c:[Llzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7942
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7943
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 7944
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 7945
    invoke-virtual {p1}, Lpbv;->a()I

    .line 7942
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7936
    :cond_c
    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    goto :goto_3

    .line 7948
    :cond_d
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 7949
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 7950
    iput-object v2, p0, Lmgg;->c:[Llzj;

    goto/16 :goto_0

    .line 7954
    :sswitch_c
    iget-object v0, p0, Lmgg;->i:Lmhr;

    if-nez v0, :cond_e

    .line 7955
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Lmgg;->i:Lmhr;

    .line 7957
    :cond_e
    iget-object v0, p0, Lmgg;->i:Lmhr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7961
    :sswitch_d
    iget-object v0, p0, Lmgg;->j:Lmfl;

    if-nez v0, :cond_f

    .line 7962
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Lmgg;->j:Lmfl;

    .line 7964
    :cond_f
    iget-object v0, p0, Lmgg;->j:Lmfl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Lmgg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7700
    iput-object v1, p0, Lmgg;->requestHeader:Lmfx;

    .line 7701
    iput-object v1, p0, Lmgg;->a:Lmbu;

    .line 7702
    invoke-static {}, Lmbr;->d()[Lmbr;

    move-result-object v0

    iput-object v0, p0, Lmgg;->b:[Lmbr;

    .line 7703
    invoke-static {}, Llzj;->d()[Llzj;

    move-result-object v0

    iput-object v0, p0, Lmgg;->c:[Llzj;

    .line 7704
    iput-object v1, p0, Lmgg;->d:Lmdp;

    .line 7705
    iput-object v1, p0, Lmgg;->e:Lmej;

    .line 7706
    iput-object v1, p0, Lmgg;->f:Lmbv;

    .line 7707
    iput-object v1, p0, Lmgg;->g:Lmdy;

    .line 7708
    iput-object v1, p0, Lmgg;->h:Lmcb;

    .line 7709
    iput-object v1, p0, Lmgg;->i:Lmhr;

    .line 7710
    iput-object v1, p0, Lmgg;->j:Lmfl;

    .line 7711
    iput-object v1, p0, Lmgg;->k:[B

    .line 7712
    iput-object v1, p0, Lmgg;->l:Ljava/lang/Long;

    .line 7713
    iput-object v1, p0, Lmgg;->unknownFieldData:Lpcb;

    .line 7714
    const/4 v0, -0x1

    iput v0, p0, Lmgg;->cachedSize:I

    .line 7715
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7637
    invoke-direct {p0, p1}, Lmgg;->b(Lpbv;)Lmgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7721
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 7722
    const/4 v0, 0x1

    iget-object v2, p0, Lmgg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7724
    :cond_0
    iget-object v0, p0, Lmgg;->k:[B

    if-eqz v0, :cond_1

    .line 7725
    const/4 v0, 0x2

    iget-object v2, p0, Lmgg;->k:[B

    invoke-virtual {p1, v0, v2}, Lpbw;->a(I[B)V

    .line 7727
    :cond_1
    iget-object v0, p0, Lmgg;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7728
    const/4 v0, 0x3

    iget-object v2, p0, Lmgg;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 7730
    :cond_2
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgg;->b:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7731
    :goto_0
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7732
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    aget-object v2, v2, v0

    .line 7733
    if-eqz v2, :cond_3

    .line 7734
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 7731
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7738
    :cond_4
    iget-object v0, p0, Lmgg;->e:Lmej;

    if-eqz v0, :cond_5

    .line 7739
    const/4 v0, 0x6

    iget-object v2, p0, Lmgg;->e:Lmej;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7741
    :cond_5
    iget-object v0, p0, Lmgg;->f:Lmbv;

    if-eqz v0, :cond_6

    .line 7742
    const/4 v0, 0x7

    iget-object v2, p0, Lmgg;->f:Lmbv;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7744
    :cond_6
    iget-object v0, p0, Lmgg;->a:Lmbu;

    if-eqz v0, :cond_7

    .line 7745
    const/16 v0, 0x8

    iget-object v2, p0, Lmgg;->a:Lmbu;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7747
    :cond_7
    iget-object v0, p0, Lmgg;->d:Lmdp;

    if-eqz v0, :cond_8

    .line 7748
    const/16 v0, 0x9

    iget-object v2, p0, Lmgg;->d:Lmdp;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7750
    :cond_8
    iget-object v0, p0, Lmgg;->g:Lmdy;

    if-eqz v0, :cond_9

    .line 7751
    const/16 v0, 0xa

    iget-object v2, p0, Lmgg;->g:Lmdy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7753
    :cond_9
    iget-object v0, p0, Lmgg;->h:Lmcb;

    if-eqz v0, :cond_a

    .line 7754
    const/16 v0, 0xb

    iget-object v2, p0, Lmgg;->h:Lmcb;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7756
    :cond_a
    iget-object v0, p0, Lmgg;->c:[Llzj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7757
    :goto_1
    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7758
    iget-object v0, p0, Lmgg;->c:[Llzj;

    aget-object v0, v0, v1

    .line 7759
    if-eqz v0, :cond_b

    .line 7760
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 7757
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7764
    :cond_c
    iget-object v0, p0, Lmgg;->i:Lmhr;

    if-eqz v0, :cond_d

    .line 7765
    const/16 v0, 0xd

    iget-object v1, p0, Lmgg;->i:Lmhr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7767
    :cond_d
    iget-object v0, p0, Lmgg;->j:Lmfl;

    if-eqz v0, :cond_e

    .line 7768
    const/16 v0, 0xe

    iget-object v1, p0, Lmgg;->j:Lmfl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7770
    :cond_e
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7771
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7775
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7776
    iget-object v2, p0, Lmgg;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 7777
    const/4 v2, 0x1

    iget-object v3, p0, Lmgg;->requestHeader:Lmfx;

    .line 7778
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7780
    :cond_0
    iget-object v2, p0, Lmgg;->k:[B

    if-eqz v2, :cond_1

    .line 7781
    const/4 v2, 0x2

    iget-object v3, p0, Lmgg;->k:[B

    .line 7782
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7784
    :cond_1
    iget-object v2, p0, Lmgg;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7785
    const/4 v2, 0x3

    iget-object v3, p0, Lmgg;->l:Ljava/lang/Long;

    .line 7786
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7788
    :cond_2
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgg;->b:[Lmbr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7789
    :goto_0
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7790
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    aget-object v3, v3, v0

    .line 7791
    if-eqz v3, :cond_3

    .line 7792
    const/4 v4, 0x5

    .line 7793
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

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
    iget-object v2, p0, Lmgg;->e:Lmej;

    if-eqz v2, :cond_6

    .line 7798
    const/4 v2, 0x6

    iget-object v3, p0, Lmgg;->e:Lmej;

    .line 7799
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7801
    :cond_6
    iget-object v2, p0, Lmgg;->f:Lmbv;

    if-eqz v2, :cond_7

    .line 7802
    const/4 v2, 0x7

    iget-object v3, p0, Lmgg;->f:Lmbv;

    .line 7803
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7805
    :cond_7
    iget-object v2, p0, Lmgg;->a:Lmbu;

    if-eqz v2, :cond_8

    .line 7806
    const/16 v2, 0x8

    iget-object v3, p0, Lmgg;->a:Lmbu;

    .line 7807
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7809
    :cond_8
    iget-object v2, p0, Lmgg;->d:Lmdp;

    if-eqz v2, :cond_9

    .line 7810
    const/16 v2, 0x9

    iget-object v3, p0, Lmgg;->d:Lmdp;

    .line 7811
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7813
    :cond_9
    iget-object v2, p0, Lmgg;->g:Lmdy;

    if-eqz v2, :cond_a

    .line 7814
    const/16 v2, 0xa

    iget-object v3, p0, Lmgg;->g:Lmdy;

    .line 7815
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7817
    :cond_a
    iget-object v2, p0, Lmgg;->h:Lmcb;

    if-eqz v2, :cond_b

    .line 7818
    const/16 v2, 0xb

    iget-object v3, p0, Lmgg;->h:Lmcb;

    .line 7819
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7821
    :cond_b
    iget-object v2, p0, Lmgg;->c:[Llzj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmgg;->c:[Llzj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7822
    :goto_1
    iget-object v2, p0, Lmgg;->c:[Llzj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7823
    iget-object v2, p0, Lmgg;->c:[Llzj;

    aget-object v2, v2, v1

    .line 7824
    if-eqz v2, :cond_c

    .line 7825
    const/16 v3, 0xc

    .line 7826
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7822
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7830
    :cond_d
    iget-object v1, p0, Lmgg;->i:Lmhr;

    if-eqz v1, :cond_e

    .line 7831
    const/16 v1, 0xd

    iget-object v2, p0, Lmgg;->i:Lmhr;

    .line 7832
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7834
    :cond_e
    iget-object v1, p0, Lmgg;->j:Lmfl;

    if-eqz v1, :cond_f

    .line 7835
    const/16 v1, 0xe

    iget-object v2, p0, Lmgg;->j:Lmfl;

    .line 7836
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7838
    :cond_f
    return v0
.end method
