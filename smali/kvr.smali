.class public final Lkvr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvr;


# instance fields
.field public b:Lkve;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8453
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8454
    invoke-direct {p0}, Lkvr;->g()Lkvr;

    .line 8455
    return-void
.end method

.method private b(Lpbv;)Lkvr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8505
    sparse-switch v0, :sswitch_data_0

    .line 8509
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8510
    :sswitch_0
    return-object p0

    .line 8515
    :sswitch_1
    iget-object v0, p0, Lkvr;->b:Lkve;

    if-nez v0, :cond_1

    .line 8516
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvr;->b:Lkve;

    .line 8518
    :cond_1
    iget-object v0, p0, Lkvr;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8522
    :sswitch_2
    const/16 v0, 0x10

    .line 8523
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 8524
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8526
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8527
    if-eqz v3, :cond_2

    .line 8528
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8530
    :cond_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 8531
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8526
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8537
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8541
    :cond_3
    if-eqz v1, :cond_0

    .line 8542
    iget-object v0, p0, Lkvr;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8543
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8544
    iput-object v5, p0, Lkvr;->c:[I

    goto :goto_0

    .line 8542
    :cond_4
    iget-object v0, p0, Lkvr;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 8546
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8547
    if-eqz v0, :cond_6

    .line 8548
    iget-object v4, p0, Lkvr;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8550
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8551
    iput-object v3, p0, Lkvr;->c:[I

    goto :goto_0

    .line 8557
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8558
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8561
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 8562
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 8563
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8569
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8573
    :cond_7
    if-eqz v0, :cond_b

    .line 8574
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 8575
    iget-object v1, p0, Lkvr;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8576
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8577
    if-eqz v1, :cond_8

    .line 8578
    iget-object v0, p0, Lkvr;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8580
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 8581
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 8582
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8588
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8575
    :cond_9
    iget-object v1, p0, Lkvr;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 8592
    :cond_a
    iput-object v4, p0, Lkvr;->c:[I

    .line 8594
    :cond_b
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8563
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8582
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkvr;
    .locals 2

    .prologue
    .line 8434
    sget-object v0, Lkvr;->a:[Lkvr;

    if-nez v0, :cond_1

    .line 8435
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8437
    :try_start_0
    sget-object v0, Lkvr;->a:[Lkvr;

    if-nez v0, :cond_0

    .line 8438
    const/4 v0, 0x0

    new-array v0, v0, [Lkvr;

    sput-object v0, Lkvr;->a:[Lkvr;

    .line 8440
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8442
    :cond_1
    sget-object v0, Lkvr;->a:[Lkvr;

    return-object v0

    .line 8440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8458
    iput-object v1, p0, Lkvr;->b:Lkve;

    .line 8459
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvr;->c:[I

    .line 8460
    iput-object v1, p0, Lkvr;->unknownFieldData:Lpcb;

    .line 8461
    const/4 v0, -0x1

    iput v0, p0, Lkvr;->cachedSize:I

    .line 8462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8419
    invoke-direct {p0, p1}, Lkvr;->b(Lpbv;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 8468
    iget-object v0, p0, Lkvr;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8469
    const/4 v0, 0x1

    iget-object v1, p0, Lkvr;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8471
    :cond_0
    iget-object v0, p0, Lkvr;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8472
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8473
    const/4 v1, 0x2

    iget-object v2, p0, Lkvr;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 8472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8476
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8477
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8481
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8482
    iget-object v2, p0, Lkvr;->b:Lkve;

    if-eqz v2, :cond_0

    .line 8483
    const/4 v2, 0x1

    iget-object v3, p0, Lkvr;->b:Lkve;

    .line 8484
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8486
    :cond_0
    iget-object v2, p0, Lkvr;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkvr;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8488
    :goto_0
    iget-object v3, p0, Lkvr;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8489
    iget-object v3, p0, Lkvr;->c:[I

    aget v3, v3, v1

    .line 8491
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8493
    :cond_1
    add-int/2addr v0, v2

    .line 8494
    iget-object v1, p0, Lkvr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8496
    :cond_2
    return v0
.end method
