.class public final Lkwb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 768
    invoke-direct {p0}, Lkwb;->d()Lkwb;

    .line 769
    return-void
.end method

.method private b(Lpbv;)Lkwb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 818
    sparse-switch v0, :sswitch_data_0

    .line 822
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    :sswitch_0
    return-object p0

    .line 828
    :sswitch_1
    const/16 v0, 0xa

    .line 829
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 830
    iget-object v0, p0, Lkwb;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 831
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 832
    if-eqz v0, :cond_1

    .line 833
    iget-object v3, p0, Lkwb;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 836
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 837
    invoke-virtual {p1}, Lpbv;->a()I

    .line 835
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 830
    :cond_2
    iget-object v0, p0, Lkwb;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 840
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 841
    iput-object v2, p0, Lkwb;->a:[Ljava/lang/String;

    goto :goto_0

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwb;
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkwb;->a:[Ljava/lang/String;

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lkwb;->unknownFieldData:Lpcb;

    .line 774
    const/4 v0, -0x1

    iput v0, p0, Lkwb;->cachedSize:I

    .line 775
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 745
    invoke-direct {p0, p1}, Lkwb;->b(Lpbv;)Lkwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lkwb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 782
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 783
    iget-object v1, p0, Lkwb;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 784
    if-eqz v1, :cond_0

    .line 785
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 790
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 795
    iget-object v1, p0, Lkwb;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 798
    :goto_0
    iget-object v4, p0, Lkwb;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 799
    iget-object v4, p0, Lkwb;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 800
    if-eqz v4, :cond_0

    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 803
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_1
    add-int v0, v3, v1

    .line 807
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 809
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
