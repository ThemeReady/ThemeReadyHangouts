.class public final Lmnv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmnu;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3285
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3286
    invoke-direct {p0}, Lmnv;->d()Lmnv;

    .line 3287
    return-void
.end method

.method private b(Lpbv;)Lmnv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3354
    sparse-switch v0, :sswitch_data_0

    .line 3358
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3359
    :sswitch_0
    return-object p0

    .line 3364
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3368
    :sswitch_2
    const/16 v0, 0x12

    .line 3369
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3370
    iget-object v0, p0, Lmnv;->b:[Lmnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3371
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnu;

    .line 3373
    if-eqz v0, :cond_1

    .line 3374
    iget-object v3, p0, Lmnv;->b:[Lmnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3376
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3377
    new-instance v3, Lmnu;

    invoke-direct {v3}, Lmnu;-><init>()V

    aput-object v3, v2, v0

    .line 3378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3379
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3370
    :cond_2
    iget-object v0, p0, Lmnv;->b:[Lmnu;

    array-length v0, v0

    goto :goto_1

    .line 3382
    :cond_3
    new-instance v3, Lmnu;

    invoke-direct {v3}, Lmnu;-><init>()V

    aput-object v3, v2, v0

    .line 3383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3384
    iput-object v2, p0, Lmnv;->b:[Lmnu;

    goto :goto_0

    .line 3388
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3392
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3398
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmnv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3290
    iput-object v1, p0, Lmnv;->a:Ljava/lang/String;

    .line 3291
    invoke-static {}, Lmnu;->d()[Lmnu;

    move-result-object v0

    iput-object v0, p0, Lmnv;->b:[Lmnu;

    .line 3292
    iput-object v1, p0, Lmnv;->c:Ljava/lang/Integer;

    .line 3293
    iput-object v1, p0, Lmnv;->unknownFieldData:Lpcb;

    .line 3294
    const/4 v0, -0x1

    iput v0, p0, Lmnv;->cachedSize:I

    .line 3295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3246
    invoke-direct {p0, p1}, Lmnv;->b(Lpbv;)Lmnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3301
    iget-object v0, p0, Lmnv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3302
    const/4 v0, 0x1

    iget-object v1, p0, Lmnv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3304
    :cond_0
    iget-object v0, p0, Lmnv;->b:[Lmnu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmnv;->b:[Lmnu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnv;->b:[Lmnu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3306
    iget-object v1, p0, Lmnv;->b:[Lmnu;

    aget-object v1, v1, v0

    .line 3307
    if-eqz v1, :cond_1

    .line 3308
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 3305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3312
    :cond_2
    iget-object v0, p0, Lmnv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3313
    const/4 v0, 0x3

    iget-object v1, p0, Lmnv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3315
    :cond_3
    iget-object v0, p0, Lmnv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3316
    const/4 v0, 0x4

    iget-object v1, p0, Lmnv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3318
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3319
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3323
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3324
    iget-object v1, p0, Lmnv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3325
    const/4 v1, 0x1

    iget-object v2, p0, Lmnv;->a:Ljava/lang/String;

    .line 3326
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3328
    :cond_0
    iget-object v1, p0, Lmnv;->b:[Lmnu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmnv;->b:[Lmnu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3329
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmnv;->b:[Lmnu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3330
    iget-object v2, p0, Lmnv;->b:[Lmnu;

    aget-object v2, v2, v0

    .line 3331
    if-eqz v2, :cond_1

    .line 3332
    const/4 v3, 0x2

    .line 3333
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3337
    :cond_3
    iget-object v1, p0, Lmnv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3338
    const/4 v1, 0x3

    iget-object v2, p0, Lmnv;->c:Ljava/lang/Integer;

    .line 3339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3341
    :cond_4
    iget-object v1, p0, Lmnv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3342
    const/4 v1, 0x4

    iget-object v2, p0, Lmnv;->d:Ljava/lang/Integer;

    .line 3343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3345
    :cond_5
    return v0
.end method
