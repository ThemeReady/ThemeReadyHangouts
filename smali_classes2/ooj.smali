.class public final Looj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Looj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Looj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 407
    invoke-direct {p0}, Looj;->g()Looj;

    .line 408
    return-void
.end method

.method private b(Lpbv;)Looj;
    .locals 1

    .prologue
    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 470
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :sswitch_0
    return-object p0

    .line 476
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 480
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 484
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 488
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looj;->e:Ljava/lang/String;

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Looj;
    .locals 2

    .prologue
    .line 381
    sget-object v0, Looj;->a:[Looj;

    if-nez v0, :cond_1

    .line 382
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    sget-object v0, Looj;->a:[Looj;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    new-array v0, v0, [Looj;

    sput-object v0, Looj;->a:[Looj;

    .line 387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    sget-object v0, Looj;->a:[Looj;

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Looj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Looj;->b:Ljava/lang/Integer;

    .line 412
    iput-object v0, p0, Looj;->c:Ljava/lang/Integer;

    .line 413
    iput-object v0, p0, Looj;->d:Ljava/lang/Integer;

    .line 414
    iput-object v0, p0, Looj;->e:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Looj;->unknownFieldData:Lpcb;

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Looj;->cachedSize:I

    .line 417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1}, Looj;->b(Lpbv;)Looj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Looj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Looj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 426
    :cond_0
    iget-object v0, p0, Looj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Looj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 429
    :cond_1
    iget-object v0, p0, Looj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x3

    iget-object v1, p0, Looj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 432
    :cond_2
    iget-object v0, p0, Looj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 433
    const/4 v0, 0x4

    iget-object v1, p0, Looj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 435
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 440
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 441
    iget-object v1, p0, Looj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Looj;->b:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Looj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-object v2, p0, Looj;->c:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Looj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x3

    iget-object v2, p0, Looj;->d:Ljava/lang/Integer;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Looj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 454
    const/4 v1, 0x4

    iget-object v2, p0, Looj;->e:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    return v0
.end method
