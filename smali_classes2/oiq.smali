.class public final Loiq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5563
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5564
    invoke-direct {p0}, Loiq;->d()Loiq;

    .line 5565
    return-void
.end method

.method private b(Lpbv;)Loiq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5638
    sparse-switch v0, :sswitch_data_0

    .line 5642
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5643
    :sswitch_0
    return-object p0

    .line 5648
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiq;->a:Ljava/lang/String;

    goto :goto_0

    .line 5652
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiq;->b:Ljava/lang/String;

    goto :goto_0

    .line 5656
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5660
    :sswitch_4
    const/16 v0, 0x22

    .line 5661
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5662
    iget-object v0, p0, Loiq;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5663
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5664
    if-eqz v0, :cond_1

    .line 5665
    iget-object v3, p0, Loiq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5667
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5668
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5669
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5667
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5662
    :cond_2
    iget-object v0, p0, Loiq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5672
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5673
    iput-object v2, p0, Loiq;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5638
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loiq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5568
    iput-object v1, p0, Loiq;->a:Ljava/lang/String;

    .line 5569
    iput-object v1, p0, Loiq;->b:Ljava/lang/String;

    .line 5570
    iput-object v1, p0, Loiq;->c:Ljava/lang/Integer;

    .line 5571
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Loiq;->d:[Ljava/lang/String;

    .line 5572
    iput-object v1, p0, Loiq;->unknownFieldData:Lpcb;

    .line 5573
    const/4 v0, -0x1

    iput v0, p0, Loiq;->cachedSize:I

    .line 5574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5532
    invoke-direct {p0, p1}, Loiq;->b(Lpbv;)Loiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5580
    iget-object v0, p0, Loiq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5581
    const/4 v0, 0x1

    iget-object v1, p0, Loiq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5583
    :cond_0
    iget-object v0, p0, Loiq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5584
    const/4 v0, 0x2

    iget-object v1, p0, Loiq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5586
    :cond_1
    iget-object v0, p0, Loiq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5587
    const/4 v0, 0x3

    iget-object v1, p0, Loiq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5589
    :cond_2
    iget-object v0, p0, Loiq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loiq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5590
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loiq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5591
    iget-object v1, p0, Loiq;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5592
    if-eqz v1, :cond_3

    .line 5593
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5590
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5597
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5598
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5602
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5603
    iget-object v2, p0, Loiq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5604
    const/4 v2, 0x1

    iget-object v3, p0, Loiq;->a:Ljava/lang/String;

    .line 5605
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5607
    :cond_0
    iget-object v2, p0, Loiq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5608
    const/4 v2, 0x2

    iget-object v3, p0, Loiq;->b:Ljava/lang/String;

    .line 5609
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5611
    :cond_1
    iget-object v2, p0, Loiq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5612
    const/4 v2, 0x3

    iget-object v3, p0, Loiq;->c:Ljava/lang/Integer;

    .line 5613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5615
    :cond_2
    iget-object v2, p0, Loiq;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loiq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5618
    :goto_0
    iget-object v4, p0, Loiq;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5619
    iget-object v4, p0, Loiq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5620
    if-eqz v4, :cond_3

    .line 5621
    add-int/lit8 v3, v3, 0x1

    .line 5623
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5618
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5626
    :cond_4
    add-int/2addr v0, v2

    .line 5627
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5629
    :cond_5
    return v0
.end method
