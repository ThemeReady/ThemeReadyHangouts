.class public final Llhn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhx;

.field public b:[Llmh;

.field public c:Ljava/lang/String;

.field public d:Llhq;

.field public e:Ljava/lang/String;

.field public f:[Llgk;

.field public g:Llhe;

.field public h:Ljava/lang/Integer;

.field public i:Llls;

.field public j:[B

.field public k:Llly;

.field public l:[Llls;

.field public m:Llhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9693
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9694
    invoke-direct {p0}, Llhn;->d()Llhn;

    .line 9695
    return-void
.end method

.method private b(Lpbc;)Llhn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9864
    sparse-switch v0, :sswitch_data_0

    .line 9868
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9869
    :sswitch_0
    return-object p0

    .line 9874
    :sswitch_1
    const/16 v0, 0xa

    .line 9875
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9876
    iget-object v0, p0, Llhn;->a:[Llhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 9877
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhx;

    .line 9879
    if-eqz v0, :cond_1

    .line 9880
    iget-object v3, p0, Llhn;->a:[Llhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9882
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9883
    new-instance v3, Llhx;

    invoke-direct {v3}, Llhx;-><init>()V

    aput-object v3, v2, v0

    .line 9884
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9885
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9882
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9876
    :cond_2
    iget-object v0, p0, Llhn;->a:[Llhx;

    array-length v0, v0

    goto :goto_1

    .line 9888
    :cond_3
    new-instance v3, Llhx;

    invoke-direct {v3}, Llhx;-><init>()V

    aput-object v3, v2, v0

    .line 9889
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9890
    iput-object v2, p0, Llhn;->a:[Llhx;

    goto :goto_0

    .line 9894
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 9898
    :sswitch_3
    iget-object v0, p0, Llhn;->d:Llhq;

    if-nez v0, :cond_4

    .line 9899
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhn;->d:Llhq;

    .line 9901
    :cond_4
    iget-object v0, p0, Llhn;->d:Llhq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9905
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->e:Ljava/lang/String;

    goto :goto_0

    .line 9909
    :sswitch_5
    const/16 v0, 0x2a

    .line 9910
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9911
    iget-object v0, p0, Llhn;->f:[Llgk;

    if-nez v0, :cond_6

    move v0, v1

    .line 9912
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llgk;

    .line 9914
    if-eqz v0, :cond_5

    .line 9915
    iget-object v3, p0, Llhn;->f:[Llgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9917
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9918
    new-instance v3, Llgk;

    invoke-direct {v3}, Llgk;-><init>()V

    aput-object v3, v2, v0

    .line 9919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9920
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9917
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9911
    :cond_6
    iget-object v0, p0, Llhn;->f:[Llgk;

    array-length v0, v0

    goto :goto_3

    .line 9923
    :cond_7
    new-instance v3, Llgk;

    invoke-direct {v3}, Llgk;-><init>()V

    aput-object v3, v2, v0

    .line 9924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9925
    iput-object v2, p0, Llhn;->f:[Llgk;

    goto/16 :goto_0

    .line 9929
    :sswitch_6
    iget-object v0, p0, Llhn;->g:Llhe;

    if-nez v0, :cond_8

    .line 9930
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    iput-object v0, p0, Llhn;->g:Llhe;

    .line 9932
    :cond_8
    iget-object v0, p0, Llhn;->g:Llhe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9936
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 9937
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhn;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9949
    :sswitch_8
    const/16 v0, 0x42

    .line 9950
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9951
    iget-object v0, p0, Llhn;->b:[Llmh;

    if-nez v0, :cond_a

    move v0, v1

    .line 9952
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llmh;

    .line 9954
    if-eqz v0, :cond_9

    .line 9955
    iget-object v3, p0, Llhn;->b:[Llmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9957
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 9958
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 9959
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9960
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9957
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9951
    :cond_a
    iget-object v0, p0, Llhn;->b:[Llmh;

    array-length v0, v0

    goto :goto_5

    .line 9963
    :cond_b
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 9964
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9965
    iput-object v2, p0, Llhn;->b:[Llmh;

    goto/16 :goto_0

    .line 9969
    :sswitch_9
    iget-object v0, p0, Llhn;->i:Llls;

    if-nez v0, :cond_c

    .line 9970
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    iput-object v0, p0, Llhn;->i:Llls;

    .line 9972
    :cond_c
    iget-object v0, p0, Llhn;->i:Llls;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9976
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llhn;->j:[B

    goto/16 :goto_0

    .line 9980
    :sswitch_b
    iget-object v0, p0, Llhn;->k:Llly;

    if-nez v0, :cond_d

    .line 9981
    new-instance v0, Llly;

    invoke-direct {v0}, Llly;-><init>()V

    iput-object v0, p0, Llhn;->k:Llly;

    .line 9983
    :cond_d
    iget-object v0, p0, Llhn;->k:Llly;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9987
    :sswitch_c
    const/16 v0, 0x62

    .line 9988
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9989
    iget-object v0, p0, Llhn;->l:[Llls;

    if-nez v0, :cond_f

    move v0, v1

    .line 9990
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llls;

    .line 9992
    if-eqz v0, :cond_e

    .line 9993
    iget-object v3, p0, Llhn;->l:[Llls;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9995
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 9996
    new-instance v3, Llls;

    invoke-direct {v3}, Llls;-><init>()V

    aput-object v3, v2, v0

    .line 9997
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9998
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9995
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9989
    :cond_f
    iget-object v0, p0, Llhn;->l:[Llls;

    array-length v0, v0

    goto :goto_7

    .line 10001
    :cond_10
    new-instance v3, Llls;

    invoke-direct {v3}, Llls;-><init>()V

    aput-object v3, v2, v0

    .line 10002
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 10003
    iput-object v2, p0, Llhn;->l:[Llls;

    goto/16 :goto_0

    .line 10007
    :sswitch_d
    iget-object v0, p0, Llhn;->m:Llhu;

    if-nez v0, :cond_11

    .line 10008
    new-instance v0, Llhu;

    invoke-direct {v0}, Llhu;-><init>()V

    iput-object v0, p0, Llhn;->m:Llhu;

    .line 10010
    :cond_11
    iget-object v0, p0, Llhn;->m:Llhu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 9864
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Llhx;->c:[Llhx;

    .line 9698
    iput-object v0, p0, Llhn;->a:[Llhx;

    .line 9699
    invoke-static {}, Llmh;->d()[Llmh;

    move-result-object v0

    iput-object v0, p0, Llhn;->b:[Llmh;

    .line 9700
    iput-object v1, p0, Llhn;->c:Ljava/lang/String;

    .line 9701
    iput-object v1, p0, Llhn;->d:Llhq;

    .line 9702
    iput-object v1, p0, Llhn;->e:Ljava/lang/String;

    .line 9703
    invoke-static {}, Llgk;->d()[Llgk;

    move-result-object v0

    iput-object v0, p0, Llhn;->f:[Llgk;

    .line 9704
    iput-object v1, p0, Llhn;->g:Llhe;

    .line 9705
    iput-object v1, p0, Llhn;->i:Llls;

    .line 9706
    iput-object v1, p0, Llhn;->j:[B

    .line 9707
    iput-object v1, p0, Llhn;->k:Llly;

    .line 9708
    invoke-static {}, Llls;->d()[Llls;

    move-result-object v0

    iput-object v0, p0, Llhn;->l:[Llls;

    .line 9709
    iput-object v1, p0, Llhn;->m:Llhu;

    .line 9710
    iput-object v1, p0, Llhn;->unknownFieldData:Lpbi;

    .line 9711
    const/4 v0, -0x1

    iput v0, p0, Llhn;->cachedSize:I

    .line 9712
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9635
    invoke-direct {p0, p1}, Llhn;->b(Lpbc;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9718
    iget-object v0, p0, Llhn;->a:[Llhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhn;->a:[Llhx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9719
    :goto_0
    iget-object v2, p0, Llhn;->a:[Llhx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9720
    iget-object v2, p0, Llhn;->a:[Llhx;

    aget-object v2, v2, v0

    .line 9721
    if-eqz v2, :cond_0

    .line 9722
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 9719
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9726
    :cond_1
    iget-object v0, p0, Llhn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9727
    const/4 v0, 0x2

    iget-object v2, p0, Llhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 9729
    :cond_2
    iget-object v0, p0, Llhn;->d:Llhq;

    if-eqz v0, :cond_3

    .line 9730
    const/4 v0, 0x3

    iget-object v2, p0, Llhn;->d:Llhq;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 9732
    :cond_3
    iget-object v0, p0, Llhn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9733
    const/4 v0, 0x4

    iget-object v2, p0, Llhn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 9735
    :cond_4
    iget-object v0, p0, Llhn;->f:[Llgk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llhn;->f:[Llgk;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9736
    :goto_1
    iget-object v2, p0, Llhn;->f:[Llgk;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9737
    iget-object v2, p0, Llhn;->f:[Llgk;

    aget-object v2, v2, v0

    .line 9738
    if-eqz v2, :cond_5

    .line 9739
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 9736
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9743
    :cond_6
    iget-object v0, p0, Llhn;->g:Llhe;

    if-eqz v0, :cond_7

    .line 9744
    const/4 v0, 0x6

    iget-object v2, p0, Llhn;->g:Llhe;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 9746
    :cond_7
    iget-object v0, p0, Llhn;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9747
    const/4 v0, 0x7

    iget-object v2, p0, Llhn;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 9749
    :cond_8
    iget-object v0, p0, Llhn;->b:[Llmh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llhn;->b:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9750
    :goto_2
    iget-object v2, p0, Llhn;->b:[Llmh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9751
    iget-object v2, p0, Llhn;->b:[Llmh;

    aget-object v2, v2, v0

    .line 9752
    if-eqz v2, :cond_9

    .line 9753
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 9750
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9757
    :cond_a
    iget-object v0, p0, Llhn;->i:Llls;

    if-eqz v0, :cond_b

    .line 9758
    const/16 v0, 0x9

    iget-object v2, p0, Llhn;->i:Llls;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 9760
    :cond_b
    iget-object v0, p0, Llhn;->j:[B

    if-eqz v0, :cond_c

    .line 9761
    const/16 v0, 0xa

    iget-object v2, p0, Llhn;->j:[B

    invoke-virtual {p1, v0, v2}, Lpbd;->a(I[B)V

    .line 9763
    :cond_c
    iget-object v0, p0, Llhn;->k:Llly;

    if-eqz v0, :cond_d

    .line 9764
    const/16 v0, 0xb

    iget-object v2, p0, Llhn;->k:Llly;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 9766
    :cond_d
    iget-object v0, p0, Llhn;->l:[Llls;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llhn;->l:[Llls;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9767
    :goto_3
    iget-object v0, p0, Llhn;->l:[Llls;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9768
    iget-object v0, p0, Llhn;->l:[Llls;

    aget-object v0, v0, v1

    .line 9769
    if-eqz v0, :cond_e

    .line 9770
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 9767
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9774
    :cond_f
    iget-object v0, p0, Llhn;->m:Llhu;

    if-eqz v0, :cond_10

    .line 9775
    const/16 v0, 0xd

    iget-object v1, p0, Llhn;->m:Llhu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9777
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9778
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9782
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9783
    iget-object v2, p0, Llhn;->a:[Llhx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llhn;->a:[Llhx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9784
    :goto_0
    iget-object v3, p0, Llhn;->a:[Llhx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9785
    iget-object v3, p0, Llhn;->a:[Llhx;

    aget-object v3, v3, v0

    .line 9786
    if-eqz v3, :cond_0

    .line 9787
    const/4 v4, 0x1

    .line 9788
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9784
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9792
    :cond_2
    iget-object v2, p0, Llhn;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9793
    const/4 v2, 0x2

    iget-object v3, p0, Llhn;->c:Ljava/lang/String;

    .line 9794
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9796
    :cond_3
    iget-object v2, p0, Llhn;->d:Llhq;

    if-eqz v2, :cond_4

    .line 9797
    const/4 v2, 0x3

    iget-object v3, p0, Llhn;->d:Llhq;

    .line 9798
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9800
    :cond_4
    iget-object v2, p0, Llhn;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9801
    const/4 v2, 0x4

    iget-object v3, p0, Llhn;->e:Ljava/lang/String;

    .line 9802
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9804
    :cond_5
    iget-object v2, p0, Llhn;->f:[Llgk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llhn;->f:[Llgk;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9805
    :goto_1
    iget-object v3, p0, Llhn;->f:[Llgk;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9806
    iget-object v3, p0, Llhn;->f:[Llgk;

    aget-object v3, v3, v0

    .line 9807
    if-eqz v3, :cond_6

    .line 9808
    const/4 v4, 0x5

    .line 9809
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9805
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9813
    :cond_8
    iget-object v2, p0, Llhn;->g:Llhe;

    if-eqz v2, :cond_9

    .line 9814
    const/4 v2, 0x6

    iget-object v3, p0, Llhn;->g:Llhe;

    .line 9815
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9817
    :cond_9
    iget-object v2, p0, Llhn;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9818
    const/4 v2, 0x7

    iget-object v3, p0, Llhn;->h:Ljava/lang/Integer;

    .line 9819
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9821
    :cond_a
    iget-object v2, p0, Llhn;->b:[Llmh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llhn;->b:[Llmh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9822
    :goto_2
    iget-object v3, p0, Llhn;->b:[Llmh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9823
    iget-object v3, p0, Llhn;->b:[Llmh;

    aget-object v3, v3, v0

    .line 9824
    if-eqz v3, :cond_b

    .line 9825
    const/16 v4, 0x8

    .line 9826
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9822
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9830
    :cond_d
    iget-object v2, p0, Llhn;->i:Llls;

    if-eqz v2, :cond_e

    .line 9831
    const/16 v2, 0x9

    iget-object v3, p0, Llhn;->i:Llls;

    .line 9832
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9834
    :cond_e
    iget-object v2, p0, Llhn;->j:[B

    if-eqz v2, :cond_f

    .line 9835
    const/16 v2, 0xa

    iget-object v3, p0, Llhn;->j:[B

    .line 9836
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9838
    :cond_f
    iget-object v2, p0, Llhn;->k:Llly;

    if-eqz v2, :cond_10

    .line 9839
    const/16 v2, 0xb

    iget-object v3, p0, Llhn;->k:Llly;

    .line 9840
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9842
    :cond_10
    iget-object v2, p0, Llhn;->l:[Llls;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llhn;->l:[Llls;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9843
    :goto_3
    iget-object v2, p0, Llhn;->l:[Llls;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9844
    iget-object v2, p0, Llhn;->l:[Llls;

    aget-object v2, v2, v1

    .line 9845
    if-eqz v2, :cond_11

    .line 9846
    const/16 v3, 0xc

    .line 9847
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9843
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9851
    :cond_12
    iget-object v1, p0, Llhn;->m:Llhu;

    if-eqz v1, :cond_13

    .line 9852
    const/16 v1, 0xd

    iget-object v2, p0, Llhn;->m:Llhu;

    .line 9853
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9855
    :cond_13
    return v0
.end method
