.class public final Lkjx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkjy;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 802
    invoke-direct {p0}, Lkjx;->g()Lkjx;

    .line 803
    return-void
.end method

.method private b(Lpbv;)Lkjx;
    .locals 1

    .prologue
    .line 860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 861
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :sswitch_0
    return-object p0

    .line 871
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 875
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->c:Ljava/lang/String;

    goto :goto_0

    .line 879
    :sswitch_3
    iget-object v0, p0, Lkjx;->d:Lkjy;

    if-nez v0, :cond_1

    .line 880
    new-instance v0, Lkjy;

    invoke-direct {v0}, Lkjy;-><init>()V

    iput-object v0, p0, Lkjx;->d:Lkjy;

    .line 882
    :cond_1
    iget-object v0, p0, Lkjx;->d:Lkjy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 886
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->e:Ljava/lang/String;

    goto :goto_0

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjx;
    .locals 2

    .prologue
    .line 776
    sget-object v0, Lkjx;->a:[Lkjx;

    if-nez v0, :cond_1

    .line 777
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    sget-object v0, Lkjx;->a:[Lkjx;

    if-nez v0, :cond_0

    .line 780
    const/4 v0, 0x0

    new-array v0, v0, [Lkjx;

    sput-object v0, Lkjx;->a:[Lkjx;

    .line 782
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :cond_1
    sget-object v0, Lkjx;->a:[Lkjx;

    return-object v0

    .line 782
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lkjx;->b:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lkjx;->c:Ljava/lang/String;

    .line 808
    iput-object v0, p0, Lkjx;->d:Lkjy;

    .line 809
    iput-object v0, p0, Lkjx;->e:Ljava/lang/String;

    .line 810
    iput-object v0, p0, Lkjx;->unknownFieldData:Lpcb;

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->cachedSize:I

    .line 812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lkjx;->b(Lpbv;)Lkjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lkjx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    iget-object v1, p0, Lkjx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x2

    iget-object v1, p0, Lkjx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 824
    :cond_1
    iget-object v0, p0, Lkjx;->d:Lkjy;

    if-eqz v0, :cond_2

    .line 825
    const/4 v0, 0x3

    iget-object v1, p0, Lkjx;->d:Lkjy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 827
    :cond_2
    iget-object v0, p0, Lkjx;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 828
    const/4 v0, 0x4

    iget-object v1, p0, Lkjx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 830
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 831
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 835
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 836
    iget-object v1, p0, Lkjx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 837
    const/4 v1, 0x1

    iget-object v2, p0, Lkjx;->b:Ljava/lang/String;

    .line 838
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_0
    iget-object v1, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 841
    const/4 v1, 0x2

    iget-object v2, p0, Lkjx;->c:Ljava/lang/String;

    .line 842
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_1
    iget-object v1, p0, Lkjx;->d:Lkjy;

    if-eqz v1, :cond_2

    .line 845
    const/4 v1, 0x3

    iget-object v2, p0, Lkjx;->d:Lkjy;

    .line 846
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_2
    iget-object v1, p0, Lkjx;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 849
    const/4 v1, 0x4

    iget-object v2, p0, Lkjx;->e:Ljava/lang/String;

    .line 850
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_3
    return v0
.end method
