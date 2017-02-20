.class public final Lmkc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lmjx;

.field public d:[Lmjx;

.field public e:[Lmkx;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3052
    invoke-direct {p0}, Lmkc;->g()Lmkc;

    .line 3053
    return-void
.end method

.method private b(Lpbc;)Lmkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3171
    sparse-switch v0, :sswitch_data_0

    .line 3175
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3176
    :sswitch_0
    return-object p0

    .line 3181
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 3185
    :sswitch_2
    const/16 v0, 0x1a

    .line 3186
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3187
    iget-object v0, p0, Lmkc;->c:[Lmjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 3188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjx;

    .line 3190
    if-eqz v0, :cond_1

    .line 3191
    iget-object v3, p0, Lmkc;->c:[Lmjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3194
    new-instance v3, Lmjx;

    invoke-direct {v3}, Lmjx;-><init>()V

    aput-object v3, v2, v0

    .line 3195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3196
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3187
    :cond_2
    iget-object v0, p0, Lmkc;->c:[Lmjx;

    array-length v0, v0

    goto :goto_1

    .line 3199
    :cond_3
    new-instance v3, Lmjx;

    invoke-direct {v3}, Lmjx;-><init>()V

    aput-object v3, v2, v0

    .line 3200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3201
    iput-object v2, p0, Lmkc;->c:[Lmjx;

    goto :goto_0

    .line 3205
    :sswitch_3
    const/16 v0, 0x22

    .line 3206
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3207
    iget-object v0, p0, Lmkc;->d:[Lmjx;

    if-nez v0, :cond_5

    move v0, v1

    .line 3208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjx;

    .line 3210
    if-eqz v0, :cond_4

    .line 3211
    iget-object v3, p0, Lmkc;->d:[Lmjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3214
    new-instance v3, Lmjx;

    invoke-direct {v3}, Lmjx;-><init>()V

    aput-object v3, v2, v0

    .line 3215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3216
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3207
    :cond_5
    iget-object v0, p0, Lmkc;->d:[Lmjx;

    array-length v0, v0

    goto :goto_3

    .line 3219
    :cond_6
    new-instance v3, Lmjx;

    invoke-direct {v3}, Lmjx;-><init>()V

    aput-object v3, v2, v0

    .line 3220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3221
    iput-object v2, p0, Lmkc;->d:[Lmjx;

    goto/16 :goto_0

    .line 3225
    :sswitch_4
    const/16 v0, 0x2a

    .line 3226
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3227
    iget-object v0, p0, Lmkc;->e:[Lmkx;

    if-nez v0, :cond_8

    move v0, v1

    .line 3228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkx;

    .line 3230
    if-eqz v0, :cond_7

    .line 3231
    iget-object v3, p0, Lmkc;->e:[Lmkx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3234
    new-instance v3, Lmkx;

    invoke-direct {v3}, Lmkx;-><init>()V

    aput-object v3, v2, v0

    .line 3235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3236
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3227
    :cond_8
    iget-object v0, p0, Lmkc;->e:[Lmkx;

    array-length v0, v0

    goto :goto_5

    .line 3239
    :cond_9
    new-instance v3, Lmkx;

    invoke-direct {v3}, Lmkx;-><init>()V

    aput-object v3, v2, v0

    .line 3240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3241
    iput-object v2, p0, Lmkc;->e:[Lmkx;

    goto/16 :goto_0

    .line 3245
    :sswitch_5
    const/16 v0, 0x32

    .line 3246
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3247
    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 3248
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3249
    if-eqz v0, :cond_a

    .line 3250
    iget-object v3, p0, Lmkc;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3252
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3253
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3254
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3252
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3247
    :cond_b
    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 3257
    :cond_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3258
    iput-object v2, p0, Lmkc;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3262
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3263
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3266
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkc;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 3263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkc;
    .locals 2

    .prologue
    .line 3020
    sget-object v0, Lmkc;->a:[Lmkc;

    if-nez v0, :cond_1

    .line 3021
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3023
    :try_start_0
    sget-object v0, Lmkc;->a:[Lmkc;

    if-nez v0, :cond_0

    .line 3024
    const/4 v0, 0x0

    new-array v0, v0, [Lmkc;

    sput-object v0, Lmkc;->a:[Lmkc;

    .line 3026
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    :cond_1
    sget-object v0, Lmkc;->a:[Lmkc;

    return-object v0

    .line 3026
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3056
    iput-object v1, p0, Lmkc;->b:Ljava/lang/String;

    .line 3057
    invoke-static {}, Lmjx;->d()[Lmjx;

    move-result-object v0

    iput-object v0, p0, Lmkc;->c:[Lmjx;

    .line 3058
    invoke-static {}, Lmjx;->d()[Lmjx;

    move-result-object v0

    iput-object v0, p0, Lmkc;->d:[Lmjx;

    .line 3059
    invoke-static {}, Lmkx;->d()[Lmkx;

    move-result-object v0

    iput-object v0, p0, Lmkc;->e:[Lmkx;

    .line 3060
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    .line 3061
    iput-object v1, p0, Lmkc;->unknownFieldData:Lpbi;

    .line 3062
    const/4 v0, -0x1

    iput v0, p0, Lmkc;->cachedSize:I

    .line 3063
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3008
    invoke-direct {p0, p1}, Lmkc;->b(Lpbc;)Lmkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3069
    iget-object v0, p0, Lmkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3070
    const/4 v0, 0x1

    iget-object v2, p0, Lmkc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3072
    :cond_0
    iget-object v0, p0, Lmkc;->c:[Lmjx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmkc;->c:[Lmjx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3073
    :goto_0
    iget-object v2, p0, Lmkc;->c:[Lmjx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3074
    iget-object v2, p0, Lmkc;->c:[Lmjx;

    aget-object v2, v2, v0

    .line 3075
    if-eqz v2, :cond_1

    .line 3076
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3080
    :cond_2
    iget-object v0, p0, Lmkc;->d:[Lmjx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmkc;->d:[Lmjx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 3081
    :goto_1
    iget-object v2, p0, Lmkc;->d:[Lmjx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3082
    iget-object v2, p0, Lmkc;->d:[Lmjx;

    aget-object v2, v2, v0

    .line 3083
    if-eqz v2, :cond_3

    .line 3084
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3081
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3088
    :cond_4
    iget-object v0, p0, Lmkc;->e:[Lmkx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmkc;->e:[Lmkx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 3089
    :goto_2
    iget-object v2, p0, Lmkc;->e:[Lmkx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 3090
    iget-object v2, p0, Lmkc;->e:[Lmkx;

    aget-object v2, v2, v0

    .line 3091
    if-eqz v2, :cond_5

    .line 3092
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3089
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3096
    :cond_6
    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3097
    :goto_3
    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3098
    iget-object v0, p0, Lmkc;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 3099
    if-eqz v0, :cond_7

    .line 3100
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILjava/lang/String;)V

    .line 3097
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3104
    :cond_8
    iget-object v0, p0, Lmkc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 3105
    const/4 v0, 0x7

    iget-object v1, p0, Lmkc;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3107
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3108
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3112
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3113
    iget-object v2, p0, Lmkc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3114
    const/4 v2, 0x1

    iget-object v3, p0, Lmkc;->b:Ljava/lang/String;

    .line 3115
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3117
    :cond_0
    iget-object v2, p0, Lmkc;->c:[Lmjx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmkc;->c:[Lmjx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3118
    :goto_0
    iget-object v3, p0, Lmkc;->c:[Lmjx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3119
    iget-object v3, p0, Lmkc;->c:[Lmjx;

    aget-object v3, v3, v0

    .line 3120
    if-eqz v3, :cond_1

    .line 3121
    const/4 v4, 0x3

    .line 3122
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3126
    :cond_3
    iget-object v2, p0, Lmkc;->d:[Lmjx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmkc;->d:[Lmjx;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 3127
    :goto_1
    iget-object v3, p0, Lmkc;->d:[Lmjx;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 3128
    iget-object v3, p0, Lmkc;->d:[Lmjx;

    aget-object v3, v3, v0

    .line 3129
    if-eqz v3, :cond_4

    .line 3130
    const/4 v4, 0x4

    .line 3131
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3135
    :cond_6
    iget-object v2, p0, Lmkc;->e:[Lmkx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmkc;->e:[Lmkx;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 3136
    :goto_2
    iget-object v3, p0, Lmkc;->e:[Lmkx;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 3137
    iget-object v3, p0, Lmkc;->e:[Lmkx;

    aget-object v3, v3, v0

    .line 3138
    if-eqz v3, :cond_7

    .line 3139
    const/4 v4, 0x5

    .line 3140
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3136
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 3144
    :cond_9
    iget-object v2, p0, Lmkc;->f:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmkc;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 3147
    :goto_3
    iget-object v4, p0, Lmkc;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 3148
    iget-object v4, p0, Lmkc;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3149
    if-eqz v4, :cond_a

    .line 3150
    add-int/lit8 v3, v3, 0x1

    .line 3152
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3147
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3155
    :cond_b
    add-int/2addr v0, v2

    .line 3156
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3158
    :cond_c
    iget-object v1, p0, Lmkc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 3159
    const/4 v1, 0x7

    iget-object v2, p0, Lmkc;->g:Ljava/lang/Integer;

    .line 3160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3162
    :cond_d
    return v0
.end method
