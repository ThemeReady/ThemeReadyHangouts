.class public final Lpoc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpod;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 633
    invoke-static {}, Lpod;->d()[Lpod;

    move-result-object v0

    iput-object v0, p0, Lpoc;->a:[Lpod;

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lpoc;->b:Ljava/lang/Boolean;

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lpoc;->cachedSize:I

    .line 636
    return-void
.end method

.method private b(Lpbv;)Lpoc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 680
    sparse-switch v0, :sswitch_data_0

    .line 684
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    :sswitch_0
    return-object p0

    .line 690
    :sswitch_1
    const/16 v0, 0xa

    .line 691
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 692
    iget-object v0, p0, Lpoc;->a:[Lpod;

    if-nez v0, :cond_2

    move v0, v1

    .line 693
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpod;

    .line 695
    if-eqz v0, :cond_1

    .line 696
    iget-object v3, p0, Lpoc;->a:[Lpod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 698
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 699
    new-instance v3, Lpod;

    invoke-direct {v3}, Lpod;-><init>()V

    aput-object v3, v2, v0

    .line 700
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 701
    invoke-virtual {p1}, Lpbv;->a()I

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 692
    :cond_2
    iget-object v0, p0, Lpoc;->a:[Lpod;

    array-length v0, v0

    goto :goto_1

    .line 704
    :cond_3
    new-instance v3, Lpod;

    invoke-direct {v3}, Lpod;-><init>()V

    aput-object v3, v2, v0

    .line 705
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 706
    iput-object v2, p0, Lpoc;->a:[Lpod;

    goto :goto_0

    .line 710
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lpoc;->b(Lpbv;)Lpoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lpoc;->a:[Lpod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoc;->a:[Lpod;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 642
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpoc;->a:[Lpod;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 643
    iget-object v1, p0, Lpoc;->a:[Lpod;

    aget-object v1, v1, v0

    .line 644
    if-eqz v1, :cond_0

    .line 645
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 642
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lpoc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 650
    const/4 v0, 0x2

    iget-object v1, p0, Lpoc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 652
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 653
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 657
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 658
    iget-object v0, p0, Lpoc;->a:[Lpod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoc;->a:[Lpod;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 659
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpoc;->a:[Lpod;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 660
    iget-object v2, p0, Lpoc;->a:[Lpod;

    aget-object v2, v2, v0

    .line 661
    if-eqz v2, :cond_0

    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lpoc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 668
    const/4 v0, 0x2

    iget-object v2, p0, Lpoc;->b:Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 671
    :cond_2
    return v1
.end method
