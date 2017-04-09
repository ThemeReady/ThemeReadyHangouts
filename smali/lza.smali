.class public final Llza;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36525
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36526
    invoke-direct {p0}, Llza;->d()Llza;

    .line 36527
    return-void
.end method

.method private b(Lpbv;)Llza;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36571
    sparse-switch v0, :sswitch_data_0

    .line 36575
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36576
    :sswitch_0
    return-object p0

    .line 36581
    :sswitch_1
    const/16 v0, 0xa

    .line 36582
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 36583
    iget-object v0, p0, Llza;->a:[Lmhl;

    if-nez v0, :cond_2

    move v0, v1

    .line 36584
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhl;

    .line 36586
    if-eqz v0, :cond_1

    .line 36587
    iget-object v3, p0, Llza;->a:[Lmhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36589
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36590
    new-instance v3, Lmhl;

    invoke-direct {v3}, Lmhl;-><init>()V

    aput-object v3, v2, v0

    .line 36591
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 36592
    invoke-virtual {p1}, Lpbv;->a()I

    .line 36589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36583
    :cond_2
    iget-object v0, p0, Llza;->a:[Lmhl;

    array-length v0, v0

    goto :goto_1

    .line 36595
    :cond_3
    new-instance v3, Lmhl;

    invoke-direct {v3}, Lmhl;-><init>()V

    aput-object v3, v2, v0

    .line 36596
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 36597
    iput-object v2, p0, Llza;->a:[Lmhl;

    goto :goto_0

    .line 36571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llza;
    .locals 1

    .prologue
    .line 36530
    invoke-static {}, Lmhl;->d()[Lmhl;

    move-result-object v0

    iput-object v0, p0, Llza;->a:[Lmhl;

    .line 36531
    const/4 v0, 0x0

    iput-object v0, p0, Llza;->unknownFieldData:Lpcb;

    .line 36532
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 36533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36503
    invoke-direct {p0, p1}, Llza;->b(Lpbv;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 36539
    iget-object v0, p0, Llza;->a:[Lmhl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llza;->a:[Lmhl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36540
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llza;->a:[Lmhl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36541
    iget-object v1, p0, Llza;->a:[Lmhl;

    aget-object v1, v1, v0

    .line 36542
    if-eqz v1, :cond_0

    .line 36543
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 36540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36547
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36548
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36552
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 36553
    iget-object v0, p0, Llza;->a:[Lmhl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llza;->a:[Lmhl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36554
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llza;->a:[Lmhl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36555
    iget-object v2, p0, Llza;->a:[Lmhl;

    aget-object v2, v2, v0

    .line 36556
    if-eqz v2, :cond_0

    .line 36557
    const/4 v3, 0x1

    .line 36558
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36554
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36562
    :cond_1
    return v1
.end method
