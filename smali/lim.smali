.class public final Llim;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llim;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llim;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7434
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7435
    invoke-direct {p0}, Llim;->g()Llim;

    .line 7436
    return-void
.end method

.method private b(Lpbv;)Llim;
    .locals 1

    .prologue
    .line 7477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7478
    sparse-switch v0, :sswitch_data_0

    .line 7482
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7483
    :sswitch_0
    return-object p0

    .line 7488
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->b:Ljava/lang/String;

    goto :goto_0

    .line 7492
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->c:Ljava/lang/String;

    goto :goto_0

    .line 7478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llim;
    .locals 2

    .prologue
    .line 7415
    sget-object v0, Llim;->a:[Llim;

    if-nez v0, :cond_1

    .line 7416
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7418
    :try_start_0
    sget-object v0, Llim;->a:[Llim;

    if-nez v0, :cond_0

    .line 7419
    const/4 v0, 0x0

    new-array v0, v0, [Llim;

    sput-object v0, Llim;->a:[Llim;

    .line 7421
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7423
    :cond_1
    sget-object v0, Llim;->a:[Llim;

    return-object v0

    .line 7421
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llim;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7439
    iput-object v0, p0, Llim;->b:Ljava/lang/String;

    .line 7440
    iput-object v0, p0, Llim;->c:Ljava/lang/String;

    .line 7441
    iput-object v0, p0, Llim;->unknownFieldData:Lpcb;

    .line 7442
    const/4 v0, -0x1

    iput v0, p0, Llim;->cachedSize:I

    .line 7443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7409
    invoke-direct {p0, p1}, Llim;->b(Lpbv;)Llim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7449
    iget-object v0, p0, Llim;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7450
    const/4 v0, 0x1

    iget-object v1, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7452
    :cond_0
    iget-object v0, p0, Llim;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7453
    const/4 v0, 0x2

    iget-object v1, p0, Llim;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7455
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7456
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7460
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7461
    iget-object v1, p0, Llim;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7462
    const/4 v1, 0x1

    iget-object v2, p0, Llim;->b:Ljava/lang/String;

    .line 7463
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_0
    iget-object v1, p0, Llim;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7466
    const/4 v1, 0x2

    iget-object v2, p0, Llim;->c:Ljava/lang/String;

    .line 7467
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_1
    return v0
.end method
