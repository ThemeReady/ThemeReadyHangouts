.class public final Lmme;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmme;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmme;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 373
    invoke-direct {p0}, Lmme;->g()Lmme;

    .line 374
    return-void
.end method

.method private b(Lpbv;)Lmme;
    .locals 1

    .prologue
    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :sswitch_0
    return-object p0

    .line 426
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmme;->b:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmme;->c:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmme;
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lmme;->a:[Lmme;

    if-nez v0, :cond_1

    .line 354
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    sget-object v0, Lmme;->a:[Lmme;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    new-array v0, v0, [Lmme;

    sput-object v0, Lmme;->a:[Lmme;

    .line 359
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    sget-object v0, Lmme;->a:[Lmme;

    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmme;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lmme;->b:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lmme;->c:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lmme;->unknownFieldData:Lpcb;

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lmme;->cachedSize:I

    .line 381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lmme;->b(Lpbv;)Lmme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lmme;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget-object v1, p0, Lmme;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lmme;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-object v1, p0, Lmme;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 393
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 394
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 399
    iget-object v1, p0, Lmme;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 400
    const/4 v1, 0x1

    iget-object v2, p0, Lmme;->b:Ljava/lang/String;

    .line 401
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_0
    iget-object v1, p0, Lmme;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 404
    const/4 v1, 0x2

    iget-object v2, p0, Lmme;->c:Ljava/lang/String;

    .line 405
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_1
    return v0
.end method
