.class public final Lliq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lliq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lliq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6741
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6742
    invoke-direct {p0}, Lliq;->g()Lliq;

    .line 6743
    return-void
.end method

.method private b(Lpbv;)Lliq;
    .locals 1

    .prologue
    .line 6799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6800
    sparse-switch v0, :sswitch_data_0

    .line 6804
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6805
    :sswitch_0
    return-object p0

    .line 6810
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6814
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliq;->c:Ljava/lang/String;

    goto :goto_0

    .line 6818
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6819
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6823
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6829
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliq;->e:Ljava/lang/String;

    goto :goto_0

    .line 6800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lliq;
    .locals 2

    .prologue
    .line 6716
    sget-object v0, Lliq;->a:[Lliq;

    if-nez v0, :cond_1

    .line 6717
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6719
    :try_start_0
    sget-object v0, Lliq;->a:[Lliq;

    if-nez v0, :cond_0

    .line 6720
    const/4 v0, 0x0

    new-array v0, v0, [Lliq;

    sput-object v0, Lliq;->a:[Lliq;

    .line 6722
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6724
    :cond_1
    sget-object v0, Lliq;->a:[Lliq;

    return-object v0

    .line 6722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lliq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6746
    iput-object v0, p0, Lliq;->b:Ljava/lang/String;

    .line 6747
    iput-object v0, p0, Lliq;->c:Ljava/lang/String;

    .line 6748
    iput-object v0, p0, Lliq;->e:Ljava/lang/String;

    .line 6749
    iput-object v0, p0, Lliq;->unknownFieldData:Lpcb;

    .line 6750
    const/4 v0, -0x1

    iput v0, p0, Lliq;->cachedSize:I

    .line 6751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6703
    invoke-direct {p0, p1}, Lliq;->b(Lpbv;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6757
    iget-object v0, p0, Lliq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6758
    const/4 v0, 0x1

    iget-object v1, p0, Lliq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6760
    :cond_0
    iget-object v0, p0, Lliq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6761
    const/4 v0, 0x2

    iget-object v1, p0, Lliq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6763
    :cond_1
    iget-object v0, p0, Lliq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6764
    const/4 v0, 0x3

    iget-object v1, p0, Lliq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6766
    :cond_2
    iget-object v0, p0, Lliq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6767
    const/4 v0, 0x4

    iget-object v1, p0, Lliq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6769
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6770
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6774
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6775
    iget-object v1, p0, Lliq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6776
    const/4 v1, 0x1

    iget-object v2, p0, Lliq;->b:Ljava/lang/String;

    .line 6777
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6779
    :cond_0
    iget-object v1, p0, Lliq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6780
    const/4 v1, 0x2

    iget-object v2, p0, Lliq;->c:Ljava/lang/String;

    .line 6781
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6783
    :cond_1
    iget-object v1, p0, Lliq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6784
    const/4 v1, 0x3

    iget-object v2, p0, Lliq;->d:Ljava/lang/Integer;

    .line 6785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6787
    :cond_2
    iget-object v1, p0, Lliq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6788
    const/4 v1, 0x4

    iget-object v2, p0, Lliq;->e:Ljava/lang/String;

    .line 6789
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6791
    :cond_3
    return v0
.end method
