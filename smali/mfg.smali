.class public final Lmfg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmfg;


# instance fields
.field public b:Lmez;

.field public c:Lmfd;

.field public d:Lmfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18870
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 18871
    invoke-direct {p0}, Lmfg;->g()Lmfg;

    .line 18872
    return-void
.end method

.method private b(Lpbv;)Lmfg;
    .locals 1

    .prologue
    .line 18921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 18922
    sparse-switch v0, :sswitch_data_0

    .line 18926
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18927
    :sswitch_0
    return-object p0

    .line 18932
    :sswitch_1
    iget-object v0, p0, Lmfg;->b:Lmez;

    if-nez v0, :cond_1

    .line 18933
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmfg;->b:Lmez;

    .line 18935
    :cond_1
    iget-object v0, p0, Lmfg;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 18939
    :sswitch_2
    iget-object v0, p0, Lmfg;->c:Lmfd;

    if-nez v0, :cond_2

    .line 18940
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    iput-object v0, p0, Lmfg;->c:Lmfd;

    .line 18942
    :cond_2
    iget-object v0, p0, Lmfg;->c:Lmfd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 18946
    :sswitch_3
    iget-object v0, p0, Lmfg;->d:Lmfe;

    if-nez v0, :cond_3

    .line 18947
    new-instance v0, Lmfe;

    invoke-direct {v0}, Lmfe;-><init>()V

    iput-object v0, p0, Lmfg;->d:Lmfe;

    .line 18949
    :cond_3
    iget-object v0, p0, Lmfg;->d:Lmfe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 18922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmfg;
    .locals 2

    .prologue
    .line 18848
    sget-object v0, Lmfg;->a:[Lmfg;

    if-nez v0, :cond_1

    .line 18849
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18851
    :try_start_0
    sget-object v0, Lmfg;->a:[Lmfg;

    if-nez v0, :cond_0

    .line 18852
    const/4 v0, 0x0

    new-array v0, v0, [Lmfg;

    sput-object v0, Lmfg;->a:[Lmfg;

    .line 18854
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18856
    :cond_1
    sget-object v0, Lmfg;->a:[Lmfg;

    return-object v0

    .line 18854
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18875
    iput-object v0, p0, Lmfg;->b:Lmez;

    .line 18876
    iput-object v0, p0, Lmfg;->c:Lmfd;

    .line 18877
    iput-object v0, p0, Lmfg;->d:Lmfe;

    .line 18878
    iput-object v0, p0, Lmfg;->unknownFieldData:Lpcb;

    .line 18879
    const/4 v0, -0x1

    iput v0, p0, Lmfg;->cachedSize:I

    .line 18880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 18842
    invoke-direct {p0, p1}, Lmfg;->b(Lpbv;)Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 18886
    iget-object v0, p0, Lmfg;->b:Lmez;

    if-eqz v0, :cond_0

    .line 18887
    const/4 v0, 0x1

    iget-object v1, p0, Lmfg;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 18889
    :cond_0
    iget-object v0, p0, Lmfg;->c:Lmfd;

    if-eqz v0, :cond_1

    .line 18890
    const/4 v0, 0x2

    iget-object v1, p0, Lmfg;->c:Lmfd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 18892
    :cond_1
    iget-object v0, p0, Lmfg;->d:Lmfe;

    if-eqz v0, :cond_2

    .line 18893
    const/4 v0, 0x3

    iget-object v1, p0, Lmfg;->d:Lmfe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 18895
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 18896
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18900
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 18901
    iget-object v1, p0, Lmfg;->b:Lmez;

    if-eqz v1, :cond_0

    .line 18902
    const/4 v1, 0x1

    iget-object v2, p0, Lmfg;->b:Lmez;

    .line 18903
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18905
    :cond_0
    iget-object v1, p0, Lmfg;->c:Lmfd;

    if-eqz v1, :cond_1

    .line 18906
    const/4 v1, 0x2

    iget-object v2, p0, Lmfg;->c:Lmfd;

    .line 18907
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18909
    :cond_1
    iget-object v1, p0, Lmfg;->d:Lmfe;

    if-eqz v1, :cond_2

    .line 18910
    const/4 v1, 0x3

    iget-object v2, p0, Lmfg;->d:Lmfe;

    .line 18911
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18913
    :cond_2
    return v0
.end method
