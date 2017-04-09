.class public final Lpyj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpyj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpyj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lpyg;

.field public d:[Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 715
    invoke-direct {p0}, Lpyj;->g()Lpyj;

    .line 716
    return-void
.end method

.method private b(Lpbv;)Lpyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 775
    sparse-switch v0, :sswitch_data_0

    .line 779
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :sswitch_0
    return-object p0

    .line 785
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 786
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 795
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 801
    :sswitch_2
    iget-object v0, p0, Lpyj;->c:Lpyg;

    if-nez v0, :cond_1

    .line 802
    new-instance v0, Lpyg;

    invoke-direct {v0}, Lpyg;-><init>()V

    iput-object v0, p0, Lpyj;->c:Lpyg;

    .line 804
    :cond_1
    iget-object v0, p0, Lpyj;->c:Lpyg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 808
    :sswitch_3
    const/16 v0, 0x1a

    .line 809
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 810
    iget-object v0, p0, Lpyj;->d:[Lpyg;

    if-nez v0, :cond_3

    move v0, v1

    .line 811
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyg;

    .line 813
    if-eqz v0, :cond_2

    .line 814
    iget-object v3, p0, Lpyj;->d:[Lpyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 817
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 819
    invoke-virtual {p1}, Lpbv;->a()I

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 810
    :cond_3
    iget-object v0, p0, Lpyj;->d:[Lpyg;

    array-length v0, v0

    goto :goto_1

    .line 822
    :cond_4
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 824
    iput-object v2, p0, Lpyj;->d:[Lpyg;

    goto :goto_0

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpyj;
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lpyj;->a:[Lpyj;

    if-nez v0, :cond_1

    .line 693
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 695
    :try_start_0
    sget-object v0, Lpyj;->a:[Lpyj;

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    new-array v0, v0, [Lpyj;

    sput-object v0, Lpyj;->a:[Lpyj;

    .line 698
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :cond_1
    sget-object v0, Lpyj;->a:[Lpyj;

    return-object v0

    .line 698
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpyj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 719
    iput-object v1, p0, Lpyj;->c:Lpyg;

    .line 720
    invoke-static {}, Lpyg;->d()[Lpyg;

    move-result-object v0

    iput-object v0, p0, Lpyj;->d:[Lpyg;

    .line 721
    iput-object v1, p0, Lpyj;->unknownFieldData:Lpcb;

    .line 722
    const/4 v0, -0x1

    iput v0, p0, Lpyj;->cachedSize:I

    .line 723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lpyj;->b(Lpbv;)Lpyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lpyj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 730
    const/4 v0, 0x1

    iget-object v1, p0, Lpyj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 732
    :cond_0
    iget-object v0, p0, Lpyj;->c:Lpyg;

    if-eqz v0, :cond_1

    .line 733
    const/4 v0, 0x2

    iget-object v1, p0, Lpyj;->c:Lpyg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 735
    :cond_1
    iget-object v0, p0, Lpyj;->d:[Lpyg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyj;->d:[Lpyg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 736
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyj;->d:[Lpyg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 737
    iget-object v1, p0, Lpyj;->d:[Lpyg;

    aget-object v1, v1, v0

    .line 738
    if-eqz v1, :cond_2

    .line 739
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 736
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 748
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Lpyj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Lpyj;->b:Ljava/lang/Integer;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Lpyj;->c:Lpyg;

    if-eqz v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Lpyj;->c:Lpyg;

    .line 755
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    iget-object v1, p0, Lpyj;->d:[Lpyg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpyj;->d:[Lpyg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 758
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpyj;->d:[Lpyg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 759
    iget-object v2, p0, Lpyj;->d:[Lpyg;

    aget-object v2, v2, v0

    .line 760
    if-eqz v2, :cond_2

    .line 761
    const/4 v3, 0x3

    .line 762
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 758
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 766
    :cond_4
    return v0
.end method
