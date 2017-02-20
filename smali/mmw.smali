.class public final Lmmw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmmx;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2873
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2874
    invoke-direct {p0}, Lmmw;->d()Lmmw;

    .line 2875
    return-void
.end method

.method private b(Lpbc;)Lmmw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2967
    sparse-switch v0, :sswitch_data_0

    .line 2971
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2972
    :sswitch_0
    return-object p0

    .line 2977
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2981
    :sswitch_2
    const/16 v0, 0x10

    .line 2982
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2983
    iget-object v0, p0, Lmmw;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2984
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2985
    if-eqz v0, :cond_1

    .line 2986
    iget-object v3, p0, Lmmw;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2988
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2989
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2990
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2988
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2983
    :cond_2
    iget-object v0, p0, Lmmw;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2993
    :cond_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2994
    iput-object v2, p0, Lmmw;->b:[I

    goto :goto_0

    .line 2998
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2999
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 3002
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 3003
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 3004
    invoke-virtual {p1}, Lpbc;->l()I

    .line 3005
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3007
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 3008
    iget-object v2, p0, Lmmw;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3009
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3010
    if-eqz v2, :cond_5

    .line 3011
    iget-object v4, p0, Lmmw;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3013
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3014
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3013
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3008
    :cond_6
    iget-object v2, p0, Lmmw;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3016
    :cond_7
    iput-object v0, p0, Lmmw;->b:[I

    .line 3017
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 3021
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3025
    :sswitch_5
    const/16 v0, 0x22

    .line 3026
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3027
    iget-object v0, p0, Lmmw;->d:[Lmmx;

    if-nez v0, :cond_9

    move v0, v1

    .line 3028
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmx;

    .line 3030
    if-eqz v0, :cond_8

    .line 3031
    iget-object v3, p0, Lmmw;->d:[Lmmx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3033
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3034
    new-instance v3, Lmmx;

    invoke-direct {v3}, Lmmx;-><init>()V

    aput-object v3, v2, v0

    .line 3035
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3036
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3033
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3027
    :cond_9
    iget-object v0, p0, Lmmw;->d:[Lmmx;

    array-length v0, v0

    goto :goto_6

    .line 3039
    :cond_a
    new-instance v3, Lmmx;

    invoke-direct {v3}, Lmmx;-><init>()V

    aput-object v3, v2, v0

    .line 3040
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3041
    iput-object v2, p0, Lmmw;->d:[Lmmx;

    goto/16 :goto_0

    .line 3045
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3049
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmw;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2967
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

.method private d()Lmmw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2878
    iput-object v1, p0, Lmmw;->a:Ljava/lang/Long;

    .line 2879
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmmw;->b:[I

    .line 2880
    iput-object v1, p0, Lmmw;->c:Ljava/lang/Integer;

    .line 2881
    invoke-static {}, Lmmx;->d()[Lmmx;

    move-result-object v0

    iput-object v0, p0, Lmmw;->d:[Lmmx;

    .line 2882
    iput-object v1, p0, Lmmw;->e:Ljava/lang/Integer;

    .line 2883
    iput-object v1, p0, Lmmw;->f:Ljava/lang/Integer;

    .line 2884
    iput-object v1, p0, Lmmw;->unknownFieldData:Lpbi;

    .line 2885
    const/4 v0, -0x1

    iput v0, p0, Lmmw;->cachedSize:I

    .line 2886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2836
    invoke-direct {p0, p1}, Lmmw;->b(Lpbc;)Lmmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2893
    const/4 v0, 0x1

    iget-object v2, p0, Lmmw;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 2895
    :cond_0
    iget-object v0, p0, Lmmw;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2896
    :goto_0
    iget-object v2, p0, Lmmw;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2897
    const/4 v2, 0x2

    iget-object v3, p0, Lmmw;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->c(II)V

    .line 2896
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2900
    :cond_1
    iget-object v0, p0, Lmmw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2901
    const/4 v0, 0x3

    iget-object v2, p0, Lmmw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->c(II)V

    .line 2903
    :cond_2
    iget-object v0, p0, Lmmw;->d:[Lmmx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmw;->d:[Lmmx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2904
    :goto_1
    iget-object v0, p0, Lmmw;->d:[Lmmx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2905
    iget-object v0, p0, Lmmw;->d:[Lmmx;

    aget-object v0, v0, v1

    .line 2906
    if-eqz v0, :cond_3

    .line 2907
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 2904
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2911
    :cond_4
    iget-object v0, p0, Lmmw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2912
    const/4 v0, 0x5

    iget-object v1, p0, Lmmw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 2914
    :cond_5
    iget-object v0, p0, Lmmw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2915
    const/4 v0, 0x6

    iget-object v1, p0, Lmmw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 2917
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2918
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2922
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2923
    iget-object v1, p0, Lmmw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2924
    const/4 v1, 0x1

    iget-object v3, p0, Lmmw;->a:Ljava/lang/Long;

    .line 2925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2927
    :cond_0
    iget-object v1, p0, Lmmw;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmmw;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2929
    :goto_0
    iget-object v4, p0, Lmmw;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2930
    iget-object v4, p0, Lmmw;->b:[I

    aget v4, v4, v1

    .line 3845
    invoke-static {v4}, Lpbd;->d(I)I

    move-result v4

    .line 2932
    add-int/2addr v3, v4

    .line 2929
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2934
    :cond_1
    add-int/2addr v0, v3

    .line 2935
    iget-object v1, p0, Lmmw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2937
    :cond_2
    iget-object v1, p0, Lmmw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2938
    const/4 v1, 0x3

    iget-object v3, p0, Lmmw;->c:Ljava/lang/Integer;

    .line 2939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_3
    iget-object v1, p0, Lmmw;->d:[Lmmx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmmw;->d:[Lmmx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2942
    :goto_1
    iget-object v1, p0, Lmmw;->d:[Lmmx;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2943
    iget-object v1, p0, Lmmw;->d:[Lmmx;

    aget-object v1, v1, v2

    .line 2944
    if-eqz v1, :cond_4

    .line 2945
    const/4 v3, 0x4

    .line 2946
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2942
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2950
    :cond_5
    iget-object v1, p0, Lmmw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2951
    const/4 v1, 0x5

    iget-object v2, p0, Lmmw;->e:Ljava/lang/Integer;

    .line 2952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2954
    :cond_6
    iget-object v1, p0, Lmmw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2955
    const/4 v1, 0x6

    iget-object v2, p0, Lmmw;->f:Ljava/lang/Integer;

    .line 2956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2958
    :cond_7
    return v0
.end method
