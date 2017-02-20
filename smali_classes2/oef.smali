.class public final Loef;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3462
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3463
    invoke-direct {p0}, Loef;->d()Loef;

    .line 3464
    return-void
.end method

.method private b(Lpbc;)Loef;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3508
    sparse-switch v0, :sswitch_data_0

    .line 3512
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3513
    :sswitch_0
    return-object p0

    .line 3518
    :sswitch_1
    const/16 v0, 0xa

    .line 3519
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3520
    iget-object v0, p0, Loef;->a:[Loee;

    if-nez v0, :cond_2

    move v0, v1

    .line 3521
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loee;

    .line 3523
    if-eqz v0, :cond_1

    .line 3524
    iget-object v3, p0, Loef;->a:[Loee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3526
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3527
    new-instance v3, Loee;

    invoke-direct {v3}, Loee;-><init>()V

    aput-object v3, v2, v0

    .line 3528
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3529
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3526
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3520
    :cond_2
    iget-object v0, p0, Loef;->a:[Loee;

    array-length v0, v0

    goto :goto_1

    .line 3532
    :cond_3
    new-instance v3, Loee;

    invoke-direct {v3}, Loee;-><init>()V

    aput-object v3, v2, v0

    .line 3533
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3534
    iput-object v2, p0, Loef;->a:[Loee;

    goto :goto_0

    .line 3508
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loef;
    .locals 1

    .prologue
    .line 3467
    invoke-static {}, Loee;->d()[Loee;

    move-result-object v0

    iput-object v0, p0, Loef;->a:[Loee;

    .line 3468
    const/4 v0, 0x0

    iput-object v0, p0, Loef;->unknownFieldData:Lpbi;

    .line 3469
    const/4 v0, -0x1

    iput v0, p0, Loef;->cachedSize:I

    .line 3470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3440
    invoke-direct {p0, p1}, Loef;->b(Lpbc;)Loef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 3476
    iget-object v0, p0, Loef;->a:[Loee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loef;->a:[Loee;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3477
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loef;->a:[Loee;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3478
    iget-object v1, p0, Loef;->a:[Loee;

    aget-object v1, v1, v0

    .line 3479
    if-eqz v1, :cond_0

    .line 3480
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 3477
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3484
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3485
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3489
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 3490
    iget-object v0, p0, Loef;->a:[Loee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loef;->a:[Loee;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3491
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loef;->a:[Loee;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3492
    iget-object v2, p0, Loef;->a:[Loee;

    aget-object v2, v2, v0

    .line 3493
    if-eqz v2, :cond_0

    .line 3494
    const/4 v3, 0x1

    .line 3495
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3491
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3499
    :cond_1
    return v1
.end method
