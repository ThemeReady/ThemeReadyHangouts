.class public final Lpnk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpmy;

.field public c:Ljava/lang/Integer;

.field public d:Lpnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 372
    invoke-direct {p0}, Lpnk;->d()Lpnk;

    .line 373
    return-void
.end method

.method private b(Lpbc;)Lpnk;
    .locals 1

    .prologue
    .line 430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 431
    sparse-switch v0, :sswitch_data_0

    .line 435
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :sswitch_0
    return-object p0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnk;->a:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_2
    iget-object v0, p0, Lpnk;->b:Lpmy;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Lpnk;->b:Lpmy;

    .line 448
    :cond_1
    iget-object v0, p0, Lpnk;->b:Lpmy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 452
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 456
    :sswitch_4
    iget-object v0, p0, Lpnk;->d:Lpnj;

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    iput-object v0, p0, Lpnk;->d:Lpnj;

    .line 459
    :cond_2
    iget-object v0, p0, Lpnk;->d:Lpnj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpnk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lpnk;->a:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lpnk;->b:Lpmy;

    .line 378
    iput-object v0, p0, Lpnk;->c:Ljava/lang/Integer;

    .line 379
    iput-object v0, p0, Lpnk;->d:Lpnj;

    .line 380
    iput-object v0, p0, Lpnk;->unknownFieldData:Lpbi;

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lpnk;->cachedSize:I

    .line 382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lpnk;->b(Lpbc;)Lpnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lpnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lpnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lpnk;->b:Lpmy;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lpnk;->b:Lpmy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lpnk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lpnk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 397
    :cond_2
    iget-object v0, p0, Lpnk;->d:Lpnj;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lpnk;->d:Lpnj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 400
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 405
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 406
    iget-object v1, p0, Lpnk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x1

    iget-object v2, p0, Lpnk;->a:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_0
    iget-object v1, p0, Lpnk;->b:Lpmy;

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Lpnk;->b:Lpmy;

    .line 412
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget-object v1, p0, Lpnk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Lpnk;->c:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget-object v1, p0, Lpnk;->d:Lpnj;

    if-eqz v1, :cond_3

    .line 419
    const/4 v1, 0x4

    iget-object v2, p0, Lpnk;->d:Lpnj;

    .line 420
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    return v0
.end method
