.class public final Lksb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;

.field public e:Lkru;

.field public f:[I

.field public g:Lkrx;

.field public h:Lksa;

.field public i:Lksf;

.field public j:[I

.field public k:Lksd;

.field public l:Lksc;

.field public m:Lkrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2939
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2940
    invoke-direct {p0}, Lksb;->d()Lksb;

    .line 2941
    return-void
.end method

.method private b(Lpbc;)Lksb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3092
    sparse-switch v0, :sswitch_data_0

    .line 3096
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3097
    :sswitch_0
    return-object p0

    .line 3102
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3106
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3111
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3117
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3118
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3121
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3127
    :sswitch_4
    const/16 v0, 0x2a

    .line 3128
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3129
    iget-object v0, p0, Lksb;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3131
    if-eqz v0, :cond_1

    .line 3132
    iget-object v3, p0, Lksb;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3135
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3136
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3129
    :cond_2
    iget-object v0, p0, Lksb;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3139
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3140
    iput-object v2, p0, Lksb;->d:[Ljava/lang/String;

    goto :goto_0

    .line 3144
    :sswitch_5
    iget-object v0, p0, Lksb;->e:Lkru;

    if-nez v0, :cond_4

    .line 3145
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lksb;->e:Lkru;

    .line 3147
    :cond_4
    iget-object v0, p0, Lksb;->e:Lkru;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3151
    :sswitch_6
    const/16 v0, 0x38

    .line 3152
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 3153
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3155
    :goto_3
    if-ge v3, v4, :cond_6

    .line 3156
    if-eqz v3, :cond_5

    .line 3157
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3159
    :cond_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 3160
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 3155
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3165
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3169
    :cond_6
    if-eqz v2, :cond_0

    .line 3170
    iget-object v0, p0, Lksb;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 3171
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 3172
    iput-object v5, p0, Lksb;->f:[I

    goto/16 :goto_0

    .line 3170
    :cond_7
    iget-object v0, p0, Lksb;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 3174
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3175
    if-eqz v0, :cond_9

    .line 3176
    iget-object v4, p0, Lksb;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3178
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3179
    iput-object v3, p0, Lksb;->f:[I

    goto/16 :goto_0

    .line 3185
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 3186
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 3189
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 3190
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 3191
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 3196
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3200
    :cond_a
    if-eqz v0, :cond_e

    .line 3201
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 3202
    iget-object v2, p0, Lksb;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 3203
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3204
    if-eqz v2, :cond_b

    .line 3205
    iget-object v0, p0, Lksb;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3207
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 3208
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 3209
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 3214
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3202
    :cond_c
    iget-object v2, p0, Lksb;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 3218
    :cond_d
    iput-object v4, p0, Lksb;->f:[I

    .line 3220
    :cond_e
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 3224
    :sswitch_8
    iget-object v0, p0, Lksb;->h:Lksa;

    if-nez v0, :cond_f

    .line 3225
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    iput-object v0, p0, Lksb;->h:Lksa;

    .line 3227
    :cond_f
    iget-object v0, p0, Lksb;->h:Lksa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3231
    :sswitch_9
    iget-object v0, p0, Lksb;->i:Lksf;

    if-nez v0, :cond_10

    .line 3232
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    iput-object v0, p0, Lksb;->i:Lksf;

    .line 3234
    :cond_10
    iget-object v0, p0, Lksb;->i:Lksf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3238
    :sswitch_a
    const/16 v0, 0x50

    .line 3239
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 3240
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3242
    :goto_9
    if-ge v3, v4, :cond_12

    .line 3243
    if-eqz v3, :cond_11

    .line 3244
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3246
    :cond_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 3247
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 3242
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 3250
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 3254
    :cond_12
    if-eqz v2, :cond_0

    .line 3255
    iget-object v0, p0, Lksb;->j:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 3256
    :goto_b
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 3257
    iput-object v5, p0, Lksb;->j:[I

    goto/16 :goto_0

    .line 3255
    :cond_13
    iget-object v0, p0, Lksb;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 3259
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3260
    if-eqz v0, :cond_15

    .line 3261
    iget-object v4, p0, Lksb;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3263
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3264
    iput-object v3, p0, Lksb;->j:[I

    goto/16 :goto_0

    .line 3270
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 3271
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 3274
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 3275
    :goto_c
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_16

    .line 3276
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 3279
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3283
    :cond_16
    if-eqz v0, :cond_1a

    .line 3284
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 3285
    iget-object v2, p0, Lksb;->j:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 3286
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3287
    if-eqz v2, :cond_17

    .line 3288
    iget-object v0, p0, Lksb;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3290
    :cond_17
    :goto_e
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_19

    .line 3291
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 3292
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 3295
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 3285
    :cond_18
    iget-object v2, p0, Lksb;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 3299
    :cond_19
    iput-object v4, p0, Lksb;->j:[I

    .line 3301
    :cond_1a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 3305
    :sswitch_c
    iget-object v0, p0, Lksb;->k:Lksd;

    if-nez v0, :cond_1b

    .line 3306
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    iput-object v0, p0, Lksb;->k:Lksd;

    .line 3308
    :cond_1b
    iget-object v0, p0, Lksb;->k:Lksd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3312
    :sswitch_d
    iget-object v0, p0, Lksb;->l:Lksc;

    if-nez v0, :cond_1c

    .line 3313
    new-instance v0, Lksc;

    invoke-direct {v0}, Lksc;-><init>()V

    iput-object v0, p0, Lksb;->l:Lksc;

    .line 3315
    :cond_1c
    iget-object v0, p0, Lksb;->l:Lksc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3319
    :sswitch_e
    iget-object v0, p0, Lksb;->m:Lkrr;

    if-nez v0, :cond_1d

    .line 3320
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    iput-object v0, p0, Lksb;->m:Lkrr;

    .line 3322
    :cond_1d
    iget-object v0, p0, Lksb;->m:Lkrr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3326
    :sswitch_f
    iget-object v0, p0, Lksb;->g:Lkrx;

    if-nez v0, :cond_1e

    .line 3327
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    iput-object v0, p0, Lksb;->g:Lkrx;

    .line 3329
    :cond_1e
    iget-object v0, p0, Lksb;->g:Lkrx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
    .end sparse-switch

    .line 3107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3160
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3191
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3209
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3247
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3276
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3292
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lksb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2944
    iput-object v1, p0, Lksb;->a:Ljava/lang/String;

    .line 2945
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lksb;->d:[Ljava/lang/String;

    .line 2946
    iput-object v1, p0, Lksb;->e:Lkru;

    .line 2947
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lksb;->f:[I

    .line 2948
    iput-object v1, p0, Lksb;->g:Lkrx;

    .line 2949
    iput-object v1, p0, Lksb;->h:Lksa;

    .line 2950
    iput-object v1, p0, Lksb;->i:Lksf;

    .line 2951
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lksb;->j:[I

    .line 2952
    iput-object v1, p0, Lksb;->k:Lksd;

    .line 2953
    iput-object v1, p0, Lksb;->l:Lksc;

    .line 2954
    iput-object v1, p0, Lksb;->m:Lkrr;

    .line 2955
    iput-object v1, p0, Lksb;->unknownFieldData:Lpbi;

    .line 2956
    const/4 v0, -0x1

    iput v0, p0, Lksb;->cachedSize:I

    .line 2957
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2860
    invoke-direct {p0, p1}, Lksb;->b(Lpbc;)Lksb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2963
    const/4 v0, 0x1

    iget-object v2, p0, Lksb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 2964
    const/4 v0, 0x2

    iget-object v2, p0, Lksb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2965
    iget-object v0, p0, Lksb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2966
    const/4 v0, 0x3

    iget-object v2, p0, Lksb;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2968
    :cond_0
    iget-object v0, p0, Lksb;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksb;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2969
    :goto_0
    iget-object v2, p0, Lksb;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2970
    iget-object v2, p0, Lksb;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2971
    if-eqz v2, :cond_1

    .line 2972
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 2969
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2976
    :cond_2
    iget-object v0, p0, Lksb;->e:Lkru;

    if-eqz v0, :cond_3

    .line 2977
    const/4 v0, 0x6

    iget-object v2, p0, Lksb;->e:Lkru;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 2979
    :cond_3
    iget-object v0, p0, Lksb;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksb;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2980
    :goto_1
    iget-object v2, p0, Lksb;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2981
    const/4 v2, 0x7

    iget-object v3, p0, Lksb;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 2980
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2984
    :cond_4
    iget-object v0, p0, Lksb;->h:Lksa;

    if-eqz v0, :cond_5

    .line 2985
    const/16 v0, 0x8

    iget-object v2, p0, Lksb;->h:Lksa;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 2987
    :cond_5
    iget-object v0, p0, Lksb;->i:Lksf;

    if-eqz v0, :cond_6

    .line 2988
    const/16 v0, 0x9

    iget-object v2, p0, Lksb;->i:Lksf;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 2990
    :cond_6
    iget-object v0, p0, Lksb;->j:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lksb;->j:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2991
    :goto_2
    iget-object v0, p0, Lksb;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 2992
    const/16 v0, 0xa

    iget-object v2, p0, Lksb;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2991
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2995
    :cond_7
    iget-object v0, p0, Lksb;->k:Lksd;

    if-eqz v0, :cond_8

    .line 2996
    const/16 v0, 0xb

    iget-object v1, p0, Lksb;->k:Lksd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2998
    :cond_8
    iget-object v0, p0, Lksb;->l:Lksc;

    if-eqz v0, :cond_9

    .line 2999
    const/16 v0, 0xc

    iget-object v1, p0, Lksb;->l:Lksc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3001
    :cond_9
    iget-object v0, p0, Lksb;->m:Lkrr;

    if-eqz v0, :cond_a

    .line 3002
    const/16 v0, 0xd

    iget-object v1, p0, Lksb;->m:Lkrr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3004
    :cond_a
    iget-object v0, p0, Lksb;->g:Lkrx;

    if-eqz v0, :cond_b

    .line 3005
    const/16 v0, 0xe

    iget-object v1, p0, Lksb;->g:Lkrx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3007
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3008
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3012
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3013
    const/4 v1, 0x1

    iget-object v3, p0, Lksb;->a:Ljava/lang/String;

    .line 3014
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    const/4 v1, 0x2

    iget-object v3, p0, Lksb;->b:Ljava/lang/Integer;

    .line 3016
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    iget-object v1, p0, Lksb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3018
    const/4 v1, 0x3

    iget-object v3, p0, Lksb;->c:Ljava/lang/Integer;

    .line 3019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3021
    :cond_0
    iget-object v1, p0, Lksb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lksb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3024
    :goto_0
    iget-object v5, p0, Lksb;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 3025
    iget-object v5, p0, Lksb;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3026
    if-eqz v5, :cond_1

    .line 3027
    add-int/lit8 v4, v4, 0x1

    .line 3029
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3024
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3032
    :cond_2
    add-int/2addr v0, v3

    .line 3033
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3035
    :cond_3
    iget-object v1, p0, Lksb;->e:Lkru;

    if-eqz v1, :cond_4

    .line 3036
    const/4 v1, 0x6

    iget-object v3, p0, Lksb;->e:Lkru;

    .line 3037
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_4
    iget-object v1, p0, Lksb;->f:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lksb;->f:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 3041
    :goto_1
    iget-object v4, p0, Lksb;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 3042
    iget-object v4, p0, Lksb;->f:[I

    aget v4, v4, v1

    .line 3044
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3041
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3046
    :cond_5
    add-int/2addr v0, v3

    .line 3047
    iget-object v1, p0, Lksb;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3049
    :cond_6
    iget-object v1, p0, Lksb;->h:Lksa;

    if-eqz v1, :cond_7

    .line 3050
    const/16 v1, 0x8

    iget-object v3, p0, Lksb;->h:Lksa;

    .line 3051
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    :cond_7
    iget-object v1, p0, Lksb;->i:Lksf;

    if-eqz v1, :cond_8

    .line 3054
    const/16 v1, 0x9

    iget-object v3, p0, Lksb;->i:Lksf;

    .line 3055
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_8
    iget-object v1, p0, Lksb;->j:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lksb;->j:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 3059
    :goto_2
    iget-object v3, p0, Lksb;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 3060
    iget-object v3, p0, Lksb;->j:[I

    aget v3, v3, v2

    .line 3062
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3059
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3064
    :cond_9
    add-int/2addr v0, v1

    .line 3065
    iget-object v1, p0, Lksb;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3067
    :cond_a
    iget-object v1, p0, Lksb;->k:Lksd;

    if-eqz v1, :cond_b

    .line 3068
    const/16 v1, 0xb

    iget-object v2, p0, Lksb;->k:Lksd;

    .line 3069
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3071
    :cond_b
    iget-object v1, p0, Lksb;->l:Lksc;

    if-eqz v1, :cond_c

    .line 3072
    const/16 v1, 0xc

    iget-object v2, p0, Lksb;->l:Lksc;

    .line 3073
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_c
    iget-object v1, p0, Lksb;->m:Lkrr;

    if-eqz v1, :cond_d

    .line 3076
    const/16 v1, 0xd

    iget-object v2, p0, Lksb;->m:Lkrr;

    .line 3077
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_d
    iget-object v1, p0, Lksb;->g:Lkrx;

    if-eqz v1, :cond_e

    .line 3080
    const/16 v1, 0xe

    iget-object v2, p0, Lksb;->g:Lkrx;

    .line 3081
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_e
    return v0
.end method
