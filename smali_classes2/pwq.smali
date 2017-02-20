.class public final Lpwq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpwq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpwq;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lpwn;

.field public d:[Lpwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 715
    invoke-direct {p0}, Lpwq;->g()Lpwq;

    .line 716
    return-void
.end method

.method private b(Lpbc;)Lpwq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 775
    sparse-switch v0, :sswitch_data_0

    .line 779
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :sswitch_0
    return-object p0

    .line 785
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 786
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 795
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpwq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 801
    :sswitch_2
    iget-object v0, p0, Lpwq;->c:Lpwn;

    if-nez v0, :cond_1

    .line 802
    new-instance v0, Lpwn;

    invoke-direct {v0}, Lpwn;-><init>()V

    iput-object v0, p0, Lpwq;->c:Lpwn;

    .line 804
    :cond_1
    iget-object v0, p0, Lpwq;->c:Lpwn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 808
    :sswitch_3
    const/16 v0, 0x1a

    .line 809
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 810
    iget-object v0, p0, Lpwq;->d:[Lpwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 811
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwn;

    .line 813
    if-eqz v0, :cond_2

    .line 814
    iget-object v3, p0, Lpwq;->d:[Lpwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 817
    new-instance v3, Lpwn;

    invoke-direct {v3}, Lpwn;-><init>()V

    aput-object v3, v2, v0

    .line 818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 819
    invoke-virtual {p1}, Lpbc;->a()I

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 810
    :cond_3
    iget-object v0, p0, Lpwq;->d:[Lpwn;

    array-length v0, v0

    goto :goto_1

    .line 822
    :cond_4
    new-instance v3, Lpwn;

    invoke-direct {v3}, Lpwn;-><init>()V

    aput-object v3, v2, v0

    .line 823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 824
    iput-object v2, p0, Lpwq;->d:[Lpwn;

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

.method public static d()[Lpwq;
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lpwq;->a:[Lpwq;

    if-nez v0, :cond_1

    .line 693
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 695
    :try_start_0
    sget-object v0, Lpwq;->a:[Lpwq;

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    new-array v0, v0, [Lpwq;

    sput-object v0, Lpwq;->a:[Lpwq;

    .line 698
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :cond_1
    sget-object v0, Lpwq;->a:[Lpwq;

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

.method private g()Lpwq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 719
    iput-object v1, p0, Lpwq;->c:Lpwn;

    .line 720
    invoke-static {}, Lpwn;->d()[Lpwn;

    move-result-object v0

    iput-object v0, p0, Lpwq;->d:[Lpwn;

    .line 721
    iput-object v1, p0, Lpwq;->unknownFieldData:Lpbi;

    .line 722
    const/4 v0, -0x1

    iput v0, p0, Lpwq;->cachedSize:I

    .line 723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lpwq;->b(Lpbc;)Lpwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lpwq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 730
    const/4 v0, 0x1

    iget-object v1, p0, Lpwq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 732
    :cond_0
    iget-object v0, p0, Lpwq;->c:Lpwn;

    if-eqz v0, :cond_1

    .line 733
    const/4 v0, 0x2

    iget-object v1, p0, Lpwq;->c:Lpwn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 735
    :cond_1
    iget-object v0, p0, Lpwq;->d:[Lpwn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwq;->d:[Lpwn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 736
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwq;->d:[Lpwn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 737
    iget-object v1, p0, Lpwq;->d:[Lpwn;

    aget-object v1, v1, v0

    .line 738
    if-eqz v1, :cond_2

    .line 739
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 736
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 748
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Lpwq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Lpwq;->b:Ljava/lang/Integer;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Lpwq;->c:Lpwn;

    if-eqz v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Lpwq;->c:Lpwn;

    .line 755
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    iget-object v1, p0, Lpwq;->d:[Lpwn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpwq;->d:[Lpwn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 758
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpwq;->d:[Lpwn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 759
    iget-object v2, p0, Lpwq;->d:[Lpwn;

    aget-object v2, v2, v0

    .line 760
    if-eqz v2, :cond_2

    .line 761
    const/4 v3, 0x3

    .line 762
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
