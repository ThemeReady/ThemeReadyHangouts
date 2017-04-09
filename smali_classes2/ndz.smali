.class public final Lndz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lndz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lndz;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 438
    invoke-direct {p0}, Lndz;->g()Lndz;

    .line 439
    return-void
.end method

.method private b(Lpbv;)Lndz;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lndz;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lndz;->a:[Lndz;

    if-nez v0, :cond_1

    .line 422
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lndz;->a:[Lndz;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    new-array v0, v0, [Lndz;

    sput-object v0, Lndz;->a:[Lndz;

    .line 427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    sget-object v0, Lndz;->a:[Lndz;

    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lndz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lndz;->b:Ljava/lang/Integer;

    .line 443
    iput-object v0, p0, Lndz;->unknownFieldData:Lpcb;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lndz;->cachedSize:I

    .line 445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lndz;->b(Lpbv;)Lndz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lndz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    iget-object v1, p0, Lndz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 454
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 460
    iget-object v1, p0, Lndz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-object v2, p0, Lndz;->b:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    return v0
.end method
