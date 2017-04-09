.class public final Lmdu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdu;


# instance fields
.field public b:Lmez;

.field public c:Lmbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4940
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4941
    invoke-direct {p0}, Lmdu;->g()Lmdu;

    .line 4942
    return-void
.end method

.method private b(Lpbv;)Lmdu;
    .locals 1

    .prologue
    .line 4983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4984
    sparse-switch v0, :sswitch_data_0

    .line 4988
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4989
    :sswitch_0
    return-object p0

    .line 4994
    :sswitch_1
    iget-object v0, p0, Lmdu;->b:Lmez;

    if-nez v0, :cond_1

    .line 4995
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmdu;->b:Lmez;

    .line 4997
    :cond_1
    iget-object v0, p0, Lmdu;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5001
    :sswitch_2
    iget-object v0, p0, Lmdu;->c:Lmbm;

    if-nez v0, :cond_2

    .line 5002
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmdu;->c:Lmbm;

    .line 5004
    :cond_2
    iget-object v0, p0, Lmdu;->c:Lmbm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmdu;
    .locals 2

    .prologue
    .line 4921
    sget-object v0, Lmdu;->a:[Lmdu;

    if-nez v0, :cond_1

    .line 4922
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4924
    :try_start_0
    sget-object v0, Lmdu;->a:[Lmdu;

    if-nez v0, :cond_0

    .line 4925
    const/4 v0, 0x0

    new-array v0, v0, [Lmdu;

    sput-object v0, Lmdu;->a:[Lmdu;

    .line 4927
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4929
    :cond_1
    sget-object v0, Lmdu;->a:[Lmdu;

    return-object v0

    .line 4927
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4945
    iput-object v0, p0, Lmdu;->b:Lmez;

    .line 4946
    iput-object v0, p0, Lmdu;->c:Lmbm;

    .line 4947
    iput-object v0, p0, Lmdu;->unknownFieldData:Lpcb;

    .line 4948
    const/4 v0, -0x1

    iput v0, p0, Lmdu;->cachedSize:I

    .line 4949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4915
    invoke-direct {p0, p1}, Lmdu;->b(Lpbv;)Lmdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4955
    iget-object v0, p0, Lmdu;->b:Lmez;

    if-eqz v0, :cond_0

    .line 4956
    const/4 v0, 0x1

    iget-object v1, p0, Lmdu;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4958
    :cond_0
    iget-object v0, p0, Lmdu;->c:Lmbm;

    if-eqz v0, :cond_1

    .line 4959
    const/4 v0, 0x2

    iget-object v1, p0, Lmdu;->c:Lmbm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4961
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4962
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4966
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4967
    iget-object v1, p0, Lmdu;->b:Lmez;

    if-eqz v1, :cond_0

    .line 4968
    const/4 v1, 0x1

    iget-object v2, p0, Lmdu;->b:Lmez;

    .line 4969
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4971
    :cond_0
    iget-object v1, p0, Lmdu;->c:Lmbm;

    if-eqz v1, :cond_1

    .line 4972
    const/4 v1, 0x2

    iget-object v2, p0, Lmdu;->c:Lmbm;

    .line 4973
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4975
    :cond_1
    return v0
.end method
