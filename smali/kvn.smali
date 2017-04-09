.class public final Lkvn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvn;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7367
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7368
    invoke-direct {p0}, Lkvn;->g()Lkvn;

    .line 7369
    return-void
.end method

.method private b(Lpbv;)Lkvn;
    .locals 1

    .prologue
    .line 7418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7419
    sparse-switch v0, :sswitch_data_0

    .line 7423
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7424
    :sswitch_0
    return-object p0

    .line 7429
    :sswitch_1
    iget-object v0, p0, Lkvn;->b:Lkve;

    if-nez v0, :cond_1

    .line 7430
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvn;->b:Lkve;

    .line 7432
    :cond_1
    iget-object v0, p0, Lkvn;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7436
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 7440
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvn;->d:Ljava/lang/String;

    goto :goto_0

    .line 7419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkvn;
    .locals 2

    .prologue
    .line 7345
    sget-object v0, Lkvn;->a:[Lkvn;

    if-nez v0, :cond_1

    .line 7346
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7348
    :try_start_0
    sget-object v0, Lkvn;->a:[Lkvn;

    if-nez v0, :cond_0

    .line 7349
    const/4 v0, 0x0

    new-array v0, v0, [Lkvn;

    sput-object v0, Lkvn;->a:[Lkvn;

    .line 7351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7353
    :cond_1
    sget-object v0, Lkvn;->a:[Lkvn;

    return-object v0

    .line 7351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7372
    iput-object v0, p0, Lkvn;->b:Lkve;

    .line 7373
    iput-object v0, p0, Lkvn;->c:Ljava/lang/String;

    .line 7374
    iput-object v0, p0, Lkvn;->d:Ljava/lang/String;

    .line 7375
    iput-object v0, p0, Lkvn;->unknownFieldData:Lpcb;

    .line 7376
    const/4 v0, -0x1

    iput v0, p0, Lkvn;->cachedSize:I

    .line 7377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7339
    invoke-direct {p0, p1}, Lkvn;->b(Lpbv;)Lkvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7383
    iget-object v0, p0, Lkvn;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7384
    const/4 v0, 0x1

    iget-object v1, p0, Lkvn;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7386
    :cond_0
    iget-object v0, p0, Lkvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7387
    const/4 v0, 0x2

    iget-object v1, p0, Lkvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7389
    :cond_1
    iget-object v0, p0, Lkvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7390
    const/4 v0, 0x3

    iget-object v1, p0, Lkvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7392
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7393
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7397
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7398
    iget-object v1, p0, Lkvn;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7399
    const/4 v1, 0x1

    iget-object v2, p0, Lkvn;->b:Lkve;

    .line 7400
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7402
    :cond_0
    iget-object v1, p0, Lkvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7403
    const/4 v1, 0x2

    iget-object v2, p0, Lkvn;->c:Ljava/lang/String;

    .line 7404
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7406
    :cond_1
    iget-object v1, p0, Lkvn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7407
    const/4 v1, 0x3

    iget-object v2, p0, Lkvn;->d:Ljava/lang/String;

    .line 7408
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7410
    :cond_2
    return v0
.end method
