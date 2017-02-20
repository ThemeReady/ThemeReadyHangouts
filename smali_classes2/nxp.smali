.class public final Lnxp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnxp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxp;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lnxr;

.field public d:Ljava/lang/Long;

.field public e:Lnxq;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 298
    invoke-direct {p0}, Lnxp;->g()Lnxp;

    .line 299
    return-void
.end method

.method private b(Lpbc;)Lnxp;
    .locals 2

    .prologue
    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :sswitch_0
    return-object p0

    .line 381
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 382
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 393
    :sswitch_2
    iget-object v0, p0, Lnxp;->c:Lnxr;

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Lnxr;

    invoke-direct {v0}, Lnxr;-><init>()V

    iput-object v0, p0, Lnxp;->c:Lnxr;

    .line 396
    :cond_1
    iget-object v0, p0, Lnxp;->c:Lnxr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 400
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 404
    :sswitch_4
    iget-object v0, p0, Lnxp;->e:Lnxq;

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    iput-object v0, p0, Lnxp;->e:Lnxq;

    .line 407
    :cond_2
    iget-object v0, p0, Lnxp;->e:Lnxq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 411
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 417
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 423
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnxp;->g:Ljava/lang/Float;

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnxp;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lnxp;->a:[Lnxp;

    if-nez v0, :cond_1

    .line 267
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Lnxp;->a:[Lnxp;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    new-array v0, v0, [Lnxp;

    sput-object v0, Lnxp;->a:[Lnxp;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    sget-object v0, Lnxp;->a:[Lnxp;

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnxp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lnxp;->c:Lnxr;

    .line 303
    iput-object v0, p0, Lnxp;->d:Ljava/lang/Long;

    .line 304
    iput-object v0, p0, Lnxp;->e:Lnxq;

    .line 305
    iput-object v0, p0, Lnxp;->g:Ljava/lang/Float;

    .line 306
    iput-object v0, p0, Lnxp;->unknownFieldData:Lpbi;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lnxp;->cachedSize:I

    .line 308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lnxp;->b(Lpbc;)Lnxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lnxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iget-object v1, p0, Lnxp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 317
    :cond_0
    iget-object v0, p0, Lnxp;->c:Lnxr;

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x2

    iget-object v1, p0, Lnxp;->c:Lnxr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lnxp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 321
    const/4 v0, 0x3

    iget-object v1, p0, Lnxp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 323
    :cond_2
    iget-object v0, p0, Lnxp;->e:Lnxq;

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x4

    iget-object v1, p0, Lnxp;->e:Lnxq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lnxp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 327
    const/4 v0, 0x5

    iget-object v1, p0, Lnxp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 329
    :cond_4
    iget-object v0, p0, Lnxp;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x6

    iget-object v1, p0, Lnxp;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 332
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 337
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 338
    iget-object v1, p0, Lnxp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lnxp;->b:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lnxp;->c:Lnxr;

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lnxp;->c:Lnxr;

    .line 344
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lnxp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    iget-object v2, p0, Lnxp;->d:Ljava/lang/Long;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget-object v1, p0, Lnxp;->e:Lnxq;

    if-eqz v1, :cond_3

    .line 351
    const/4 v1, 0x4

    iget-object v2, p0, Lnxp;->e:Lnxq;

    .line 352
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_3
    iget-object v1, p0, Lnxp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 355
    const/4 v1, 0x5

    iget-object v2, p0, Lnxp;->f:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget-object v1, p0, Lnxp;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 359
    const/4 v1, 0x6

    iget-object v2, p0, Lnxp;->g:Ljava/lang/Float;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_5
    return v0
.end method
