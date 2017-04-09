.class public final Lmin;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmin;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmin;


# instance fields
.field public b:Lmez;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4722
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4723
    invoke-direct {p0}, Lmin;->g()Lmin;

    .line 4724
    return-void
.end method

.method private b(Lpbv;)Lmin;
    .locals 2

    .prologue
    .line 4765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4766
    sparse-switch v0, :sswitch_data_0

    .line 4770
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4771
    :sswitch_0
    return-object p0

    .line 4776
    :sswitch_1
    iget-object v0, p0, Lmin;->b:Lmez;

    if-nez v0, :cond_1

    .line 4777
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmin;->b:Lmez;

    .line 4779
    :cond_1
    iget-object v0, p0, Lmin;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4783
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmin;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmin;
    .locals 2

    .prologue
    .line 4703
    sget-object v0, Lmin;->a:[Lmin;

    if-nez v0, :cond_1

    .line 4704
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4706
    :try_start_0
    sget-object v0, Lmin;->a:[Lmin;

    if-nez v0, :cond_0

    .line 4707
    const/4 v0, 0x0

    new-array v0, v0, [Lmin;

    sput-object v0, Lmin;->a:[Lmin;

    .line 4709
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4711
    :cond_1
    sget-object v0, Lmin;->a:[Lmin;

    return-object v0

    .line 4709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4727
    iput-object v0, p0, Lmin;->b:Lmez;

    .line 4728
    iput-object v0, p0, Lmin;->c:Ljava/lang/Long;

    .line 4729
    iput-object v0, p0, Lmin;->unknownFieldData:Lpcb;

    .line 4730
    const/4 v0, -0x1

    iput v0, p0, Lmin;->cachedSize:I

    .line 4731
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4697
    invoke-direct {p0, p1}, Lmin;->b(Lpbv;)Lmin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4737
    iget-object v0, p0, Lmin;->b:Lmez;

    if-eqz v0, :cond_0

    .line 4738
    const/4 v0, 0x1

    iget-object v1, p0, Lmin;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4740
    :cond_0
    iget-object v0, p0, Lmin;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4741
    const/4 v0, 0x2

    iget-object v1, p0, Lmin;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 4743
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4744
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4748
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4749
    iget-object v1, p0, Lmin;->b:Lmez;

    if-eqz v1, :cond_0

    .line 4750
    const/4 v1, 0x1

    iget-object v2, p0, Lmin;->b:Lmez;

    .line 4751
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4753
    :cond_0
    iget-object v1, p0, Lmin;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4754
    const/4 v1, 0x2

    iget-object v2, p0, Lmin;->c:Ljava/lang/Long;

    .line 4755
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4757
    :cond_1
    return v0
.end method
