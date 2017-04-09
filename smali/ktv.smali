.class public final Lktv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lktw;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13815
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13816
    invoke-direct {p0}, Lktv;->d()Lktv;

    .line 13817
    return-void
.end method

.method private b(Lpbv;)Lktv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13876
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13877
    sparse-switch v0, :sswitch_data_0

    .line 13881
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13882
    :sswitch_0
    return-object p0

    .line 13887
    :sswitch_1
    const/16 v0, 0xa

    .line 13888
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 13889
    iget-object v0, p0, Lktv;->a:[Lktw;

    if-nez v0, :cond_2

    move v0, v1

    .line 13890
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktw;

    .line 13892
    if-eqz v0, :cond_1

    .line 13893
    iget-object v3, p0, Lktv;->a:[Lktw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13895
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13896
    new-instance v3, Lktw;

    invoke-direct {v3}, Lktw;-><init>()V

    aput-object v3, v2, v0

    .line 13897
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 13898
    invoke-virtual {p1}, Lpbv;->a()I

    .line 13895
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13889
    :cond_2
    iget-object v0, p0, Lktv;->a:[Lktw;

    array-length v0, v0

    goto :goto_1

    .line 13901
    :cond_3
    new-instance v3, Lktw;

    invoke-direct {v3}, Lktw;-><init>()V

    aput-object v3, v2, v0

    .line 13902
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 13903
    iput-object v2, p0, Lktv;->a:[Lktw;

    goto :goto_0

    .line 13907
    :sswitch_2
    const/16 v0, 0x10

    .line 13908
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 13909
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13911
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13912
    if-eqz v3, :cond_4

    .line 13913
    invoke-virtual {p1}, Lpbv;->a()I

    .line 13915
    :cond_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 13916
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13911
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13923
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13927
    :cond_5
    if-eqz v2, :cond_0

    .line 13928
    iget-object v0, p0, Lktv;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13929
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13930
    iput-object v5, p0, Lktv;->b:[I

    goto :goto_0

    .line 13928
    :cond_6
    iget-object v0, p0, Lktv;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13932
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13933
    if-eqz v0, :cond_8

    .line 13934
    iget-object v4, p0, Lktv;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13936
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13937
    iput-object v3, p0, Lktv;->b:[I

    goto/16 :goto_0

    .line 13943
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 13944
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 13947
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 13948
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 13949
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13956
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13960
    :cond_9
    if-eqz v0, :cond_d

    .line 13961
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 13962
    iget-object v2, p0, Lktv;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13963
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13964
    if-eqz v2, :cond_a

    .line 13965
    iget-object v0, p0, Lktv;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13967
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 13968
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 13969
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13976
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13962
    :cond_b
    iget-object v2, p0, Lktv;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13980
    :cond_c
    iput-object v4, p0, Lktv;->b:[I

    .line 13982
    :cond_d
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 13877
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13969
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lktv;
    .locals 1

    .prologue
    .line 13820
    invoke-static {}, Lktw;->d()[Lktw;

    move-result-object v0

    iput-object v0, p0, Lktv;->a:[Lktw;

    .line 13821
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lktv;->b:[I

    .line 13822
    const/4 v0, 0x0

    iput-object v0, p0, Lktv;->unknownFieldData:Lpcb;

    .line 13823
    const/4 v0, -0x1

    iput v0, p0, Lktv;->cachedSize:I

    .line 13824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13065
    invoke-direct {p0, p1}, Lktv;->b(Lpbv;)Lktv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13830
    iget-object v0, p0, Lktv;->a:[Lktw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktv;->a:[Lktw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13831
    :goto_0
    iget-object v2, p0, Lktv;->a:[Lktw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13832
    iget-object v2, p0, Lktv;->a:[Lktw;

    aget-object v2, v2, v0

    .line 13833
    if-eqz v2, :cond_0

    .line 13834
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 13831
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13838
    :cond_1
    iget-object v0, p0, Lktv;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13839
    :goto_1
    iget-object v0, p0, Lktv;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13840
    const/4 v0, 0x2

    iget-object v2, p0, Lktv;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 13839
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13843
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13844
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13848
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13849
    iget-object v2, p0, Lktv;->a:[Lktw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktv;->a:[Lktw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13850
    :goto_0
    iget-object v3, p0, Lktv;->a:[Lktw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13851
    iget-object v3, p0, Lktv;->a:[Lktw;

    aget-object v3, v3, v0

    .line 13852
    if-eqz v3, :cond_0

    .line 13853
    const/4 v4, 0x1

    .line 13854
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13850
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13858
    :cond_2
    iget-object v2, p0, Lktv;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lktv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13860
    :goto_1
    iget-object v3, p0, Lktv;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13861
    iget-object v3, p0, Lktv;->b:[I

    aget v3, v3, v1

    .line 13863
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13860
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13865
    :cond_3
    add-int/2addr v0, v2

    .line 13866
    iget-object v1, p0, Lktv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13868
    :cond_4
    return v0
.end method
