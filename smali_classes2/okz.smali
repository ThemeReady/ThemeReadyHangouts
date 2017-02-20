.class public final Lokz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lokz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 408
    invoke-direct {p0}, Lokz;->g()Lokz;

    .line 409
    return-void
.end method

.method private b(Lpbc;)Lokz;
    .locals 1

    .prologue
    .line 457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_0

    .line 462
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :sswitch_0
    return-object p0

    .line 468
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokz;->b:Ljava/lang/String;

    goto :goto_0

    .line 472
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokz;->c:Ljava/lang/String;

    goto :goto_0

    .line 476
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 477
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 477
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

.method public static d()[Lokz;
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lokz;->a:[Lokz;

    if-nez v0, :cond_1

    .line 386
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    sget-object v0, Lokz;->a:[Lokz;

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    new-array v0, v0, [Lokz;

    sput-object v0, Lokz;->a:[Lokz;

    .line 391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_1
    sget-object v0, Lokz;->a:[Lokz;

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

.method private g()Lokz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lokz;->b:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lokz;->c:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lokz;->unknownFieldData:Lpbi;

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lokz;->cachedSize:I

    .line 416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lokz;->b(Lpbc;)Lokz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lokz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iget-object v1, p0, Lokz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lokz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x2

    iget-object v1, p0, Lokz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lokz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x3

    iget-object v1, p0, Lokz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 431
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Lokz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x1

    iget-object v2, p0, Lokz;->b:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Lokz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x2

    iget-object v2, p0, Lokz;->c:Ljava/lang/String;

    .line 443
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    iget-object v1, p0, Lokz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 446
    const/4 v1, 0x3

    iget-object v2, p0, Lokz;->d:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_2
    return v0
.end method
