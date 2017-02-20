.class public final Lkst;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkst;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkst;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11446
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11447
    invoke-direct {p0}, Lkst;->g()Lkst;

    .line 11448
    return-void
.end method

.method private b(Lpbc;)Lkst;
    .locals 1

    .prologue
    .line 11497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11498
    sparse-switch v0, :sswitch_data_0

    .line 11502
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11503
    :sswitch_0
    return-object p0

    .line 11508
    :sswitch_1
    iget-object v0, p0, Lkst;->b:Lkuj;

    if-nez v0, :cond_1

    .line 11509
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkst;->b:Lkuj;

    .line 11511
    :cond_1
    iget-object v0, p0, Lkst;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 11515
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkst;->c:Ljava/lang/String;

    goto :goto_0

    .line 11519
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkst;->d:Ljava/lang/String;

    goto :goto_0

    .line 11498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkst;
    .locals 2

    .prologue
    .line 11424
    sget-object v0, Lkst;->a:[Lkst;

    if-nez v0, :cond_1

    .line 11425
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11427
    :try_start_0
    sget-object v0, Lkst;->a:[Lkst;

    if-nez v0, :cond_0

    .line 11428
    const/4 v0, 0x0

    new-array v0, v0, [Lkst;

    sput-object v0, Lkst;->a:[Lkst;

    .line 11430
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11432
    :cond_1
    sget-object v0, Lkst;->a:[Lkst;

    return-object v0

    .line 11430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11451
    iput-object v0, p0, Lkst;->b:Lkuj;

    .line 11452
    iput-object v0, p0, Lkst;->c:Ljava/lang/String;

    .line 11453
    iput-object v0, p0, Lkst;->d:Ljava/lang/String;

    .line 11454
    iput-object v0, p0, Lkst;->unknownFieldData:Lpbi;

    .line 11455
    const/4 v0, -0x1

    iput v0, p0, Lkst;->cachedSize:I

    .line 11456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11418
    invoke-direct {p0, p1}, Lkst;->b(Lpbc;)Lkst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11462
    iget-object v0, p0, Lkst;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 11463
    const/4 v0, 0x1

    iget-object v1, p0, Lkst;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 11465
    :cond_0
    iget-object v0, p0, Lkst;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11466
    const/4 v0, 0x2

    iget-object v1, p0, Lkst;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11468
    :cond_1
    iget-object v0, p0, Lkst;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11469
    const/4 v0, 0x3

    iget-object v1, p0, Lkst;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11471
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11472
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11476
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11477
    iget-object v1, p0, Lkst;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 11478
    const/4 v1, 0x1

    iget-object v2, p0, Lkst;->b:Lkuj;

    .line 11479
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11481
    :cond_0
    iget-object v1, p0, Lkst;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11482
    const/4 v1, 0x2

    iget-object v2, p0, Lkst;->c:Ljava/lang/String;

    .line 11483
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11485
    :cond_1
    iget-object v1, p0, Lkst;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11486
    const/4 v1, 0x3

    iget-object v2, p0, Lkst;->d:Ljava/lang/String;

    .line 11487
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11489
    :cond_2
    return v0
.end method
