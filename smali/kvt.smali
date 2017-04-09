.class public final Lkvt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvt;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11439
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11440
    invoke-direct {p0}, Lkvt;->g()Lkvt;

    .line 11441
    return-void
.end method

.method private b(Lpbv;)Lkvt;
    .locals 2

    .prologue
    .line 11512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11513
    sparse-switch v0, :sswitch_data_0

    .line 11517
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11518
    :sswitch_0
    return-object p0

    .line 11523
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11524
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11538
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11544
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvt;->d:Ljava/lang/String;

    goto :goto_0

    .line 11548
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvt;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11552
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvt;->f:Ljava/lang/Long;

    goto :goto_0

    .line 11556
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvt;->g:Ljava/lang/String;

    goto :goto_0

    .line 11560
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11561
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11575
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11513
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 11524
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkvt;
    .locals 2

    .prologue
    .line 11408
    sget-object v0, Lkvt;->a:[Lkvt;

    if-nez v0, :cond_1

    .line 11409
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11411
    :try_start_0
    sget-object v0, Lkvt;->a:[Lkvt;

    if-nez v0, :cond_0

    .line 11412
    const/4 v0, 0x0

    new-array v0, v0, [Lkvt;

    sput-object v0, Lkvt;->a:[Lkvt;

    .line 11414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11416
    :cond_1
    sget-object v0, Lkvt;->a:[Lkvt;

    return-object v0

    .line 11414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11444
    iput-object v0, p0, Lkvt;->d:Ljava/lang/String;

    .line 11445
    iput-object v0, p0, Lkvt;->e:Ljava/lang/Boolean;

    .line 11446
    iput-object v0, p0, Lkvt;->f:Ljava/lang/Long;

    .line 11447
    iput-object v0, p0, Lkvt;->g:Ljava/lang/String;

    .line 11448
    iput-object v0, p0, Lkvt;->unknownFieldData:Lpcb;

    .line 11449
    const/4 v0, -0x1

    iput v0, p0, Lkvt;->cachedSize:I

    .line 11450
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11402
    invoke-direct {p0, p1}, Lkvt;->b(Lpbv;)Lkvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 11456
    iget-object v0, p0, Lkvt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11457
    const/4 v0, 0x1

    iget-object v1, p0, Lkvt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11459
    :cond_0
    iget-object v0, p0, Lkvt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11460
    const/4 v0, 0x2

    iget-object v1, p0, Lkvt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11462
    :cond_1
    iget-object v0, p0, Lkvt;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11463
    const/4 v0, 0x3

    iget-object v1, p0, Lkvt;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11465
    :cond_2
    iget-object v0, p0, Lkvt;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11466
    const/4 v0, 0x4

    iget-object v1, p0, Lkvt;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 11468
    :cond_3
    iget-object v0, p0, Lkvt;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11469
    const/4 v0, 0x5

    iget-object v1, p0, Lkvt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11471
    :cond_4
    iget-object v0, p0, Lkvt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 11472
    const/4 v0, 0x6

    iget-object v1, p0, Lkvt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11474
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11475
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11479
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11480
    iget-object v1, p0, Lkvt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11481
    const/4 v1, 0x1

    iget-object v2, p0, Lkvt;->b:Ljava/lang/Integer;

    .line 11482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11484
    :cond_0
    iget-object v1, p0, Lkvt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11485
    const/4 v1, 0x2

    iget-object v2, p0, Lkvt;->d:Ljava/lang/String;

    .line 11486
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11488
    :cond_1
    iget-object v1, p0, Lkvt;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11489
    const/4 v1, 0x3

    iget-object v2, p0, Lkvt;->e:Ljava/lang/Boolean;

    .line 11490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11492
    :cond_2
    iget-object v1, p0, Lkvt;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11493
    const/4 v1, 0x4

    iget-object v2, p0, Lkvt;->f:Ljava/lang/Long;

    .line 11494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11496
    :cond_3
    iget-object v1, p0, Lkvt;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11497
    const/4 v1, 0x5

    iget-object v2, p0, Lkvt;->g:Ljava/lang/String;

    .line 11498
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11500
    :cond_4
    iget-object v1, p0, Lkvt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 11501
    const/4 v1, 0x6

    iget-object v2, p0, Lkvt;->c:Ljava/lang/Integer;

    .line 11502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11504
    :cond_5
    return v0
.end method
