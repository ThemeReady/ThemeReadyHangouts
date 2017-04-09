.class public final Lolx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lolx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 411
    invoke-direct {p0}, Lolx;->g()Lolx;

    .line 412
    return-void
.end method

.method private b(Lpbv;)Lolx;
    .locals 1

    .prologue
    .line 468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 469
    sparse-switch v0, :sswitch_data_0

    .line 473
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    :sswitch_0
    return-object p0

    .line 479
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolx;->b:Ljava/lang/String;

    goto :goto_0

    .line 483
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolx;->c:Ljava/lang/String;

    goto :goto_0

    .line 487
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 488
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 504
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lolx;
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lolx;->a:[Lolx;

    if-nez v0, :cond_1

    .line 386
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    sget-object v0, Lolx;->a:[Lolx;

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    new-array v0, v0, [Lolx;

    sput-object v0, Lolx;->a:[Lolx;

    .line 391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_1
    sget-object v0, Lolx;->a:[Lolx;

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lolx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lolx;->b:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lolx;->c:Ljava/lang/String;

    .line 417
    iput-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    .line 418
    iput-object v0, p0, Lolx;->unknownFieldData:Lpcb;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lolx;->cachedSize:I

    .line 420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lolx;->b(Lpbv;)Lolx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lolx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    iget-object v1, p0, Lolx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lolx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x2

    iget-object v1, p0, Lolx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lolx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, 0x3

    iget-object v1, p0, Lolx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 435
    :cond_2
    iget-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 436
    const/4 v0, 0x4

    iget-object v1, p0, Lolx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 438
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 439
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 443
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 444
    iget-object v1, p0, Lolx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x1

    iget-object v2, p0, Lolx;->b:Ljava/lang/String;

    .line 446
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Lolx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x2

    iget-object v2, p0, Lolx;->c:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Lolx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 453
    const/4 v1, 0x3

    iget-object v2, p0, Lolx;->d:Ljava/lang/Integer;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iget-object v1, p0, Lolx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 457
    const/4 v1, 0x4

    iget-object v2, p0, Lolx;->e:Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 460
    :cond_3
    return v0
.end method
