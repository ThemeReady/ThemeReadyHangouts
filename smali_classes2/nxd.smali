.class public final Lnxd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxd;


# instance fields
.field public b:Lnxn;

.field public c:[Lnxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 774
    invoke-direct {p0}, Lnxd;->g()Lnxd;

    .line 775
    return-void
.end method

.method private b(Lpbv;)Lnxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 827
    sparse-switch v0, :sswitch_data_0

    .line 831
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    :sswitch_0
    return-object p0

    .line 837
    :sswitch_1
    iget-object v0, p0, Lnxd;->b:Lnxn;

    if-nez v0, :cond_1

    .line 838
    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    iput-object v0, p0, Lnxd;->b:Lnxn;

    .line 840
    :cond_1
    iget-object v0, p0, Lnxd;->b:Lnxn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 844
    :sswitch_2
    const/16 v0, 0x12

    .line 845
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 846
    iget-object v0, p0, Lnxd;->c:[Lnxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 847
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxe;

    .line 849
    if-eqz v0, :cond_2

    .line 850
    iget-object v3, p0, Lnxd;->c:[Lnxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 853
    new-instance v3, Lnxe;

    invoke-direct {v3}, Lnxe;-><init>()V

    aput-object v3, v2, v0

    .line 854
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 855
    invoke-virtual {p1}, Lpbv;->a()I

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 846
    :cond_3
    iget-object v0, p0, Lnxd;->c:[Lnxe;

    array-length v0, v0

    goto :goto_1

    .line 858
    :cond_4
    new-instance v3, Lnxe;

    invoke-direct {v3}, Lnxe;-><init>()V

    aput-object v3, v2, v0

    .line 859
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 860
    iput-object v2, p0, Lnxd;->c:[Lnxe;

    goto :goto_0

    .line 827
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnxd;
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lnxd;->a:[Lnxd;

    if-nez v0, :cond_1

    .line 755
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 757
    :try_start_0
    sget-object v0, Lnxd;->a:[Lnxd;

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [Lnxd;

    sput-object v0, Lnxd;->a:[Lnxd;

    .line 760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    :cond_1
    sget-object v0, Lnxd;->a:[Lnxd;

    return-object v0

    .line 760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnxd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 778
    iput-object v1, p0, Lnxd;->b:Lnxn;

    .line 779
    invoke-static {}, Lnxe;->d()[Lnxe;

    move-result-object v0

    iput-object v0, p0, Lnxd;->c:[Lnxe;

    .line 780
    iput-object v1, p0, Lnxd;->unknownFieldData:Lpcb;

    .line 781
    const/4 v0, -0x1

    iput v0, p0, Lnxd;->cachedSize:I

    .line 782
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lnxd;->b(Lpbv;)Lnxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lnxd;->b:Lnxn;

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, 0x1

    iget-object v1, p0, Lnxd;->b:Lnxn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lnxd;->c:[Lnxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxd;->c:[Lnxe;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 792
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxd;->c:[Lnxe;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 793
    iget-object v1, p0, Lnxd;->c:[Lnxe;

    aget-object v1, v1, v0

    .line 794
    if-eqz v1, :cond_1

    .line 795
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 792
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 800
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 804
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 805
    iget-object v1, p0, Lnxd;->b:Lnxn;

    if-eqz v1, :cond_0

    .line 806
    const/4 v1, 0x1

    iget-object v2, p0, Lnxd;->b:Lnxn;

    .line 807
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_0
    iget-object v1, p0, Lnxd;->c:[Lnxe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxd;->c:[Lnxe;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 810
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnxd;->c:[Lnxe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 811
    iget-object v2, p0, Lnxd;->c:[Lnxe;

    aget-object v2, v2, v0

    .line 812
    if-eqz v2, :cond_1

    .line 813
    const/4 v3, 0x2

    .line 814
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 810
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 818
    :cond_3
    return v0
.end method
