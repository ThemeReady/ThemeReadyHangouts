.class public final Lkue;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3210
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3211
    invoke-direct {p0}, Lkue;->d()Lkue;

    .line 3212
    return-void
.end method

.method private b(Lpbv;)Lkue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3302
    sparse-switch v0, :sswitch_data_0

    .line 3306
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3307
    :sswitch_0
    return-object p0

    .line 3312
    :sswitch_1
    const/16 v0, 0xa

    .line 3313
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3314
    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3316
    if-eqz v0, :cond_1

    .line 3317
    iget-object v3, p0, Lkue;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3320
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3321
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3314
    :cond_2
    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3324
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3325
    iput-object v2, p0, Lkue;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3329
    :sswitch_2
    const/16 v0, 0x12

    .line 3330
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3331
    iget-object v0, p0, Lkue;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3332
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3333
    if-eqz v0, :cond_4

    .line 3334
    iget-object v3, p0, Lkue;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3336
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3337
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3338
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3336
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3331
    :cond_5
    iget-object v0, p0, Lkue;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3341
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3342
    iput-object v2, p0, Lkue;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3346
    :sswitch_3
    const/16 v0, 0x1a

    .line 3347
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3348
    iget-object v0, p0, Lkue;->c:[Lkvt;

    if-nez v0, :cond_8

    move v0, v1

    .line 3349
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvt;

    .line 3351
    if-eqz v0, :cond_7

    .line 3352
    iget-object v3, p0, Lkue;->c:[Lkvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3354
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3355
    new-instance v3, Lkvt;

    invoke-direct {v3}, Lkvt;-><init>()V

    aput-object v3, v2, v0

    .line 3356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3357
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3354
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3348
    :cond_8
    iget-object v0, p0, Lkue;->c:[Lkvt;

    array-length v0, v0

    goto :goto_5

    .line 3360
    :cond_9
    new-instance v3, Lkvt;

    invoke-direct {v3}, Lkvt;-><init>()V

    aput-object v3, v2, v0

    .line 3361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3362
    iput-object v2, p0, Lkue;->c:[Lkvt;

    goto/16 :goto_0

    .line 3302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkue;
    .locals 1

    .prologue
    .line 3215
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkue;->a:[Ljava/lang/String;

    .line 3216
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkue;->b:[Ljava/lang/String;

    .line 3217
    invoke-static {}, Lkvt;->d()[Lkvt;

    move-result-object v0

    iput-object v0, p0, Lkue;->c:[Lkvt;

    .line 3218
    const/4 v0, 0x0

    iput-object v0, p0, Lkue;->unknownFieldData:Lpcb;

    .line 3219
    const/4 v0, -0x1

    iput v0, p0, Lkue;->cachedSize:I

    .line 3220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3182
    invoke-direct {p0, p1}, Lkue;->b(Lpbv;)Lkue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3226
    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3227
    :goto_0
    iget-object v2, p0, Lkue;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3228
    iget-object v2, p0, Lkue;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3229
    if-eqz v2, :cond_0

    .line 3230
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3234
    :cond_1
    iget-object v0, p0, Lkue;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkue;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3235
    :goto_1
    iget-object v2, p0, Lkue;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3236
    iget-object v2, p0, Lkue;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3237
    if-eqz v2, :cond_2

    .line 3238
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3242
    :cond_3
    iget-object v0, p0, Lkue;->c:[Lkvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkue;->c:[Lkvt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3243
    :goto_2
    iget-object v0, p0, Lkue;->c:[Lkvt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3244
    iget-object v0, p0, Lkue;->c:[Lkvt;

    aget-object v0, v0, v1

    .line 3245
    if-eqz v0, :cond_4

    .line 3246
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 3243
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3250
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3251
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3255
    invoke-super {p0}, Lpbz;->b()I

    move-result v4

    .line 3256
    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkue;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3259
    :goto_0
    iget-object v5, p0, Lkue;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3260
    iget-object v5, p0, Lkue;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3261
    if-eqz v5, :cond_0

    .line 3262
    add-int/lit8 v3, v3, 0x1

    .line 3264
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3267
    :cond_1
    add-int v0, v4, v2

    .line 3268
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3270
    :goto_1
    iget-object v2, p0, Lkue;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkue;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3273
    :goto_2
    iget-object v5, p0, Lkue;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3274
    iget-object v5, p0, Lkue;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3275
    if-eqz v5, :cond_2

    .line 3276
    add-int/lit8 v4, v4, 0x1

    .line 3278
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3273
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3281
    :cond_3
    add-int/2addr v0, v3

    .line 3282
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3284
    :cond_4
    iget-object v2, p0, Lkue;->c:[Lkvt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkue;->c:[Lkvt;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3285
    :goto_3
    iget-object v2, p0, Lkue;->c:[Lkvt;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3286
    iget-object v2, p0, Lkue;->c:[Lkvt;

    aget-object v2, v2, v1

    .line 3287
    if-eqz v2, :cond_5

    .line 3288
    const/4 v3, 0x3

    .line 3289
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3285
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3293
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
