.class public final Llgf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 554
    invoke-direct {p0}, Llgf;->d()Llgf;

    .line 555
    return-void
.end method

.method private b(Lpbv;)Llgf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 606
    sparse-switch v0, :sswitch_data_0

    .line 610
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :sswitch_0
    return-object p0

    .line 616
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 617
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 621
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 627
    :sswitch_2
    const/16 v0, 0x12

    .line 628
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 629
    iget-object v0, p0, Llgf;->b:[Llgg;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgg;

    .line 632
    if-eqz v0, :cond_1

    .line 633
    iget-object v3, p0, Llgf;->b:[Llgg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 636
    new-instance v3, Llgg;

    invoke-direct {v3}, Llgg;-><init>()V

    aput-object v3, v2, v0

    .line 637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 638
    invoke-virtual {p1}, Lpbv;->a()I

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_2
    iget-object v0, p0, Llgf;->b:[Llgg;

    array-length v0, v0

    goto :goto_1

    .line 641
    :cond_3
    new-instance v3, Llgg;

    invoke-direct {v3}, Llgg;-><init>()V

    aput-object v3, v2, v0

    .line 642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 643
    iput-object v2, p0, Llgf;->b:[Llgg;

    goto :goto_0

    .line 606
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llgf;
    .locals 1

    .prologue
    .line 558
    invoke-static {}, Llgg;->d()[Llgg;

    move-result-object v0

    iput-object v0, p0, Llgf;->b:[Llgg;

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Llgf;->unknownFieldData:Lpcb;

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Llgf;->cachedSize:I

    .line 561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0, p1}, Llgf;->b(Lpbv;)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Llgf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    iget-object v1, p0, Llgf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 570
    :cond_0
    iget-object v0, p0, Llgf;->b:[Llgg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgf;->b:[Llgg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 571
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgf;->b:[Llgg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 572
    iget-object v1, p0, Llgf;->b:[Llgg;

    aget-object v1, v1, v0

    .line 573
    if-eqz v1, :cond_1

    .line 574
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 571
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 579
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 583
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 584
    iget-object v1, p0, Llgf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 585
    const/4 v1, 0x1

    iget-object v2, p0, Llgf;->a:Ljava/lang/Integer;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_0
    iget-object v1, p0, Llgf;->b:[Llgg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llgf;->b:[Llgg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 589
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgf;->b:[Llgg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 590
    iget-object v2, p0, Llgf;->b:[Llgg;

    aget-object v2, v2, v0

    .line 591
    if-eqz v2, :cond_1

    .line 592
    const/4 v3, 0x2

    .line 593
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 589
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 597
    :cond_3
    return v0
.end method
