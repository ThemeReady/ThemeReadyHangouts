.class public final Llii;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llis;

.field public b:[Llnc;

.field public c:Ljava/lang/String;

.field public d:Llil;

.field public e:Ljava/lang/String;

.field public f:[Llhf;

.field public g:Llhz;

.field public h:Ljava/lang/Integer;

.field public i:Llmn;

.field public j:[B

.field public k:Llmt;

.field public l:[Llmn;

.field public m:Llip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9695
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9696
    invoke-direct {p0}, Llii;->d()Llii;

    .line 9697
    return-void
.end method

.method private b(Lpbv;)Llii;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9866
    sparse-switch v0, :sswitch_data_0

    .line 9870
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9871
    :sswitch_0
    return-object p0

    .line 9876
    :sswitch_1
    const/16 v0, 0xa

    .line 9877
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9878
    iget-object v0, p0, Llii;->a:[Llis;

    if-nez v0, :cond_2

    move v0, v1

    .line 9879
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llis;

    .line 9881
    if-eqz v0, :cond_1

    .line 9882
    iget-object v3, p0, Llii;->a:[Llis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9884
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9885
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 9886
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9887
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9884
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9878
    :cond_2
    iget-object v0, p0, Llii;->a:[Llis;

    array-length v0, v0

    goto :goto_1

    .line 9890
    :cond_3
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 9891
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9892
    iput-object v2, p0, Llii;->a:[Llis;

    goto :goto_0

    .line 9896
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llii;->c:Ljava/lang/String;

    goto :goto_0

    .line 9900
    :sswitch_3
    iget-object v0, p0, Llii;->d:Llil;

    if-nez v0, :cond_4

    .line 9901
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Llii;->d:Llil;

    .line 9903
    :cond_4
    iget-object v0, p0, Llii;->d:Llil;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9907
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llii;->e:Ljava/lang/String;

    goto :goto_0

    .line 9911
    :sswitch_5
    const/16 v0, 0x2a

    .line 9912
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9913
    iget-object v0, p0, Llii;->f:[Llhf;

    if-nez v0, :cond_6

    move v0, v1

    .line 9914
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhf;

    .line 9916
    if-eqz v0, :cond_5

    .line 9917
    iget-object v3, p0, Llii;->f:[Llhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9919
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9920
    new-instance v3, Llhf;

    invoke-direct {v3}, Llhf;-><init>()V

    aput-object v3, v2, v0

    .line 9921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9922
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9919
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9913
    :cond_6
    iget-object v0, p0, Llii;->f:[Llhf;

    array-length v0, v0

    goto :goto_3

    .line 9925
    :cond_7
    new-instance v3, Llhf;

    invoke-direct {v3}, Llhf;-><init>()V

    aput-object v3, v2, v0

    .line 9926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9927
    iput-object v2, p0, Llii;->f:[Llhf;

    goto/16 :goto_0

    .line 9931
    :sswitch_6
    iget-object v0, p0, Llii;->g:Llhz;

    if-nez v0, :cond_8

    .line 9932
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    iput-object v0, p0, Llii;->g:Llhz;

    .line 9934
    :cond_8
    iget-object v0, p0, Llii;->g:Llhz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9938
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 9939
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9945
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llii;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9951
    :sswitch_8
    const/16 v0, 0x42

    .line 9952
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9953
    iget-object v0, p0, Llii;->b:[Llnc;

    if-nez v0, :cond_a

    move v0, v1

    .line 9954
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llnc;

    .line 9956
    if-eqz v0, :cond_9

    .line 9957
    iget-object v3, p0, Llii;->b:[Llnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9959
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 9960
    new-instance v3, Llnc;

    invoke-direct {v3}, Llnc;-><init>()V

    aput-object v3, v2, v0

    .line 9961
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9962
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9959
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9953
    :cond_a
    iget-object v0, p0, Llii;->b:[Llnc;

    array-length v0, v0

    goto :goto_5

    .line 9965
    :cond_b
    new-instance v3, Llnc;

    invoke-direct {v3}, Llnc;-><init>()V

    aput-object v3, v2, v0

    .line 9966
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9967
    iput-object v2, p0, Llii;->b:[Llnc;

    goto/16 :goto_0

    .line 9971
    :sswitch_9
    iget-object v0, p0, Llii;->i:Llmn;

    if-nez v0, :cond_c

    .line 9972
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Llii;->i:Llmn;

    .line 9974
    :cond_c
    iget-object v0, p0, Llii;->i:Llmn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9978
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llii;->j:[B

    goto/16 :goto_0

    .line 9982
    :sswitch_b
    iget-object v0, p0, Llii;->k:Llmt;

    if-nez v0, :cond_d

    .line 9983
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    iput-object v0, p0, Llii;->k:Llmt;

    .line 9985
    :cond_d
    iget-object v0, p0, Llii;->k:Llmt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9989
    :sswitch_c
    const/16 v0, 0x62

    .line 9990
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9991
    iget-object v0, p0, Llii;->l:[Llmn;

    if-nez v0, :cond_f

    move v0, v1

    .line 9992
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llmn;

    .line 9994
    if-eqz v0, :cond_e

    .line 9995
    iget-object v3, p0, Llii;->l:[Llmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9997
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 9998
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 9999
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 10000
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9997
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9991
    :cond_f
    iget-object v0, p0, Llii;->l:[Llmn;

    array-length v0, v0

    goto :goto_7

    .line 10003
    :cond_10
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 10004
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 10005
    iput-object v2, p0, Llii;->l:[Llmn;

    goto/16 :goto_0

    .line 10009
    :sswitch_d
    iget-object v0, p0, Llii;->m:Llip;

    if-nez v0, :cond_11

    .line 10010
    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    iput-object v0, p0, Llii;->m:Llip;

    .line 10012
    :cond_11
    iget-object v0, p0, Llii;->m:Llip;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 9866
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

    .line 9939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llii;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37739
    sget-object v0, Llis;->c:[Llis;

    iput-object v0, p0, Llii;->a:[Llis;

    .line 9701
    invoke-static {}, Llnc;->d()[Llnc;

    move-result-object v0

    iput-object v0, p0, Llii;->b:[Llnc;

    .line 9702
    iput-object v1, p0, Llii;->c:Ljava/lang/String;

    .line 9703
    iput-object v1, p0, Llii;->d:Llil;

    .line 9704
    iput-object v1, p0, Llii;->e:Ljava/lang/String;

    .line 9705
    invoke-static {}, Llhf;->d()[Llhf;

    move-result-object v0

    iput-object v0, p0, Llii;->f:[Llhf;

    .line 9706
    iput-object v1, p0, Llii;->g:Llhz;

    .line 9707
    iput-object v1, p0, Llii;->i:Llmn;

    .line 9708
    iput-object v1, p0, Llii;->j:[B

    .line 9709
    iput-object v1, p0, Llii;->k:Llmt;

    .line 9710
    invoke-static {}, Llmn;->d()[Llmn;

    move-result-object v0

    iput-object v0, p0, Llii;->l:[Llmn;

    .line 9711
    iput-object v1, p0, Llii;->m:Llip;

    .line 9712
    iput-object v1, p0, Llii;->unknownFieldData:Lpcb;

    .line 9713
    const/4 v0, -0x1

    iput v0, p0, Llii;->cachedSize:I

    .line 9714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9637
    invoke-direct {p0, p1}, Llii;->b(Lpbv;)Llii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9720
    iget-object v0, p0, Llii;->a:[Llis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llii;->a:[Llis;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9721
    :goto_0
    iget-object v2, p0, Llii;->a:[Llis;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9722
    iget-object v2, p0, Llii;->a:[Llis;

    aget-object v2, v2, v0

    .line 9723
    if-eqz v2, :cond_0

    .line 9724
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 9721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9728
    :cond_1
    iget-object v0, p0, Llii;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9729
    const/4 v0, 0x2

    iget-object v2, p0, Llii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 9731
    :cond_2
    iget-object v0, p0, Llii;->d:Llil;

    if-eqz v0, :cond_3

    .line 9732
    const/4 v0, 0x3

    iget-object v2, p0, Llii;->d:Llil;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 9734
    :cond_3
    iget-object v0, p0, Llii;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9735
    const/4 v0, 0x4

    iget-object v2, p0, Llii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 9737
    :cond_4
    iget-object v0, p0, Llii;->f:[Llhf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llii;->f:[Llhf;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9738
    :goto_1
    iget-object v2, p0, Llii;->f:[Llhf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9739
    iget-object v2, p0, Llii;->f:[Llhf;

    aget-object v2, v2, v0

    .line 9740
    if-eqz v2, :cond_5

    .line 9741
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 9738
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9745
    :cond_6
    iget-object v0, p0, Llii;->g:Llhz;

    if-eqz v0, :cond_7

    .line 9746
    const/4 v0, 0x6

    iget-object v2, p0, Llii;->g:Llhz;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 9748
    :cond_7
    iget-object v0, p0, Llii;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9749
    const/4 v0, 0x7

    iget-object v2, p0, Llii;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 9751
    :cond_8
    iget-object v0, p0, Llii;->b:[Llnc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llii;->b:[Llnc;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9752
    :goto_2
    iget-object v2, p0, Llii;->b:[Llnc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9753
    iget-object v2, p0, Llii;->b:[Llnc;

    aget-object v2, v2, v0

    .line 9754
    if-eqz v2, :cond_9

    .line 9755
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 9752
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9759
    :cond_a
    iget-object v0, p0, Llii;->i:Llmn;

    if-eqz v0, :cond_b

    .line 9760
    const/16 v0, 0x9

    iget-object v2, p0, Llii;->i:Llmn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 9762
    :cond_b
    iget-object v0, p0, Llii;->j:[B

    if-eqz v0, :cond_c

    .line 9763
    const/16 v0, 0xa

    iget-object v2, p0, Llii;->j:[B

    invoke-virtual {p1, v0, v2}, Lpbw;->a(I[B)V

    .line 9765
    :cond_c
    iget-object v0, p0, Llii;->k:Llmt;

    if-eqz v0, :cond_d

    .line 9766
    const/16 v0, 0xb

    iget-object v2, p0, Llii;->k:Llmt;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 9768
    :cond_d
    iget-object v0, p0, Llii;->l:[Llmn;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llii;->l:[Llmn;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9769
    :goto_3
    iget-object v0, p0, Llii;->l:[Llmn;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9770
    iget-object v0, p0, Llii;->l:[Llmn;

    aget-object v0, v0, v1

    .line 9771
    if-eqz v0, :cond_e

    .line 9772
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 9769
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9776
    :cond_f
    iget-object v0, p0, Llii;->m:Llip;

    if-eqz v0, :cond_10

    .line 9777
    const/16 v0, 0xd

    iget-object v1, p0, Llii;->m:Llip;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9779
    :cond_10
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9780
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9784
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9785
    iget-object v2, p0, Llii;->a:[Llis;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llii;->a:[Llis;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9786
    :goto_0
    iget-object v3, p0, Llii;->a:[Llis;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9787
    iget-object v3, p0, Llii;->a:[Llis;

    aget-object v3, v3, v0

    .line 9788
    if-eqz v3, :cond_0

    .line 9789
    const/4 v4, 0x1

    .line 9790
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9794
    :cond_2
    iget-object v2, p0, Llii;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9795
    const/4 v2, 0x2

    iget-object v3, p0, Llii;->c:Ljava/lang/String;

    .line 9796
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9798
    :cond_3
    iget-object v2, p0, Llii;->d:Llil;

    if-eqz v2, :cond_4

    .line 9799
    const/4 v2, 0x3

    iget-object v3, p0, Llii;->d:Llil;

    .line 9800
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9802
    :cond_4
    iget-object v2, p0, Llii;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9803
    const/4 v2, 0x4

    iget-object v3, p0, Llii;->e:Ljava/lang/String;

    .line 9804
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9806
    :cond_5
    iget-object v2, p0, Llii;->f:[Llhf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llii;->f:[Llhf;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9807
    :goto_1
    iget-object v3, p0, Llii;->f:[Llhf;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9808
    iget-object v3, p0, Llii;->f:[Llhf;

    aget-object v3, v3, v0

    .line 9809
    if-eqz v3, :cond_6

    .line 9810
    const/4 v4, 0x5

    .line 9811
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9807
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9815
    :cond_8
    iget-object v2, p0, Llii;->g:Llhz;

    if-eqz v2, :cond_9

    .line 9816
    const/4 v2, 0x6

    iget-object v3, p0, Llii;->g:Llhz;

    .line 9817
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9819
    :cond_9
    iget-object v2, p0, Llii;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9820
    const/4 v2, 0x7

    iget-object v3, p0, Llii;->h:Ljava/lang/Integer;

    .line 9821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9823
    :cond_a
    iget-object v2, p0, Llii;->b:[Llnc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llii;->b:[Llnc;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9824
    :goto_2
    iget-object v3, p0, Llii;->b:[Llnc;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9825
    iget-object v3, p0, Llii;->b:[Llnc;

    aget-object v3, v3, v0

    .line 9826
    if-eqz v3, :cond_b

    .line 9827
    const/16 v4, 0x8

    .line 9828
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9824
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9832
    :cond_d
    iget-object v2, p0, Llii;->i:Llmn;

    if-eqz v2, :cond_e

    .line 9833
    const/16 v2, 0x9

    iget-object v3, p0, Llii;->i:Llmn;

    .line 9834
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9836
    :cond_e
    iget-object v2, p0, Llii;->j:[B

    if-eqz v2, :cond_f

    .line 9837
    const/16 v2, 0xa

    iget-object v3, p0, Llii;->j:[B

    .line 9838
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9840
    :cond_f
    iget-object v2, p0, Llii;->k:Llmt;

    if-eqz v2, :cond_10

    .line 9841
    const/16 v2, 0xb

    iget-object v3, p0, Llii;->k:Llmt;

    .line 9842
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9844
    :cond_10
    iget-object v2, p0, Llii;->l:[Llmn;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llii;->l:[Llmn;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9845
    :goto_3
    iget-object v2, p0, Llii;->l:[Llmn;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9846
    iget-object v2, p0, Llii;->l:[Llmn;

    aget-object v2, v2, v1

    .line 9847
    if-eqz v2, :cond_11

    .line 9848
    const/16 v3, 0xc

    .line 9849
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9845
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9853
    :cond_12
    iget-object v1, p0, Llii;->m:Llip;

    if-eqz v1, :cond_13

    .line 9854
    const/16 v1, 0xd

    iget-object v2, p0, Llii;->m:Llip;

    .line 9855
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9857
    :cond_13
    return v0
.end method
