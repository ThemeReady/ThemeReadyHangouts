.class public final Lmdd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmez;

.field public c:Ljava/lang/Long;

.field public d:Llzz;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9853
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9854
    invoke-direct {p0}, Lmdd;->d()Lmdd;

    .line 9855
    return-void
.end method

.method private b(Lpbv;)Lmdd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9945
    sparse-switch v0, :sswitch_data_0

    .line 9949
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9950
    :sswitch_0
    return-object p0

    .line 9955
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 9956
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9963
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9969
    :sswitch_2
    const/16 v0, 0x12

    .line 9970
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9971
    iget-object v0, p0, Lmdd;->b:[Lmez;

    if-nez v0, :cond_2

    move v0, v1

    .line 9972
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 9974
    if-eqz v0, :cond_1

    .line 9975
    iget-object v3, p0, Lmdd;->b:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9977
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9978
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 9979
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9980
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9971
    :cond_2
    iget-object v0, p0, Lmdd;->b:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 9983
    :cond_3
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 9984
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9985
    iput-object v2, p0, Lmdd;->b:[Lmez;

    goto :goto_0

    .line 9989
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9993
    :sswitch_4
    iget-object v0, p0, Lmdd;->d:Llzz;

    if-nez v0, :cond_4

    .line 9994
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmdd;->d:Llzz;

    .line 9996
    :cond_4
    iget-object v0, p0, Lmdd;->d:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10000
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdd;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10004
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdd;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 10008
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10009
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 10013
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdd;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9956
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10009
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmdd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9858
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmdd;->b:[Lmez;

    .line 9859
    iput-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    .line 9860
    iput-object v1, p0, Lmdd;->d:Llzz;

    .line 9861
    iput-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    .line 9862
    iput-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    .line 9863
    iput-object v1, p0, Lmdd;->unknownFieldData:Lpcb;

    .line 9864
    const/4 v0, -0x1

    iput v0, p0, Lmdd;->cachedSize:I

    .line 9865
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9813
    invoke-direct {p0, p1}, Lmdd;->b(Lpbv;)Lmdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9871
    iget-object v0, p0, Lmdd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9872
    const/4 v0, 0x1

    iget-object v1, p0, Lmdd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9874
    :cond_0
    iget-object v0, p0, Lmdd;->b:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdd;->b:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9875
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdd;->b:[Lmez;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9876
    iget-object v1, p0, Lmdd;->b:[Lmez;

    aget-object v1, v1, v0

    .line 9877
    if-eqz v1, :cond_1

    .line 9878
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 9875
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9882
    :cond_2
    iget-object v0, p0, Lmdd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9883
    const/4 v0, 0x3

    iget-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 9885
    :cond_3
    iget-object v0, p0, Lmdd;->d:Llzz;

    if-eqz v0, :cond_4

    .line 9886
    const/4 v0, 0x4

    iget-object v1, p0, Lmdd;->d:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9888
    :cond_4
    iget-object v0, p0, Lmdd;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9889
    const/4 v0, 0x5

    iget-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 9891
    :cond_5
    iget-object v0, p0, Lmdd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9892
    const/4 v0, 0x6

    iget-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9894
    :cond_6
    iget-object v0, p0, Lmdd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9895
    const/4 v0, 0x7

    iget-object v1, p0, Lmdd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9897
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9898
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9902
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9903
    iget-object v1, p0, Lmdd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9904
    const/4 v1, 0x1

    iget-object v2, p0, Lmdd;->a:Ljava/lang/Integer;

    .line 9905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9907
    :cond_0
    iget-object v1, p0, Lmdd;->b:[Lmez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdd;->b:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9908
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdd;->b:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9909
    iget-object v2, p0, Lmdd;->b:[Lmez;

    aget-object v2, v2, v0

    .line 9910
    if-eqz v2, :cond_1

    .line 9911
    const/4 v3, 0x2

    .line 9912
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9908
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9916
    :cond_3
    iget-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9917
    const/4 v1, 0x3

    iget-object v2, p0, Lmdd;->c:Ljava/lang/Long;

    .line 9918
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9920
    :cond_4
    iget-object v1, p0, Lmdd;->d:Llzz;

    if-eqz v1, :cond_5

    .line 9921
    const/4 v1, 0x4

    iget-object v2, p0, Lmdd;->d:Llzz;

    .line 9922
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9924
    :cond_5
    iget-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9925
    const/4 v1, 0x5

    iget-object v2, p0, Lmdd;->e:Ljava/lang/Long;

    .line 9926
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9928
    :cond_6
    iget-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9929
    const/4 v1, 0x6

    iget-object v2, p0, Lmdd;->f:Ljava/lang/Boolean;

    .line 9930
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9932
    :cond_7
    iget-object v1, p0, Lmdd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9933
    const/4 v1, 0x7

    iget-object v2, p0, Lmdd;->g:Ljava/lang/Integer;

    .line 9934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9936
    :cond_8
    return v0
.end method
