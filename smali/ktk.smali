.class public final Lktk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3169
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3170
    invoke-direct {p0}, Lktk;->d()Lktk;

    .line 3171
    return-void
.end method

.method private b(Lpbc;)Lktk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3261
    sparse-switch v0, :sswitch_data_0

    .line 3265
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3266
    :sswitch_0
    return-object p0

    .line 3271
    :sswitch_1
    const/16 v0, 0xa

    .line 3272
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3273
    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3275
    if-eqz v0, :cond_1

    .line 3276
    iget-object v3, p0, Lktk;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3278
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3279
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3280
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3273
    :cond_2
    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3283
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3284
    iput-object v2, p0, Lktk;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3288
    :sswitch_2
    const/16 v0, 0x12

    .line 3289
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3290
    iget-object v0, p0, Lktk;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3292
    if-eqz v0, :cond_4

    .line 3293
    iget-object v3, p0, Lktk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3295
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3296
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3297
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3290
    :cond_5
    iget-object v0, p0, Lktk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3300
    :cond_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3301
    iput-object v2, p0, Lktk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3305
    :sswitch_3
    const/16 v0, 0x1a

    .line 3306
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3307
    iget-object v0, p0, Lktk;->c:[Lkuy;

    if-nez v0, :cond_8

    move v0, v1

    .line 3308
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuy;

    .line 3310
    if-eqz v0, :cond_7

    .line 3311
    iget-object v3, p0, Lktk;->c:[Lkuy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3313
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3314
    new-instance v3, Lkuy;

    invoke-direct {v3}, Lkuy;-><init>()V

    aput-object v3, v2, v0

    .line 3315
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3316
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3313
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3307
    :cond_8
    iget-object v0, p0, Lktk;->c:[Lkuy;

    array-length v0, v0

    goto :goto_5

    .line 3319
    :cond_9
    new-instance v3, Lkuy;

    invoke-direct {v3}, Lkuy;-><init>()V

    aput-object v3, v2, v0

    .line 3320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3321
    iput-object v2, p0, Lktk;->c:[Lkuy;

    goto/16 :goto_0

    .line 3261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lktk;
    .locals 1

    .prologue
    .line 3174
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lktk;->a:[Ljava/lang/String;

    .line 3175
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lktk;->b:[Ljava/lang/String;

    .line 3176
    invoke-static {}, Lkuy;->d()[Lkuy;

    move-result-object v0

    iput-object v0, p0, Lktk;->c:[Lkuy;

    .line 3177
    const/4 v0, 0x0

    iput-object v0, p0, Lktk;->unknownFieldData:Lpbi;

    .line 3178
    const/4 v0, -0x1

    iput v0, p0, Lktk;->cachedSize:I

    .line 3179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3141
    invoke-direct {p0, p1}, Lktk;->b(Lpbc;)Lktk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3185
    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3186
    :goto_0
    iget-object v2, p0, Lktk;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3187
    iget-object v2, p0, Lktk;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_0

    .line 3189
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3193
    :cond_1
    iget-object v0, p0, Lktk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lktk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3194
    :goto_1
    iget-object v2, p0, Lktk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3195
    iget-object v2, p0, Lktk;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3196
    if-eqz v2, :cond_2

    .line 3197
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3194
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3201
    :cond_3
    iget-object v0, p0, Lktk;->c:[Lkuy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktk;->c:[Lkuy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3202
    :goto_2
    iget-object v0, p0, Lktk;->c:[Lkuy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3203
    iget-object v0, p0, Lktk;->c:[Lkuy;

    aget-object v0, v0, v1

    .line 3204
    if-eqz v0, :cond_4

    .line 3205
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 3202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3209
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3210
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3214
    invoke-super {p0}, Lpbg;->b()I

    move-result v4

    .line 3215
    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lktk;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3218
    :goto_0
    iget-object v5, p0, Lktk;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3219
    iget-object v5, p0, Lktk;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3220
    if-eqz v5, :cond_0

    .line 3221
    add-int/lit8 v3, v3, 0x1

    .line 3223
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3226
    :cond_1
    add-int v0, v4, v2

    .line 3227
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3229
    :goto_1
    iget-object v2, p0, Lktk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lktk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3232
    :goto_2
    iget-object v5, p0, Lktk;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3233
    iget-object v5, p0, Lktk;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3234
    if-eqz v5, :cond_2

    .line 3235
    add-int/lit8 v4, v4, 0x1

    .line 3237
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3232
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3240
    :cond_3
    add-int/2addr v0, v3

    .line 3241
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3243
    :cond_4
    iget-object v2, p0, Lktk;->c:[Lkuy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lktk;->c:[Lkuy;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3244
    :goto_3
    iget-object v2, p0, Lktk;->c:[Lkuy;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3245
    iget-object v2, p0, Lktk;->c:[Lkuy;

    aget-object v2, v2, v1

    .line 3246
    if-eqz v2, :cond_5

    .line 3247
    const/4 v3, 0x3

    .line 3248
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3244
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3252
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
