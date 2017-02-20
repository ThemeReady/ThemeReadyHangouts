.class public final Lluk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lluk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5779
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5780
    invoke-direct {p0}, Lluk;->g()Lluk;

    .line 5781
    return-void
.end method

.method private b(Lpbc;)Lluk;
    .locals 1

    .prologue
    .line 5822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5823
    sparse-switch v0, :sswitch_data_0

    .line 5827
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5828
    :sswitch_0
    return-object p0

    .line 5833
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5837
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lluk;
    .locals 2

    .prologue
    .line 5760
    sget-object v0, Lluk;->a:[Lluk;

    if-nez v0, :cond_1

    .line 5761
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5763
    :try_start_0
    sget-object v0, Lluk;->a:[Lluk;

    if-nez v0, :cond_0

    .line 5764
    const/4 v0, 0x0

    new-array v0, v0, [Lluk;

    sput-object v0, Lluk;->a:[Lluk;

    .line 5766
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5768
    :cond_1
    sget-object v0, Lluk;->a:[Lluk;

    return-object v0

    .line 5766
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5784
    iput-object v0, p0, Lluk;->b:Ljava/lang/Integer;

    .line 5785
    iput-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    .line 5786
    iput-object v0, p0, Lluk;->unknownFieldData:Lpbi;

    .line 5787
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 5788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5754
    invoke-direct {p0, p1}, Lluk;->b(Lpbc;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5794
    iget-object v0, p0, Lluk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5795
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5797
    :cond_0
    iget-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5798
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5800
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5805
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5806
    iget-object v1, p0, Lluk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5807
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->b:Ljava/lang/Integer;

    .line 5808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5810
    :cond_0
    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5811
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->c:Ljava/lang/Integer;

    .line 5812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5814
    :cond_1
    return v0
.end method
