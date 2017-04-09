.class public final Lnya;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnya;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnya;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Lnxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 644
    invoke-direct {p0}, Lnya;->g()Lnya;

    .line 645
    return-void
.end method

.method private b(Lpbv;)Lnya;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 709
    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    :sswitch_0
    return-object p0

    .line 719
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 720
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 726
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnya;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 732
    :sswitch_2
    const/16 v0, 0x12

    .line 733
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 734
    iget-object v0, p0, Lnya;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 735
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 736
    if-eqz v0, :cond_1

    .line 737
    iget-object v3, p0, Lnya;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 740
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 741
    invoke-virtual {p1}, Lpbv;->a()I

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 734
    :cond_2
    iget-object v0, p0, Lnya;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 744
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 745
    iput-object v2, p0, Lnya;->c:[Ljava/lang/String;

    goto :goto_0

    .line 749
    :sswitch_3
    iget-object v0, p0, Lnya;->d:Lnxz;

    if-nez v0, :cond_4

    .line 750
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    iput-object v0, p0, Lnya;->d:Lnxz;

    .line 752
    :cond_4
    iget-object v0, p0, Lnya;->d:Lnxz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnya;
    .locals 2

    .prologue
    .line 621
    sget-object v0, Lnya;->a:[Lnya;

    if-nez v0, :cond_1

    .line 622
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 624
    :try_start_0
    sget-object v0, Lnya;->a:[Lnya;

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    new-array v0, v0, [Lnya;

    sput-object v0, Lnya;->a:[Lnya;

    .line 627
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_1
    sget-object v0, Lnya;->a:[Lnya;

    return-object v0

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnya;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 648
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnya;->c:[Ljava/lang/String;

    .line 649
    iput-object v1, p0, Lnya;->d:Lnxz;

    .line 650
    iput-object v1, p0, Lnya;->unknownFieldData:Lpcb;

    .line 651
    const/4 v0, -0x1

    iput v0, p0, Lnya;->cachedSize:I

    .line 652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lnya;->b(Lpbv;)Lnya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lnya;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x1

    iget-object v1, p0, Lnya;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 661
    :cond_0
    iget-object v0, p0, Lnya;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnya;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 662
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnya;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 663
    iget-object v1, p0, Lnya;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 664
    if-eqz v1, :cond_1

    .line 665
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 662
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lnya;->d:Lnxz;

    if-eqz v0, :cond_3

    .line 670
    const/4 v0, 0x3

    iget-object v1, p0, Lnya;->d:Lnxz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 672
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 673
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 678
    iget-object v2, p0, Lnya;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 679
    const/4 v2, 0x1

    iget-object v3, p0, Lnya;->b:Ljava/lang/Integer;

    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_0
    iget-object v2, p0, Lnya;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnya;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 685
    :goto_0
    iget-object v4, p0, Lnya;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 686
    iget-object v4, p0, Lnya;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 687
    if-eqz v4, :cond_1

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 685
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_2
    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 696
    :cond_3
    iget-object v1, p0, Lnya;->d:Lnxz;

    if-eqz v1, :cond_4

    .line 697
    const/4 v1, 0x3

    iget-object v2, p0, Lnya;->d:Lnxz;

    .line 698
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_4
    return v0
.end method
