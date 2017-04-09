.class public final Lmnw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmnx;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2889
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2890
    invoke-direct {p0}, Lmnw;->d()Lmnw;

    .line 2891
    return-void
.end method

.method private b(Lpbv;)Lmnw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2983
    sparse-switch v0, :sswitch_data_0

    .line 2987
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2988
    :sswitch_0
    return-object p0

    .line 2993
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2997
    :sswitch_2
    const/16 v0, 0x10

    .line 2998
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2999
    iget-object v0, p0, Lmnw;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3000
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3001
    if-eqz v0, :cond_1

    .line 3002
    iget-object v3, p0, Lmnw;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3004
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3005
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3006
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3004
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2999
    :cond_2
    iget-object v0, p0, Lmnw;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3009
    :cond_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3010
    iput-object v2, p0, Lmnw;->b:[I

    goto :goto_0

    .line 3014
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 3015
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 3018
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 3019
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 3020
    invoke-virtual {p1}, Lpbv;->l()I

    .line 3021
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3023
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 3024
    iget-object v2, p0, Lmnw;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3025
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3026
    if-eqz v2, :cond_5

    .line 3027
    iget-object v4, p0, Lmnw;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3029
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3030
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3029
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3024
    :cond_6
    iget-object v2, p0, Lmnw;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3032
    :cond_7
    iput-object v0, p0, Lmnw;->b:[I

    .line 3033
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 3037
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnw;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3041
    :sswitch_5
    const/16 v0, 0x22

    .line 3042
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3043
    iget-object v0, p0, Lmnw;->d:[Lmnx;

    if-nez v0, :cond_9

    move v0, v1

    .line 3044
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnx;

    .line 3046
    if-eqz v0, :cond_8

    .line 3047
    iget-object v3, p0, Lmnw;->d:[Lmnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3049
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3050
    new-instance v3, Lmnx;

    invoke-direct {v3}, Lmnx;-><init>()V

    aput-object v3, v2, v0

    .line 3051
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3052
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3049
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3043
    :cond_9
    iget-object v0, p0, Lmnw;->d:[Lmnx;

    array-length v0, v0

    goto :goto_6

    .line 3055
    :cond_a
    new-instance v3, Lmnx;

    invoke-direct {v3}, Lmnx;-><init>()V

    aput-object v3, v2, v0

    .line 3056
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3057
    iput-object v2, p0, Lmnw;->d:[Lmnx;

    goto/16 :goto_0

    .line 3061
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnw;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3065
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnw;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2983
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmnw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2894
    iput-object v1, p0, Lmnw;->a:Ljava/lang/Long;

    .line 2895
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmnw;->b:[I

    .line 2896
    iput-object v1, p0, Lmnw;->c:Ljava/lang/Integer;

    .line 2897
    invoke-static {}, Lmnx;->d()[Lmnx;

    move-result-object v0

    iput-object v0, p0, Lmnw;->d:[Lmnx;

    .line 2898
    iput-object v1, p0, Lmnw;->e:Ljava/lang/Integer;

    .line 2899
    iput-object v1, p0, Lmnw;->f:Ljava/lang/Integer;

    .line 2900
    iput-object v1, p0, Lmnw;->unknownFieldData:Lpcb;

    .line 2901
    const/4 v0, -0x1

    iput v0, p0, Lmnw;->cachedSize:I

    .line 2902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2852
    invoke-direct {p0, p1}, Lmnw;->b(Lpbv;)Lmnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2908
    iget-object v0, p0, Lmnw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2909
    const/4 v0, 0x1

    iget-object v2, p0, Lmnw;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 2911
    :cond_0
    iget-object v0, p0, Lmnw;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2912
    :goto_0
    iget-object v2, p0, Lmnw;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2913
    const/4 v2, 0x2

    iget-object v3, p0, Lmnw;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->c(II)V

    .line 2912
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2916
    :cond_1
    iget-object v0, p0, Lmnw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2917
    const/4 v0, 0x3

    iget-object v2, p0, Lmnw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->c(II)V

    .line 2919
    :cond_2
    iget-object v0, p0, Lmnw;->d:[Lmnx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmnw;->d:[Lmnx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2920
    :goto_1
    iget-object v0, p0, Lmnw;->d:[Lmnx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2921
    iget-object v0, p0, Lmnw;->d:[Lmnx;

    aget-object v0, v0, v1

    .line 2922
    if-eqz v0, :cond_3

    .line 2923
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 2920
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2927
    :cond_4
    iget-object v0, p0, Lmnw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2928
    const/4 v0, 0x5

    iget-object v1, p0, Lmnw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 2930
    :cond_5
    iget-object v0, p0, Lmnw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2931
    const/4 v0, 0x6

    iget-object v1, p0, Lmnw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 2933
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2934
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2938
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2939
    iget-object v1, p0, Lmnw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2940
    const/4 v1, 0x1

    iget-object v3, p0, Lmnw;->a:Ljava/lang/Long;

    .line 2941
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2943
    :cond_0
    iget-object v1, p0, Lmnw;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmnw;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2945
    :goto_0
    iget-object v4, p0, Lmnw;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2946
    iget-object v4, p0, Lmnw;->b:[I

    aget v4, v4, v1

    .line 10845
    invoke-static {v4}, Lpbw;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2945
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2950
    :cond_1
    add-int/2addr v0, v3

    .line 2951
    iget-object v1, p0, Lmnw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2953
    :cond_2
    iget-object v1, p0, Lmnw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2954
    const/4 v1, 0x3

    iget-object v3, p0, Lmnw;->c:Ljava/lang/Integer;

    .line 2955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_3
    iget-object v1, p0, Lmnw;->d:[Lmnx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmnw;->d:[Lmnx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2958
    :goto_1
    iget-object v1, p0, Lmnw;->d:[Lmnx;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2959
    iget-object v1, p0, Lmnw;->d:[Lmnx;

    aget-object v1, v1, v2

    .line 2960
    if-eqz v1, :cond_4

    .line 2961
    const/4 v3, 0x4

    .line 2962
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2958
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2966
    :cond_5
    iget-object v1, p0, Lmnw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2967
    const/4 v1, 0x5

    iget-object v2, p0, Lmnw;->e:Ljava/lang/Integer;

    .line 2968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2970
    :cond_6
    iget-object v1, p0, Lmnw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2971
    const/4 v1, 0x6

    iget-object v2, p0, Lmnw;->f:Ljava/lang/Integer;

    .line 2972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2974
    :cond_7
    return v0
.end method
