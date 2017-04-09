.class public final Lmej;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmej;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmej;


# instance fields
.field public b:[Lpkm;

.field public c:[Lpke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3366
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3367
    invoke-direct {p0}, Lmej;->g()Lmej;

    .line 3368
    return-void
.end method

.method private b(Lpbv;)Lmej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3430
    sparse-switch v0, :sswitch_data_0

    .line 3434
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3435
    :sswitch_0
    return-object p0

    .line 3440
    :sswitch_1
    const/16 v0, 0xa

    .line 3441
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3442
    iget-object v0, p0, Lmej;->b:[Lpkm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3443
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkm;

    .line 3445
    if-eqz v0, :cond_1

    .line 3446
    iget-object v3, p0, Lmej;->b:[Lpkm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3448
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3449
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 3450
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3451
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3442
    :cond_2
    iget-object v0, p0, Lmej;->b:[Lpkm;

    array-length v0, v0

    goto :goto_1

    .line 3454
    :cond_3
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 3455
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3456
    iput-object v2, p0, Lmej;->b:[Lpkm;

    goto :goto_0

    .line 3460
    :sswitch_2
    const/16 v0, 0x12

    .line 3461
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3462
    iget-object v0, p0, Lmej;->c:[Lpke;

    if-nez v0, :cond_5

    move v0, v1

    .line 3463
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpke;

    .line 3465
    if-eqz v0, :cond_4

    .line 3466
    iget-object v3, p0, Lmej;->c:[Lpke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3468
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3469
    new-instance v3, Lpke;

    invoke-direct {v3}, Lpke;-><init>()V

    aput-object v3, v2, v0

    .line 3470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3471
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3468
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3462
    :cond_5
    iget-object v0, p0, Lmej;->c:[Lpke;

    array-length v0, v0

    goto :goto_3

    .line 3474
    :cond_6
    new-instance v3, Lpke;

    invoke-direct {v3}, Lpke;-><init>()V

    aput-object v3, v2, v0

    .line 3475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3476
    iput-object v2, p0, Lmej;->c:[Lpke;

    goto/16 :goto_0

    .line 3430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmej;
    .locals 2

    .prologue
    .line 3347
    sget-object v0, Lmej;->a:[Lmej;

    if-nez v0, :cond_1

    .line 3348
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3350
    :try_start_0
    sget-object v0, Lmej;->a:[Lmej;

    if-nez v0, :cond_0

    .line 3351
    const/4 v0, 0x0

    new-array v0, v0, [Lmej;

    sput-object v0, Lmej;->a:[Lmej;

    .line 3353
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3355
    :cond_1
    sget-object v0, Lmej;->a:[Lmej;

    return-object v0

    .line 3353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmej;
    .locals 1

    .prologue
    .line 3371
    invoke-static {}, Lpkm;->d()[Lpkm;

    move-result-object v0

    iput-object v0, p0, Lmej;->b:[Lpkm;

    .line 3372
    invoke-static {}, Lpke;->d()[Lpke;

    move-result-object v0

    iput-object v0, p0, Lmej;->c:[Lpke;

    .line 3373
    const/4 v0, 0x0

    iput-object v0, p0, Lmej;->unknownFieldData:Lpcb;

    .line 3374
    const/4 v0, -0x1

    iput v0, p0, Lmej;->cachedSize:I

    .line 3375
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3341
    invoke-direct {p0, p1}, Lmej;->b(Lpbv;)Lmej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3381
    iget-object v0, p0, Lmej;->b:[Lpkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmej;->b:[Lpkm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3382
    :goto_0
    iget-object v2, p0, Lmej;->b:[Lpkm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3383
    iget-object v2, p0, Lmej;->b:[Lpkm;

    aget-object v2, v2, v0

    .line 3384
    if-eqz v2, :cond_0

    .line 3385
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 3382
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3389
    :cond_1
    iget-object v0, p0, Lmej;->c:[Lpke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmej;->c:[Lpke;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3390
    :goto_1
    iget-object v0, p0, Lmej;->c:[Lpke;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3391
    iget-object v0, p0, Lmej;->c:[Lpke;

    aget-object v0, v0, v1

    .line 3392
    if-eqz v0, :cond_2

    .line 3393
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 3390
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3397
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3398
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3402
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3403
    iget-object v2, p0, Lmej;->b:[Lpkm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmej;->b:[Lpkm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3404
    :goto_0
    iget-object v3, p0, Lmej;->b:[Lpkm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3405
    iget-object v3, p0, Lmej;->b:[Lpkm;

    aget-object v3, v3, v0

    .line 3406
    if-eqz v3, :cond_0

    .line 3407
    const/4 v4, 0x1

    .line 3408
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3412
    :cond_2
    iget-object v2, p0, Lmej;->c:[Lpke;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmej;->c:[Lpke;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3413
    :goto_1
    iget-object v2, p0, Lmej;->c:[Lpke;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3414
    iget-object v2, p0, Lmej;->c:[Lpke;

    aget-object v2, v2, v1

    .line 3415
    if-eqz v2, :cond_3

    .line 3416
    const/4 v3, 0x2

    .line 3417
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3413
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3421
    :cond_4
    return v0
.end method
