.class public final Lpjb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpjd;

.field public b:[Lpis;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 650
    invoke-direct {p0}, Lpjb;->d()Lpjb;

    .line 651
    return-void
.end method

.method private b(Lpbc;)Lpjb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 711
    sparse-switch v0, :sswitch_data_0

    .line 715
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :sswitch_0
    return-object p0

    .line 721
    :sswitch_1
    iget-object v0, p0, Lpjb;->a:Lpjd;

    if-nez v0, :cond_1

    .line 722
    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    iput-object v0, p0, Lpjb;->a:Lpjd;

    .line 724
    :cond_1
    iget-object v0, p0, Lpjb;->a:Lpjd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 728
    :sswitch_2
    const/16 v0, 0x12

    .line 729
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 730
    iget-object v0, p0, Lpjb;->b:[Lpis;

    if-nez v0, :cond_3

    move v0, v1

    .line 731
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpis;

    .line 733
    if-eqz v0, :cond_2

    .line 734
    iget-object v3, p0, Lpjb;->b:[Lpis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 737
    new-instance v3, Lpis;

    invoke-direct {v3}, Lpis;-><init>()V

    aput-object v3, v2, v0

    .line 738
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 739
    invoke-virtual {p1}, Lpbc;->a()I

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 730
    :cond_3
    iget-object v0, p0, Lpjb;->b:[Lpis;

    array-length v0, v0

    goto :goto_1

    .line 742
    :cond_4
    new-instance v3, Lpis;

    invoke-direct {v3}, Lpis;-><init>()V

    aput-object v3, v2, v0

    .line 743
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 744
    iput-object v2, p0, Lpjb;->b:[Lpis;

    goto :goto_0

    .line 748
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjb;->c:Ljava/lang/String;

    goto :goto_0

    .line 711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpjb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    iput-object v1, p0, Lpjb;->a:Lpjd;

    .line 655
    invoke-static {}, Lpis;->d()[Lpis;

    move-result-object v0

    iput-object v0, p0, Lpjb;->b:[Lpis;

    .line 656
    iput-object v1, p0, Lpjb;->c:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lpjb;->unknownFieldData:Lpbi;

    .line 658
    const/4 v0, -0x1

    iput v0, p0, Lpjb;->cachedSize:I

    .line 659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lpjb;->b(Lpbc;)Lpjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lpjb;->a:Lpjd;

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x1

    iget-object v1, p0, Lpjb;->a:Lpjd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lpjb;->b:[Lpis;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjb;->b:[Lpis;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 669
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjb;->b:[Lpis;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 670
    iget-object v1, p0, Lpjb;->b:[Lpis;

    aget-object v1, v1, v0

    .line 671
    if-eqz v1, :cond_1

    .line 672
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 669
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lpjb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 677
    const/4 v0, 0x3

    iget-object v1, p0, Lpjb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 679
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 680
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 684
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 685
    iget-object v1, p0, Lpjb;->a:Lpjd;

    if-eqz v1, :cond_0

    .line 686
    const/4 v1, 0x1

    iget-object v2, p0, Lpjb;->a:Lpjd;

    .line 687
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_0
    iget-object v1, p0, Lpjb;->b:[Lpis;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpjb;->b:[Lpis;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 690
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjb;->b:[Lpis;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 691
    iget-object v2, p0, Lpjb;->b:[Lpis;

    aget-object v2, v2, v0

    .line 692
    if-eqz v2, :cond_1

    .line 693
    const/4 v3, 0x2

    .line 694
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 690
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 698
    :cond_3
    iget-object v1, p0, Lpjb;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 699
    const/4 v1, 0x3

    iget-object v2, p0, Lpjb;->c:Ljava/lang/String;

    .line 700
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_4
    return v0
.end method
