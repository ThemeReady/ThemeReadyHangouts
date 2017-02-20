.class public final Llfv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llfv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llfv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llfr;

.field public d:Ljava/lang/Integer;

.field public e:Llft;

.field public f:Llfw;

.field public g:Llfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 283
    invoke-direct {p0}, Llfv;->g()Llfv;

    .line 284
    return-void
.end method

.method private b(Lpbc;)Llfv;
    .locals 1

    .prologue
    .line 356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 357
    sparse-switch v0, :sswitch_data_0

    .line 361
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :sswitch_0
    return-object p0

    .line 367
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfv;->b:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_2
    iget-object v0, p0, Llfv;->c:Llfr;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Llfv;->c:Llfr;

    .line 374
    :cond_1
    iget-object v0, p0, Llfv;->c:Llfr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 378
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 391
    :sswitch_4
    iget-object v0, p0, Llfv;->e:Llft;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    iput-object v0, p0, Llfv;->e:Llft;

    .line 394
    :cond_2
    iget-object v0, p0, Llfv;->e:Llft;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 398
    :sswitch_5
    iget-object v0, p0, Llfv;->f:Llfw;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    iput-object v0, p0, Llfv;->f:Llfw;

    .line 401
    :cond_3
    iget-object v0, p0, Llfv;->f:Llfw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 405
    :sswitch_6
    iget-object v0, p0, Llfv;->g:Llfs;

    if-nez v0, :cond_4

    .line 406
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    iput-object v0, p0, Llfv;->g:Llfs;

    .line 408
    :cond_4
    iget-object v0, p0, Llfv;->g:Llfs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llfv;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Llfv;->a:[Llfv;

    if-nez v0, :cond_1

    .line 252
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v0, Llfv;->a:[Llfv;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    new-array v0, v0, [Llfv;

    sput-object v0, Llfv;->a:[Llfv;

    .line 257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    sget-object v0, Llfv;->a:[Llfv;

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llfv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Llfv;->b:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Llfv;->c:Llfr;

    .line 289
    iput-object v0, p0, Llfv;->e:Llft;

    .line 290
    iput-object v0, p0, Llfv;->f:Llfw;

    .line 291
    iput-object v0, p0, Llfv;->g:Llfs;

    .line 292
    iput-object v0, p0, Llfv;->unknownFieldData:Lpbi;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Llfv;->cachedSize:I

    .line 294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Llfv;->b(Lpbc;)Llfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Llfv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Llfv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Llfv;->c:Llfr;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Llfv;->c:Llfr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 306
    :cond_1
    iget-object v0, p0, Llfv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Llfv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 309
    :cond_2
    iget-object v0, p0, Llfv;->e:Llft;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Llfv;->e:Llft;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 312
    :cond_3
    iget-object v0, p0, Llfv;->f:Llfw;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v1, p0, Llfv;->f:Llfw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 315
    :cond_4
    iget-object v0, p0, Llfv;->g:Llfs;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-object v1, p0, Llfv;->g:Llfs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 318
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 324
    iget-object v1, p0, Llfv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Llfv;->b:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Llfv;->c:Llfr;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Llfv;->c:Llfr;

    .line 330
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Llfv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Llfv;->d:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-object v1, p0, Llfv;->e:Llft;

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    iget-object v2, p0, Llfv;->e:Llft;

    .line 338
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-object v1, p0, Llfv;->f:Llfw;

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x5

    iget-object v2, p0, Llfv;->f:Llfw;

    .line 342
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-object v1, p0, Llfv;->g:Llfs;

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x6

    iget-object v2, p0, Llfv;->g:Llfs;

    .line 346
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    return v0
.end method
