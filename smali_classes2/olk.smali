.class public final Lolk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3408
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3409
    invoke-direct {p0}, Lolk;->d()Lolk;

    .line 3410
    return-void
.end method

.method private b(Lpbv;)Lolk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3452
    sparse-switch v0, :sswitch_data_0

    .line 3456
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3457
    :sswitch_0
    return-object p0

    .line 3462
    :sswitch_1
    const/16 v0, 0x8

    .line 3463
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 3464
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3466
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3467
    if-eqz v3, :cond_1

    .line 3468
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3470
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 3471
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3466
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3474
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3478
    :cond_2
    if-eqz v1, :cond_0

    .line 3479
    iget-object v0, p0, Lolk;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3480
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3481
    iput-object v5, p0, Lolk;->a:[I

    goto :goto_0

    .line 3479
    :cond_3
    iget-object v0, p0, Lolk;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3483
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3484
    if-eqz v0, :cond_5

    .line 3485
    iget-object v4, p0, Lolk;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3487
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3488
    iput-object v3, p0, Lolk;->a:[I

    goto :goto_0

    .line 3494
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 3495
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 3498
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 3499
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 3500
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3503
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3507
    :cond_6
    if-eqz v0, :cond_a

    .line 3508
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 3509
    iget-object v1, p0, Lolk;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3510
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3511
    if-eqz v1, :cond_7

    .line 3512
    iget-object v0, p0, Lolk;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3514
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 3515
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 3516
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3519
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3509
    :cond_8
    iget-object v1, p0, Lolk;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3523
    :cond_9
    iput-object v4, p0, Lolk;->a:[I

    .line 3525
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 3452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3500
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3516
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lolk;
    .locals 1

    .prologue
    .line 3413
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lolk;->a:[I

    .line 3414
    const/4 v0, 0x0

    iput-object v0, p0, Lolk;->unknownFieldData:Lpcb;

    .line 3415
    const/4 v0, -0x1

    iput v0, p0, Lolk;->cachedSize:I

    .line 3416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3380
    invoke-direct {p0, p1}, Lolk;->b(Lpbv;)Lolk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3422
    iget-object v0, p0, Lolk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3423
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolk;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3424
    const/4 v1, 0x1

    iget-object v2, p0, Lolk;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 3423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3427
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3428
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3432
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 3433
    iget-object v1, p0, Lolk;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lolk;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 3435
    :goto_0
    iget-object v3, p0, Lolk;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3436
    iget-object v3, p0, Lolk;->a:[I

    aget v3, v3, v0

    .line 3438
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_0
    add-int v0, v2, v1

    .line 3441
    iget-object v1, p0, Lolk;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3443
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
