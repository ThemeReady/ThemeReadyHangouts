.class public final Lkvg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 678
    invoke-direct {p0}, Lkvg;->d()Lkvg;

    .line 679
    return-void
.end method

.method private b(Lpbc;)Lkvg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 728
    sparse-switch v0, :sswitch_data_0

    .line 732
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    :sswitch_0
    return-object p0

    .line 738
    :sswitch_1
    const/16 v0, 0xa

    .line 739
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 740
    iget-object v0, p0, Lkvg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 741
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 742
    if-eqz v0, :cond_1

    .line 743
    iget-object v3, p0, Lkvg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 746
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 747
    invoke-virtual {p1}, Lpbc;->a()I

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 740
    :cond_2
    iget-object v0, p0, Lkvg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 750
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 751
    iput-object v2, p0, Lkvg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkvg;
    .locals 1

    .prologue
    .line 682
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvg;->a:[Ljava/lang/String;

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lkvg;->unknownFieldData:Lpbi;

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Lkvg;->cachedSize:I

    .line 685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lkvg;->b(Lpbc;)Lkvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lkvg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 692
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 693
    iget-object v1, p0, Lkvg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 694
    if-eqz v1, :cond_0

    .line 695
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 692
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 700
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 704
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 705
    iget-object v1, p0, Lkvg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkvg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 708
    :goto_0
    iget-object v4, p0, Lkvg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 709
    iget-object v4, p0, Lkvg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 710
    if-eqz v4, :cond_0

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 713
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 708
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_1
    add-int v0, v3, v1

    .line 717
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 719
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
