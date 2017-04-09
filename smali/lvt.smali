.class public final Llvt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6422
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6423
    invoke-direct {p0}, Llvt;->d()Llvt;

    .line 6424
    return-void
.end method

.method private b(Lpbv;)Llvt;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6499
    sparse-switch v0, :sswitch_data_0

    .line 6503
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6504
    :sswitch_0
    return-object p0

    .line 6509
    :sswitch_1
    const/16 v0, 0xb

    .line 6510
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6511
    iget-object v0, p0, Llvt;->a:[Llvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 6512
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvu;

    .line 6514
    if-eqz v0, :cond_1

    .line 6515
    iget-object v3, p0, Llvt;->a:[Llvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6517
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6518
    new-instance v3, Llvu;

    invoke-direct {v3}, Llvu;-><init>()V

    aput-object v3, v2, v0

    .line 6519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbv;->a(Lpcg;I)V

    .line 6520
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6511
    :cond_2
    iget-object v0, p0, Llvt;->a:[Llvu;

    array-length v0, v0

    goto :goto_1

    .line 6523
    :cond_3
    new-instance v3, Llvu;

    invoke-direct {v3}, Llvu;-><init>()V

    aput-object v3, v2, v0

    .line 6524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbv;->a(Lpcg;I)V

    .line 6525
    iput-object v2, p0, Llvt;->a:[Llvu;

    goto :goto_0

    .line 6529
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6530
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6534
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6540
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6544
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6548
    :sswitch_5
    iget-object v0, p0, Llvt;->e:Llvk;

    if-nez v0, :cond_4

    .line 6549
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Llvt;->e:Llvk;

    .line 6551
    :cond_4
    iget-object v0, p0, Llvt;->e:Llvk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 6499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 6530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6427
    invoke-static {}, Llvu;->d()[Llvu;

    move-result-object v0

    iput-object v0, p0, Llvt;->a:[Llvu;

    .line 6428
    iput-object v1, p0, Llvt;->c:Ljava/lang/Integer;

    .line 6429
    iput-object v1, p0, Llvt;->d:Ljava/lang/Integer;

    .line 6430
    iput-object v1, p0, Llvt;->e:Llvk;

    .line 6431
    iput-object v1, p0, Llvt;->unknownFieldData:Lpcb;

    .line 6432
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 6433
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5828
    invoke-direct {p0, p1}, Llvt;->b(Lpbv;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 6439
    iget-object v0, p0, Llvt;->a:[Llvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvt;->a:[Llvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6440
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvt;->a:[Llvu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6441
    iget-object v1, p0, Llvt;->a:[Llvu;

    aget-object v1, v1, v0

    .line 6442
    if-eqz v1, :cond_0

    .line 6443
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILpcg;)V

    .line 6440
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6447
    :cond_1
    iget-object v0, p0, Llvt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6448
    const/16 v0, 0xf

    iget-object v1, p0, Llvt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6450
    :cond_2
    iget-object v0, p0, Llvt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6451
    const/16 v0, 0x10

    iget-object v1, p0, Llvt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6453
    :cond_3
    iget-object v0, p0, Llvt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6454
    const/16 v0, 0x11

    iget-object v1, p0, Llvt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6456
    :cond_4
    iget-object v0, p0, Llvt;->e:Llvk;

    if-eqz v0, :cond_5

    .line 6457
    const/16 v0, 0x12

    iget-object v1, p0, Llvt;->e:Llvk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6459
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6460
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6464
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 6465
    iget-object v0, p0, Llvt;->a:[Llvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvt;->a:[Llvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6466
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llvt;->a:[Llvu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6467
    iget-object v2, p0, Llvt;->a:[Llvu;

    aget-object v2, v2, v0

    .line 6468
    if-eqz v2, :cond_0

    .line 6469
    const/4 v3, 0x1

    .line 6470
    invoke-static {v3, v2}, Lpbw;->c(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6474
    :cond_1
    iget-object v0, p0, Llvt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6475
    const/16 v0, 0xf

    iget-object v2, p0, Llvt;->b:Ljava/lang/Integer;

    .line 6476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6478
    :cond_2
    iget-object v0, p0, Llvt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6479
    const/16 v0, 0x10

    iget-object v2, p0, Llvt;->c:Ljava/lang/Integer;

    .line 6480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6482
    :cond_3
    iget-object v0, p0, Llvt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6483
    const/16 v0, 0x11

    iget-object v2, p0, Llvt;->d:Ljava/lang/Integer;

    .line 6484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6486
    :cond_4
    iget-object v0, p0, Llvt;->e:Llvk;

    if-eqz v0, :cond_5

    .line 6487
    const/16 v0, 0x12

    iget-object v2, p0, Llvt;->e:Llvk;

    .line 6488
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6490
    :cond_5
    return v1
.end method
