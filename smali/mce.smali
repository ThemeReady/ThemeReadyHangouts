.class public final Lmce;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmce;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmce;


# instance fields
.field public b:Lmcd;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30428
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30429
    invoke-direct {p0}, Lmce;->g()Lmce;

    .line 30430
    return-void
.end method

.method private b(Lpbv;)Lmce;
    .locals 1

    .prologue
    .line 30471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30472
    sparse-switch v0, :sswitch_data_0

    .line 30476
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30477
    :sswitch_0
    return-object p0

    .line 30482
    :sswitch_1
    iget-object v0, p0, Lmce;->b:Lmcd;

    if-nez v0, :cond_1

    .line 30483
    new-instance v0, Lmcd;

    invoke-direct {v0}, Lmcd;-><init>()V

    iput-object v0, p0, Lmce;->b:Lmcd;

    .line 30485
    :cond_1
    iget-object v0, p0, Lmce;->b:Lmcd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30489
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmce;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 30472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmce;
    .locals 2

    .prologue
    .line 30409
    sget-object v0, Lmce;->a:[Lmce;

    if-nez v0, :cond_1

    .line 30410
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30412
    :try_start_0
    sget-object v0, Lmce;->a:[Lmce;

    if-nez v0, :cond_0

    .line 30413
    const/4 v0, 0x0

    new-array v0, v0, [Lmce;

    sput-object v0, Lmce;->a:[Lmce;

    .line 30415
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30417
    :cond_1
    sget-object v0, Lmce;->a:[Lmce;

    return-object v0

    .line 30415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmce;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30433
    iput-object v0, p0, Lmce;->b:Lmcd;

    .line 30434
    iput-object v0, p0, Lmce;->c:Ljava/lang/Boolean;

    .line 30435
    iput-object v0, p0, Lmce;->unknownFieldData:Lpcb;

    .line 30436
    const/4 v0, -0x1

    iput v0, p0, Lmce;->cachedSize:I

    .line 30437
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30403
    invoke-direct {p0, p1}, Lmce;->b(Lpbv;)Lmce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 30443
    iget-object v0, p0, Lmce;->b:Lmcd;

    if-eqz v0, :cond_0

    .line 30444
    const/4 v0, 0x1

    iget-object v1, p0, Lmce;->b:Lmcd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30446
    :cond_0
    iget-object v0, p0, Lmce;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30447
    const/4 v0, 0x2

    iget-object v1, p0, Lmce;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 30449
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30450
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30454
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30455
    iget-object v1, p0, Lmce;->b:Lmcd;

    if-eqz v1, :cond_0

    .line 30456
    const/4 v1, 0x1

    iget-object v2, p0, Lmce;->b:Lmcd;

    .line 30457
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30459
    :cond_0
    iget-object v1, p0, Lmce;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 30460
    const/4 v1, 0x2

    iget-object v2, p0, Lmce;->c:Ljava/lang/Boolean;

    .line 30461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30463
    :cond_1
    return v0
.end method
