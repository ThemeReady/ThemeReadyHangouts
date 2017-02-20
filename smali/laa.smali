.class public final Llaa;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llaa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llaa;


# instance fields
.field public b:Lkzc;

.field public c:Lkyh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8499
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8500
    invoke-direct {p0}, Llaa;->g()Llaa;

    .line 8501
    return-void
.end method

.method private b(Lpbc;)Llaa;
    .locals 1

    .prologue
    .line 8557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8558
    sparse-switch v0, :sswitch_data_0

    .line 8562
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8563
    :sswitch_0
    return-object p0

    .line 8568
    :sswitch_1
    iget-object v0, p0, Llaa;->b:Lkzc;

    if-nez v0, :cond_1

    .line 8569
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llaa;->b:Lkzc;

    .line 8571
    :cond_1
    iget-object v0, p0, Llaa;->b:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8575
    :sswitch_2
    iget-object v0, p0, Llaa;->c:Lkyh;

    if-nez v0, :cond_2

    .line 8576
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    iput-object v0, p0, Llaa;->c:Lkyh;

    .line 8578
    :cond_2
    iget-object v0, p0, Llaa;->c:Lkyh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8582
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaa;->d:Ljava/lang/String;

    goto :goto_0

    .line 8586
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8587
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8598
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaa;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8587
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static d()[Llaa;
    .locals 2

    .prologue
    .line 8474
    sget-object v0, Llaa;->a:[Llaa;

    if-nez v0, :cond_1

    .line 8475
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8477
    :try_start_0
    sget-object v0, Llaa;->a:[Llaa;

    if-nez v0, :cond_0

    .line 8478
    const/4 v0, 0x0

    new-array v0, v0, [Llaa;

    sput-object v0, Llaa;->a:[Llaa;

    .line 8480
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8482
    :cond_1
    sget-object v0, Llaa;->a:[Llaa;

    return-object v0

    .line 8480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8504
    iput-object v0, p0, Llaa;->b:Lkzc;

    .line 8505
    iput-object v0, p0, Llaa;->c:Lkyh;

    .line 8506
    iput-object v0, p0, Llaa;->d:Ljava/lang/String;

    .line 8507
    iput-object v0, p0, Llaa;->unknownFieldData:Lpbi;

    .line 8508
    const/4 v0, -0x1

    iput v0, p0, Llaa;->cachedSize:I

    .line 8509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8454
    invoke-direct {p0, p1}, Llaa;->b(Lpbc;)Llaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8515
    iget-object v0, p0, Llaa;->b:Lkzc;

    if-eqz v0, :cond_0

    .line 8516
    const/4 v0, 0x1

    iget-object v1, p0, Llaa;->b:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8518
    :cond_0
    iget-object v0, p0, Llaa;->c:Lkyh;

    if-eqz v0, :cond_1

    .line 8519
    const/4 v0, 0x2

    iget-object v1, p0, Llaa;->c:Lkyh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8521
    :cond_1
    iget-object v0, p0, Llaa;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8522
    const/4 v0, 0x3

    iget-object v1, p0, Llaa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8524
    :cond_2
    iget-object v0, p0, Llaa;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8525
    const/4 v0, 0x4

    iget-object v1, p0, Llaa;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 8527
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8532
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8533
    iget-object v1, p0, Llaa;->b:Lkzc;

    if-eqz v1, :cond_0

    .line 8534
    const/4 v1, 0x1

    iget-object v2, p0, Llaa;->b:Lkzc;

    .line 8535
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8537
    :cond_0
    iget-object v1, p0, Llaa;->c:Lkyh;

    if-eqz v1, :cond_1

    .line 8538
    const/4 v1, 0x2

    iget-object v2, p0, Llaa;->c:Lkyh;

    .line 8539
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8541
    :cond_1
    iget-object v1, p0, Llaa;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8542
    const/4 v1, 0x3

    iget-object v2, p0, Llaa;->d:Ljava/lang/String;

    .line 8543
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8545
    :cond_2
    iget-object v1, p0, Llaa;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8546
    const/4 v1, 0x4

    iget-object v2, p0, Llaa;->e:Ljava/lang/Integer;

    .line 8547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8549
    :cond_3
    return v0
.end method
