.class public final Lkul;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkul;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkul;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6287
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6288
    invoke-direct {p0}, Lkul;->g()Lkul;

    .line 6289
    return-void
.end method

.method private b(Lpbc;)Lkul;
    .locals 1

    .prologue
    .line 6370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6371
    sparse-switch v0, :sswitch_data_0

    .line 6375
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6376
    :sswitch_0
    return-object p0

    .line 6381
    :sswitch_1
    iget-object v0, p0, Lkul;->b:Lkuj;

    if-nez v0, :cond_1

    .line 6382
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkul;->b:Lkuj;

    .line 6384
    :cond_1
    iget-object v0, p0, Lkul;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6388
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    goto :goto_0

    .line 6392
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->d:Ljava/lang/String;

    goto :goto_0

    .line 6396
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->f:Ljava/lang/String;

    goto :goto_0

    .line 6400
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->e:Ljava/lang/String;

    goto :goto_0

    .line 6404
    :sswitch_6
    iget-object v0, p0, Lkul;->h:Lkvm;

    if-nez v0, :cond_2

    .line 6405
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    iput-object v0, p0, Lkul;->h:Lkvm;

    .line 6407
    :cond_2
    iget-object v0, p0, Lkul;->h:Lkvm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6411
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:Ljava/lang/String;

    goto :goto_0

    .line 6371
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

.method public static d()[Lkul;
    .locals 2

    .prologue
    .line 6253
    sget-object v0, Lkul;->a:[Lkul;

    if-nez v0, :cond_1

    .line 6254
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6256
    :try_start_0
    sget-object v0, Lkul;->a:[Lkul;

    if-nez v0, :cond_0

    .line 6257
    const/4 v0, 0x0

    new-array v0, v0, [Lkul;

    sput-object v0, Lkul;->a:[Lkul;

    .line 6259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6261
    :cond_1
    sget-object v0, Lkul;->a:[Lkul;

    return-object v0

    .line 6259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6292
    iput-object v0, p0, Lkul;->b:Lkuj;

    .line 6293
    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    .line 6294
    iput-object v0, p0, Lkul;->d:Ljava/lang/String;

    .line 6295
    iput-object v0, p0, Lkul;->e:Ljava/lang/String;

    .line 6296
    iput-object v0, p0, Lkul;->f:Ljava/lang/String;

    .line 6297
    iput-object v0, p0, Lkul;->g:Ljava/lang/String;

    .line 6298
    iput-object v0, p0, Lkul;->h:Lkvm;

    .line 6299
    iput-object v0, p0, Lkul;->unknownFieldData:Lpbi;

    .line 6300
    const/4 v0, -0x1

    iput v0, p0, Lkul;->cachedSize:I

    .line 6301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6247
    invoke-direct {p0, p1}, Lkul;->b(Lpbc;)Lkul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6307
    iget-object v0, p0, Lkul;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 6308
    const/4 v0, 0x1

    iget-object v1, p0, Lkul;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6310
    :cond_0
    iget-object v0, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6311
    const/4 v0, 0x2

    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6313
    :cond_1
    iget-object v0, p0, Lkul;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6314
    const/4 v0, 0x3

    iget-object v1, p0, Lkul;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6316
    :cond_2
    iget-object v0, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6317
    const/4 v0, 0x4

    iget-object v1, p0, Lkul;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6319
    :cond_3
    iget-object v0, p0, Lkul;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6320
    const/4 v0, 0x5

    iget-object v1, p0, Lkul;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6322
    :cond_4
    iget-object v0, p0, Lkul;->h:Lkvm;

    if-eqz v0, :cond_5

    .line 6323
    const/4 v0, 0x6

    iget-object v1, p0, Lkul;->h:Lkvm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6325
    :cond_5
    iget-object v0, p0, Lkul;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6326
    const/4 v0, 0x7

    iget-object v1, p0, Lkul;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6328
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6329
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6333
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6334
    iget-object v1, p0, Lkul;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 6335
    const/4 v1, 0x1

    iget-object v2, p0, Lkul;->b:Lkuj;

    .line 6336
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6338
    :cond_0
    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6339
    const/4 v1, 0x2

    iget-object v2, p0, Lkul;->c:Ljava/lang/String;

    .line 6340
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6342
    :cond_1
    iget-object v1, p0, Lkul;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6343
    const/4 v1, 0x3

    iget-object v2, p0, Lkul;->d:Ljava/lang/String;

    .line 6344
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6346
    :cond_2
    iget-object v1, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6347
    const/4 v1, 0x4

    iget-object v2, p0, Lkul;->f:Ljava/lang/String;

    .line 6348
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6350
    :cond_3
    iget-object v1, p0, Lkul;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6351
    const/4 v1, 0x5

    iget-object v2, p0, Lkul;->e:Ljava/lang/String;

    .line 6352
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6354
    :cond_4
    iget-object v1, p0, Lkul;->h:Lkvm;

    if-eqz v1, :cond_5

    .line 6355
    const/4 v1, 0x6

    iget-object v2, p0, Lkul;->h:Lkvm;

    .line 6356
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6358
    :cond_5
    iget-object v1, p0, Lkul;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6359
    const/4 v1, 0x7

    iget-object v2, p0, Lkul;->g:Ljava/lang/String;

    .line 6360
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6362
    :cond_6
    return v0
.end method
