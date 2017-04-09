.class public final Lmov;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmov;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmov;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 736
    invoke-direct {p0}, Lmov;->g()Lmov;

    .line 737
    return-void
.end method

.method private b(Lpbv;)Lmov;
    .locals 1

    .prologue
    .line 786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 787
    sparse-switch v0, :sswitch_data_0

    .line 791
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    :sswitch_0
    return-object p0

    .line 797
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmov;->b:Ljava/lang/String;

    goto :goto_0

    .line 801
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmov;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 805
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmov;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 787
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmov;
    .locals 2

    .prologue
    .line 713
    sget-object v0, Lmov;->a:[Lmov;

    if-nez v0, :cond_1

    .line 714
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    sget-object v0, Lmov;->a:[Lmov;

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    new-array v0, v0, [Lmov;

    sput-object v0, Lmov;->a:[Lmov;

    .line 719
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    sget-object v0, Lmov;->a:[Lmov;

    return-object v0

    .line 719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lmov;->b:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lmov;->c:Ljava/lang/Integer;

    .line 742
    iput-object v0, p0, Lmov;->d:Ljava/lang/Integer;

    .line 743
    iput-object v0, p0, Lmov;->unknownFieldData:Lpcb;

    .line 744
    const/4 v0, -0x1

    iput v0, p0, Lmov;->cachedSize:I

    .line 745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lmov;->b(Lpbv;)Lmov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lmov;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    iget-object v1, p0, Lmov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lmov;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 755
    const/4 v0, 0x2

    iget-object v1, p0, Lmov;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 757
    :cond_1
    iget-object v0, p0, Lmov;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 758
    const/4 v0, 0x3

    iget-object v1, p0, Lmov;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 760
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 765
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 766
    iget-object v1, p0, Lmov;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 767
    const/4 v1, 0x1

    iget-object v2, p0, Lmov;->b:Ljava/lang/String;

    .line 768
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_0
    iget-object v1, p0, Lmov;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 771
    const/4 v1, 0x2

    iget-object v2, p0, Lmov;->c:Ljava/lang/Integer;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_1
    iget-object v1, p0, Lmov;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 775
    const/4 v1, 0x3

    iget-object v2, p0, Lmov;->d:Ljava/lang/Integer;

    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_2
    return v0
.end method
