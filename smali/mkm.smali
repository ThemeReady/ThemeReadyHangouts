.class public final Lmkm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmkm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 363
    invoke-direct {p0}, Lmkm;->g()Lmkm;

    .line 364
    return-void
.end method

.method private b(Lpbv;)Lmkm;
    .locals 1

    .prologue
    .line 413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 418
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :sswitch_0
    return-object p0

    .line 424
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->b:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->c:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->d:Ljava/lang/String;

    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmkm;
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lmkm;->a:[Lmkm;

    if-nez v0, :cond_1

    .line 341
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    sget-object v0, Lmkm;->a:[Lmkm;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    new-array v0, v0, [Lmkm;

    sput-object v0, Lmkm;->a:[Lmkm;

    .line 346
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    sget-object v0, Lmkm;->a:[Lmkm;

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lmkm;->b:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lmkm;->c:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lmkm;->d:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lmkm;->unknownFieldData:Lpcb;

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lmkm;->cachedSize:I

    .line 372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lmkm;->b(Lpbv;)Lmkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lmkm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iget-object v1, p0, Lmkm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lmkm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x2

    iget-object v1, p0, Lmkm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lmkm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x3

    iget-object v1, p0, Lmkm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 387
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 388
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 393
    iget-object v1, p0, Lmkm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x1

    iget-object v2, p0, Lmkm;->b:Ljava/lang/String;

    .line 395
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lmkm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x2

    iget-object v2, p0, Lmkm;->c:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lmkm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Lmkm;->d:Ljava/lang/String;

    .line 403
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    return v0
.end method
