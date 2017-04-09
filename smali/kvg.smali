.class public final Lkvg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvg;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6328
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6329
    invoke-direct {p0}, Lkvg;->g()Lkvg;

    .line 6330
    return-void
.end method

.method private b(Lpbv;)Lkvg;
    .locals 1

    .prologue
    .line 6411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6412
    sparse-switch v0, :sswitch_data_0

    .line 6416
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6417
    :sswitch_0
    return-object p0

    .line 6422
    :sswitch_1
    iget-object v0, p0, Lkvg;->b:Lkve;

    if-nez v0, :cond_1

    .line 6423
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvg;->b:Lkve;

    .line 6425
    :cond_1
    iget-object v0, p0, Lkvg;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6429
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->c:Ljava/lang/String;

    goto :goto_0

    .line 6433
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->d:Ljava/lang/String;

    goto :goto_0

    .line 6437
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->f:Ljava/lang/String;

    goto :goto_0

    .line 6441
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->e:Ljava/lang/String;

    goto :goto_0

    .line 6445
    :sswitch_6
    iget-object v0, p0, Lkvg;->h:Lkwh;

    if-nez v0, :cond_2

    .line 6446
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    iput-object v0, p0, Lkvg;->h:Lkwh;

    .line 6448
    :cond_2
    iget-object v0, p0, Lkvg;->h:Lkwh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6452
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->g:Ljava/lang/String;

    goto :goto_0

    .line 6412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkvg;
    .locals 2

    .prologue
    .line 6294
    sget-object v0, Lkvg;->a:[Lkvg;

    if-nez v0, :cond_1

    .line 6295
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6297
    :try_start_0
    sget-object v0, Lkvg;->a:[Lkvg;

    if-nez v0, :cond_0

    .line 6298
    const/4 v0, 0x0

    new-array v0, v0, [Lkvg;

    sput-object v0, Lkvg;->a:[Lkvg;

    .line 6300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6302
    :cond_1
    sget-object v0, Lkvg;->a:[Lkvg;

    return-object v0

    .line 6300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6333
    iput-object v0, p0, Lkvg;->b:Lkve;

    .line 6334
    iput-object v0, p0, Lkvg;->c:Ljava/lang/String;

    .line 6335
    iput-object v0, p0, Lkvg;->d:Ljava/lang/String;

    .line 6336
    iput-object v0, p0, Lkvg;->e:Ljava/lang/String;

    .line 6337
    iput-object v0, p0, Lkvg;->f:Ljava/lang/String;

    .line 6338
    iput-object v0, p0, Lkvg;->g:Ljava/lang/String;

    .line 6339
    iput-object v0, p0, Lkvg;->h:Lkwh;

    .line 6340
    iput-object v0, p0, Lkvg;->unknownFieldData:Lpcb;

    .line 6341
    const/4 v0, -0x1

    iput v0, p0, Lkvg;->cachedSize:I

    .line 6342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6288
    invoke-direct {p0, p1}, Lkvg;->b(Lpbv;)Lkvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6348
    iget-object v0, p0, Lkvg;->b:Lkve;

    if-eqz v0, :cond_0

    .line 6349
    const/4 v0, 0x1

    iget-object v1, p0, Lkvg;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6351
    :cond_0
    iget-object v0, p0, Lkvg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6352
    const/4 v0, 0x2

    iget-object v1, p0, Lkvg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6354
    :cond_1
    iget-object v0, p0, Lkvg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6355
    const/4 v0, 0x3

    iget-object v1, p0, Lkvg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6357
    :cond_2
    iget-object v0, p0, Lkvg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6358
    const/4 v0, 0x4

    iget-object v1, p0, Lkvg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6360
    :cond_3
    iget-object v0, p0, Lkvg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6361
    const/4 v0, 0x5

    iget-object v1, p0, Lkvg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6363
    :cond_4
    iget-object v0, p0, Lkvg;->h:Lkwh;

    if-eqz v0, :cond_5

    .line 6364
    const/4 v0, 0x6

    iget-object v1, p0, Lkvg;->h:Lkwh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6366
    :cond_5
    iget-object v0, p0, Lkvg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6367
    const/4 v0, 0x7

    iget-object v1, p0, Lkvg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6369
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6370
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6374
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6375
    iget-object v1, p0, Lkvg;->b:Lkve;

    if-eqz v1, :cond_0

    .line 6376
    const/4 v1, 0x1

    iget-object v2, p0, Lkvg;->b:Lkve;

    .line 6377
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6379
    :cond_0
    iget-object v1, p0, Lkvg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6380
    const/4 v1, 0x2

    iget-object v2, p0, Lkvg;->c:Ljava/lang/String;

    .line 6381
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6383
    :cond_1
    iget-object v1, p0, Lkvg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6384
    const/4 v1, 0x3

    iget-object v2, p0, Lkvg;->d:Ljava/lang/String;

    .line 6385
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6387
    :cond_2
    iget-object v1, p0, Lkvg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6388
    const/4 v1, 0x4

    iget-object v2, p0, Lkvg;->f:Ljava/lang/String;

    .line 6389
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6391
    :cond_3
    iget-object v1, p0, Lkvg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6392
    const/4 v1, 0x5

    iget-object v2, p0, Lkvg;->e:Ljava/lang/String;

    .line 6393
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6395
    :cond_4
    iget-object v1, p0, Lkvg;->h:Lkwh;

    if-eqz v1, :cond_5

    .line 6396
    const/4 v1, 0x6

    iget-object v2, p0, Lkvg;->h:Lkwh;

    .line 6397
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6399
    :cond_5
    iget-object v1, p0, Lkvg;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6400
    const/4 v1, 0x7

    iget-object v2, p0, Lkvg;->g:Ljava/lang/String;

    .line 6401
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6403
    :cond_6
    return v0
.end method
