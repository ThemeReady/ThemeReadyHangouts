.class public final Llup;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 353
    invoke-direct {p0}, Llup;->d()Llup;

    .line 354
    return-void
.end method

.method private b(Lpbc;)Llup;
    .locals 1

    .prologue
    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :sswitch_0
    return-object p0

    .line 430
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 434
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 438
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 442
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 446
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Llup;->a:Ljava/lang/Integer;

    .line 358
    iput-object v0, p0, Llup;->b:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Llup;->c:Ljava/lang/Integer;

    .line 360
    iput-object v0, p0, Llup;->d:Ljava/lang/Integer;

    .line 361
    iput-object v0, p0, Llup;->e:Ljava/lang/Integer;

    .line 362
    iput-object v0, p0, Llup;->unknownFieldData:Lpbi;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Llup;->b(Lpbc;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Llup;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 373
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 376
    :cond_1
    iget-object v0, p0, Llup;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 377
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 379
    :cond_2
    iget-object v0, p0, Llup;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 380
    const/4 v0, 0x4

    iget-object v1, p0, Llup;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 382
    :cond_3
    iget-object v0, p0, Llup;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 383
    const/4 v0, 0x5

    iget-object v1, p0, Llup;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 385
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 391
    iget-object v1, p0, Llup;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Llup;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Ljava/lang/Integer;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Llup;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x4

    iget-object v2, p0, Llup;->d:Ljava/lang/Integer;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Llup;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x5

    iget-object v2, p0, Llup;->e:Ljava/lang/Integer;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    return v0
.end method
