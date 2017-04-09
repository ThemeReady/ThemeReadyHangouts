.class public final Loqe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loqe;


# instance fields
.field public b:Loqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Loqe;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lpbv;)Loqe;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Loqe;->b:Loqx;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Loqx;

    invoke-direct {v0}, Loqx;-><init>()V

    iput-object v0, p0, Loqe;->b:Loqx;

    .line 70
    :cond_1
    iget-object v0, p0, Loqe;->b:Loqx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Loqe;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loqe;->a:[Loqe;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loqe;->a:[Loqe;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loqe;

    sput-object v0, Loqe;->a:[Loqe;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loqe;->a:[Loqe;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqe;->b(Lpbv;)Loqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Loqe;->b:Loqx;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Loqe;->b:Loqx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Loqe;->b:Loqx;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Loqe;->b:Loqx;

    .line 46
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method
