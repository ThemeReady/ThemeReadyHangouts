.class public final Lnjh;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lnjh;


# instance fields
.field public b:[Lnjj;

.field public c:Lnjk;

.field public d:Lnjm;

.field public e:Lnjl;

.field public f:Lnji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 684
    invoke-direct {p0}, Lnjh;->e()Lnjh;

    .line 685
    return-void
.end method

.method private b(Lpbv;)Lnjh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 760
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :sswitch_0
    return-object p0

    .line 770
    :sswitch_1
    const/16 v0, 0xa

    .line 771
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 772
    iget-object v0, p0, Lnjh;->b:[Lnjj;

    if-nez v0, :cond_2

    move v0, v1

    .line 773
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjj;

    .line 775
    if-eqz v0, :cond_1

    .line 776
    iget-object v3, p0, Lnjh;->b:[Lnjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 779
    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    aput-object v3, v2, v0

    .line 780
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 781
    invoke-virtual {p1}, Lpbv;->a()I

    .line 778
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 772
    :cond_2
    iget-object v0, p0, Lnjh;->b:[Lnjj;

    array-length v0, v0

    goto :goto_1

    .line 784
    :cond_3
    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    aput-object v3, v2, v0

    .line 785
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 786
    iput-object v2, p0, Lnjh;->b:[Lnjj;

    goto :goto_0

    .line 790
    :sswitch_2
    iget-object v0, p0, Lnjh;->c:Lnjk;

    if-nez v0, :cond_4

    .line 791
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lnjh;->c:Lnjk;

    .line 793
    :cond_4
    iget-object v0, p0, Lnjh;->c:Lnjk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 797
    :sswitch_3
    iget-object v0, p0, Lnjh;->d:Lnjm;

    if-nez v0, :cond_5

    .line 798
    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    iput-object v0, p0, Lnjh;->d:Lnjm;

    .line 800
    :cond_5
    iget-object v0, p0, Lnjh;->d:Lnjm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 804
    :sswitch_4
    iget-object v0, p0, Lnjh;->e:Lnjl;

    if-nez v0, :cond_6

    .line 805
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lnjh;->e:Lnjl;

    .line 807
    :cond_6
    iget-object v0, p0, Lnjh;->e:Lnjl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 811
    :sswitch_5
    iget-object v0, p0, Lnjh;->f:Lnji;

    if-nez v0, :cond_7

    .line 812
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    iput-object v0, p0, Lnjh;->f:Lnji;

    .line 814
    :cond_7
    iget-object v0, p0, Lnjh;->f:Lnji;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 760
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnjh;
    .locals 2

    .prologue
    .line 655
    sget-object v0, Lnjh;->a:[Lnjh;

    if-nez v0, :cond_1

    .line 656
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    sget-object v0, Lnjh;->a:[Lnjh;

    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    new-array v0, v0, [Lnjh;

    sput-object v0, Lnjh;->a:[Lnjh;

    .line 661
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :cond_1
    sget-object v0, Lnjh;->a:[Lnjh;

    return-object v0

    .line 661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnjh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-static {}, Lnjj;->d()[Lnjj;

    move-result-object v0

    iput-object v0, p0, Lnjh;->b:[Lnjj;

    .line 689
    iput-object v1, p0, Lnjh;->c:Lnjk;

    .line 690
    iput-object v1, p0, Lnjh;->d:Lnjm;

    .line 691
    iput-object v1, p0, Lnjh;->e:Lnjl;

    .line 692
    iput-object v1, p0, Lnjh;->f:Lnji;

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lnjh;->cachedSize:I

    .line 694
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjh;->b(Lpbv;)Lnjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lnjh;->b:[Lnjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjh;->b:[Lnjj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 701
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjh;->b:[Lnjj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 702
    iget-object v1, p0, Lnjh;->b:[Lnjj;

    aget-object v1, v1, v0

    .line 703
    if-eqz v1, :cond_0

    .line 704
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 701
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lnjh;->c:Lnjk;

    if-eqz v0, :cond_2

    .line 709
    const/4 v0, 0x2

    iget-object v1, p0, Lnjh;->c:Lnjk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 711
    :cond_2
    iget-object v0, p0, Lnjh;->d:Lnjm;

    if-eqz v0, :cond_3

    .line 712
    const/4 v0, 0x3

    iget-object v1, p0, Lnjh;->d:Lnjm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 714
    :cond_3
    iget-object v0, p0, Lnjh;->e:Lnjl;

    if-eqz v0, :cond_4

    .line 715
    const/4 v0, 0x4

    iget-object v1, p0, Lnjh;->e:Lnjl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 717
    :cond_4
    iget-object v0, p0, Lnjh;->f:Lnji;

    if-eqz v0, :cond_5

    .line 718
    const/4 v0, 0x5

    iget-object v1, p0, Lnjh;->f:Lnji;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 720
    :cond_5
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 721
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 725
    invoke-super {p0}, Lpcg;->b()I

    move-result v1

    .line 726
    iget-object v0, p0, Lnjh;->b:[Lnjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjh;->b:[Lnjj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 727
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnjh;->b:[Lnjj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 728
    iget-object v2, p0, Lnjh;->b:[Lnjj;

    aget-object v2, v2, v0

    .line 729
    if-eqz v2, :cond_0

    .line 730
    const/4 v3, 0x1

    .line 731
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lnjh;->c:Lnjk;

    if-eqz v0, :cond_2

    .line 736
    const/4 v0, 0x2

    iget-object v2, p0, Lnjh;->c:Lnjk;

    .line 737
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 739
    :cond_2
    iget-object v0, p0, Lnjh;->d:Lnjm;

    if-eqz v0, :cond_3

    .line 740
    const/4 v0, 0x3

    iget-object v2, p0, Lnjh;->d:Lnjm;

    .line 741
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 743
    :cond_3
    iget-object v0, p0, Lnjh;->e:Lnjl;

    if-eqz v0, :cond_4

    .line 744
    const/4 v0, 0x4

    iget-object v2, p0, Lnjh;->e:Lnjl;

    .line 745
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 747
    :cond_4
    iget-object v0, p0, Lnjh;->f:Lnji;

    if-eqz v0, :cond_5

    .line 748
    const/4 v0, 0x5

    iget-object v2, p0, Lnjh;->f:Lnji;

    .line 749
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 751
    :cond_5
    return v1
.end method
