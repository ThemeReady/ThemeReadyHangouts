.class public final Lluz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2915
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2916
    invoke-direct {p0}, Lluz;->d()Lluz;

    .line 2917
    return-void
.end method

.method private b(Lpbv;)Lluz;
    .locals 2

    .prologue
    .line 3085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3086
    sparse-switch v0, :sswitch_data_0

    .line 3090
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3091
    :sswitch_0
    return-object p0

    .line 3096
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Ljava/lang/String;

    .line 3097
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3101
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/String;

    .line 3102
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3106
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->d:Ljava/lang/String;

    .line 3107
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3111
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->e:Ljava/lang/String;

    .line 3112
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3116
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->f:Ljava/lang/String;

    .line 3117
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3121
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->g:Ljava/lang/String;

    .line 3122
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3126
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->h:Ljava/lang/String;

    .line 3127
    iget v0, p0, Lluz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3131
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3135
    :pswitch_0
    iput v0, p0, Lluz;->i:I

    .line 3136
    iget v0, p0, Lluz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lluz;->a:I

    goto :goto_0

    .line 3142
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lluz;->j:J

    .line 3143
    iget v0, p0, Lluz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lluz;->a:I

    goto/16 :goto_0

    .line 3086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 3132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2920
    iput v1, p0, Lluz;->a:I

    .line 2921
    const-string v0, ""

    iput-object v0, p0, Lluz;->b:Ljava/lang/String;

    .line 2922
    const-string v0, ""

    iput-object v0, p0, Lluz;->c:Ljava/lang/String;

    .line 2923
    const-string v0, ""

    iput-object v0, p0, Lluz;->d:Ljava/lang/String;

    .line 2924
    const-string v0, ""

    iput-object v0, p0, Lluz;->e:Ljava/lang/String;

    .line 2925
    const-string v0, ""

    iput-object v0, p0, Lluz;->f:Ljava/lang/String;

    .line 2926
    const-string v0, ""

    iput-object v0, p0, Lluz;->g:Ljava/lang/String;

    .line 2927
    const-string v0, ""

    iput-object v0, p0, Lluz;->h:Ljava/lang/String;

    .line 2928
    iput v1, p0, Lluz;->i:I

    .line 2929
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lluz;->j:J

    .line 2930
    const/4 v0, 0x0

    iput-object v0, p0, Lluz;->unknownFieldData:Lpcb;

    .line 2931
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 2932
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2696
    invoke-direct {p0, p1}, Lluz;->b(Lpbv;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3008
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3009
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3011
    :cond_0
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3012
    const/4 v0, 0x2

    iget-object v1, p0, Lluz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3014
    :cond_1
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3015
    const/4 v0, 0x3

    iget-object v1, p0, Lluz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3017
    :cond_2
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3018
    const/4 v0, 0x4

    iget-object v1, p0, Lluz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3020
    :cond_3
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3021
    const/4 v0, 0x5

    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3023
    :cond_4
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 3024
    const/4 v0, 0x6

    iget-object v1, p0, Lluz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3026
    :cond_5
    iget v0, p0, Lluz;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 3027
    const/4 v0, 0x7

    iget-object v1, p0, Lluz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3029
    :cond_6
    iget v0, p0, Lluz;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 3030
    const/16 v0, 0x8

    iget v1, p0, Lluz;->i:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3032
    :cond_7
    iget v0, p0, Lluz;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 3033
    const/16 v0, 0x9

    iget-wide v2, p0, Lluz;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3035
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3036
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3040
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3041
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3042
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->b:Ljava/lang/String;

    .line 3043
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3045
    :cond_0
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3046
    const/4 v1, 0x2

    iget-object v2, p0, Lluz;->c:Ljava/lang/String;

    .line 3047
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3049
    :cond_1
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3050
    const/4 v1, 0x3

    iget-object v2, p0, Lluz;->d:Ljava/lang/String;

    .line 3051
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    :cond_2
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 3054
    const/4 v1, 0x4

    iget-object v2, p0, Lluz;->e:Ljava/lang/String;

    .line 3055
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_3
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 3058
    const/4 v1, 0x5

    iget-object v2, p0, Lluz;->f:Ljava/lang/String;

    .line 3059
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3061
    :cond_4
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 3062
    const/4 v1, 0x6

    iget-object v2, p0, Lluz;->g:Ljava/lang/String;

    .line 3063
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3065
    :cond_5
    iget v1, p0, Lluz;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 3066
    const/4 v1, 0x7

    iget-object v2, p0, Lluz;->h:Ljava/lang/String;

    .line 3067
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3069
    :cond_6
    iget v1, p0, Lluz;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 3070
    const/16 v1, 0x8

    iget v2, p0, Lluz;->i:I

    .line 3071
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3073
    :cond_7
    iget v1, p0, Lluz;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 3074
    const/16 v1, 0x9

    iget-wide v2, p0, Lluz;->j:J

    .line 3075
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3077
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2937
    if-ne p1, p0, :cond_1

    .line 2983
    :cond_0
    :goto_0
    return v0

    .line 2940
    :cond_1
    instance-of v2, p1, Lluz;

    if-nez v2, :cond_2

    move v0, v1

    .line 2941
    goto :goto_0

    .line 2943
    :cond_2
    check-cast p1, Lluz;

    .line 2944
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lluz;->b:Ljava/lang/String;

    iget-object v3, p1, Lluz;->b:Ljava/lang/String;

    .line 2945
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 2946
    goto :goto_0

    .line 2948
    :cond_4
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lluz;->c:Ljava/lang/String;

    iget-object v3, p1, Lluz;->c:Ljava/lang/String;

    .line 2949
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 2950
    goto :goto_0

    .line 2952
    :cond_6
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lluz;->d:Ljava/lang/String;

    iget-object v3, p1, Lluz;->d:Ljava/lang/String;

    .line 2953
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 2954
    goto :goto_0

    .line 2956
    :cond_8
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lluz;->e:Ljava/lang/String;

    iget-object v3, p1, Lluz;->e:Ljava/lang/String;

    .line 2957
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 2958
    goto :goto_0

    .line 2960
    :cond_a
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lluz;->f:Ljava/lang/String;

    iget-object v3, p1, Lluz;->f:Ljava/lang/String;

    .line 2961
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 2962
    goto :goto_0

    .line 2964
    :cond_c
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lluz;->g:Ljava/lang/String;

    iget-object v3, p1, Lluz;->g:Ljava/lang/String;

    .line 2965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 2966
    goto/16 :goto_0

    .line 2968
    :cond_e
    iget v2, p0, Lluz;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lluz;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lluz;->h:Ljava/lang/String;

    iget-object v3, p1, Lluz;->h:Ljava/lang/String;

    .line 2969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 2970
    goto/16 :goto_0

    .line 2972
    :cond_10
    iget v2, p0, Lluz;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lluz;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Lluz;->i:I

    iget v3, p1, Lluz;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 2974
    goto/16 :goto_0

    .line 2976
    :cond_12
    iget v2, p0, Lluz;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lluz;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-wide v2, p0, Lluz;->j:J

    iget-wide v4, p1, Lluz;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 2978
    goto/16 :goto_0

    .line 2980
    :cond_14
    iget-object v2, p0, Lluz;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lluz;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2981
    :cond_15
    iget-object v2, p1, Lluz;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lluz;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2983
    :cond_16
    iget-object v0, p0, Lluz;->unknownFieldData:Lpcb;

    iget-object v1, p1, Lluz;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 2989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2990
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2991
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2992
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2995
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2996
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2997
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lluz;->i:I

    add-int/2addr v0, v1

    .line 2998
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lluz;->j:J

    iget-wide v4, p0, Lluz;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2999
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lluz;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluz;->unknownFieldData:Lpcb;

    .line 3000
    invoke-virtual {v0}, Lpcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3001
    :goto_0
    add-int/2addr v0, v1

    .line 3002
    return v0

    .line 3001
    :cond_1
    iget-object v0, p0, Lluz;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
