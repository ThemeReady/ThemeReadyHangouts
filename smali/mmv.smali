.class public final Lmmv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmmu;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3269
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3270
    invoke-direct {p0}, Lmmv;->d()Lmmv;

    .line 3271
    return-void
.end method

.method private b(Lpbc;)Lmmv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3338
    sparse-switch v0, :sswitch_data_0

    .line 3342
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3343
    :sswitch_0
    return-object p0

    .line 3348
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3352
    :sswitch_2
    const/16 v0, 0x12

    .line 3353
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3354
    iget-object v0, p0, Lmmv;->b:[Lmmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmu;

    .line 3357
    if-eqz v0, :cond_1

    .line 3358
    iget-object v3, p0, Lmmv;->b:[Lmmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3361
    new-instance v3, Lmmu;

    invoke-direct {v3}, Lmmu;-><init>()V

    aput-object v3, v2, v0

    .line 3362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3363
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3354
    :cond_2
    iget-object v0, p0, Lmmv;->b:[Lmmu;

    array-length v0, v0

    goto :goto_1

    .line 3366
    :cond_3
    new-instance v3, Lmmu;

    invoke-direct {v3}, Lmmu;-><init>()V

    aput-object v3, v2, v0

    .line 3367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3368
    iput-object v2, p0, Lmmv;->b:[Lmmu;

    goto :goto_0

    .line 3372
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3376
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3377
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3382
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3274
    iput-object v1, p0, Lmmv;->a:Ljava/lang/String;

    .line 3275
    invoke-static {}, Lmmu;->d()[Lmmu;

    move-result-object v0

    iput-object v0, p0, Lmmv;->b:[Lmmu;

    .line 3276
    iput-object v1, p0, Lmmv;->c:Ljava/lang/Integer;

    .line 3277
    iput-object v1, p0, Lmmv;->unknownFieldData:Lpbi;

    .line 3278
    const/4 v0, -0x1

    iput v0, p0, Lmmv;->cachedSize:I

    .line 3279
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3230
    invoke-direct {p0, p1}, Lmmv;->b(Lpbc;)Lmmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 3285
    iget-object v0, p0, Lmmv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3286
    const/4 v0, 0x1

    iget-object v1, p0, Lmmv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3288
    :cond_0
    iget-object v0, p0, Lmmv;->b:[Lmmu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmv;->b:[Lmmu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmv;->b:[Lmmu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3290
    iget-object v1, p0, Lmmv;->b:[Lmmu;

    aget-object v1, v1, v0

    .line 3291
    if-eqz v1, :cond_1

    .line 3292
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 3289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3296
    :cond_2
    iget-object v0, p0, Lmmv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3297
    const/4 v0, 0x3

    iget-object v1, p0, Lmmv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3299
    :cond_3
    iget-object v0, p0, Lmmv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3300
    const/4 v0, 0x4

    iget-object v1, p0, Lmmv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3302
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3303
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3307
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3308
    iget-object v1, p0, Lmmv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3309
    const/4 v1, 0x1

    iget-object v2, p0, Lmmv;->a:Ljava/lang/String;

    .line 3310
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3312
    :cond_0
    iget-object v1, p0, Lmmv;->b:[Lmmu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmmv;->b:[Lmmu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3313
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmmv;->b:[Lmmu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3314
    iget-object v2, p0, Lmmv;->b:[Lmmu;

    aget-object v2, v2, v0

    .line 3315
    if-eqz v2, :cond_1

    .line 3316
    const/4 v3, 0x2

    .line 3317
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3313
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3321
    :cond_3
    iget-object v1, p0, Lmmv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3322
    const/4 v1, 0x3

    iget-object v2, p0, Lmmv;->c:Ljava/lang/Integer;

    .line 3323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3325
    :cond_4
    iget-object v1, p0, Lmmv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3326
    const/4 v1, 0x4

    iget-object v2, p0, Lmmv;->d:Ljava/lang/Integer;

    .line 3327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3329
    :cond_5
    return v0
.end method
