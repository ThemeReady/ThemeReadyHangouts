.class public final Lkuf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuf;


# instance fields
.field public b:Lkue;

.field public c:Lkue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12390
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12391
    invoke-direct {p0}, Lkuf;->g()Lkuf;

    .line 12392
    return-void
.end method

.method private b(Lpbc;)Lkuf;
    .locals 1

    .prologue
    .line 12433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12434
    sparse-switch v0, :sswitch_data_0

    .line 12438
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12439
    :sswitch_0
    return-object p0

    .line 12444
    :sswitch_1
    iget-object v0, p0, Lkuf;->b:Lkue;

    if-nez v0, :cond_1

    .line 12445
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lkuf;->b:Lkue;

    .line 12447
    :cond_1
    iget-object v0, p0, Lkuf;->b:Lkue;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12451
    :sswitch_2
    iget-object v0, p0, Lkuf;->c:Lkue;

    if-nez v0, :cond_2

    .line 12452
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lkuf;->c:Lkue;

    .line 12454
    :cond_2
    iget-object v0, p0, Lkuf;->c:Lkue;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuf;
    .locals 2

    .prologue
    .line 12371
    sget-object v0, Lkuf;->a:[Lkuf;

    if-nez v0, :cond_1

    .line 12372
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12374
    :try_start_0
    sget-object v0, Lkuf;->a:[Lkuf;

    if-nez v0, :cond_0

    .line 12375
    const/4 v0, 0x0

    new-array v0, v0, [Lkuf;

    sput-object v0, Lkuf;->a:[Lkuf;

    .line 12377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12379
    :cond_1
    sget-object v0, Lkuf;->a:[Lkuf;

    return-object v0

    .line 12377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12395
    iput-object v0, p0, Lkuf;->b:Lkue;

    .line 12396
    iput-object v0, p0, Lkuf;->c:Lkue;

    .line 12397
    iput-object v0, p0, Lkuf;->unknownFieldData:Lpbi;

    .line 12398
    const/4 v0, -0x1

    iput v0, p0, Lkuf;->cachedSize:I

    .line 12399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12365
    invoke-direct {p0, p1}, Lkuf;->b(Lpbc;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12405
    iget-object v0, p0, Lkuf;->b:Lkue;

    if-eqz v0, :cond_0

    .line 12406
    const/4 v0, 0x1

    iget-object v1, p0, Lkuf;->b:Lkue;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12408
    :cond_0
    iget-object v0, p0, Lkuf;->c:Lkue;

    if-eqz v0, :cond_1

    .line 12409
    const/4 v0, 0x2

    iget-object v1, p0, Lkuf;->c:Lkue;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12411
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12416
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12417
    iget-object v1, p0, Lkuf;->b:Lkue;

    if-eqz v1, :cond_0

    .line 12418
    const/4 v1, 0x1

    iget-object v2, p0, Lkuf;->b:Lkue;

    .line 12419
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12421
    :cond_0
    iget-object v1, p0, Lkuf;->c:Lkue;

    if-eqz v1, :cond_1

    .line 12422
    const/4 v1, 0x2

    iget-object v2, p0, Lkuf;->c:Lkue;

    .line 12423
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12425
    :cond_1
    return v0
.end method
