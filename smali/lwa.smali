.class public final Llwa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwa;",
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
    .line 353
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 354
    invoke-direct {p0}, Llwa;->d()Llwa;

    .line 355
    return-void
.end method

.method private b(Lpbv;)Llwa;
    .locals 1

    .prologue
    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 421
    sparse-switch v0, :sswitch_data_0

    .line 425
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :sswitch_0
    return-object p0

    .line 431
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 435
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 439
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 443
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 447
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 421
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

.method private d()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Llwa;->a:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    .line 360
    iput-object v0, p0, Llwa;->c:Ljava/lang/Integer;

    .line 361
    iput-object v0, p0, Llwa;->d:Ljava/lang/Integer;

    .line 362
    iput-object v0, p0, Llwa;->e:Ljava/lang/Integer;

    .line 363
    iput-object v0, p0, Llwa;->unknownFieldData:Lpcb;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 365
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0, p1}, Llwa;->b(Lpbv;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Llwa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 374
    :cond_0
    iget-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 375
    const/4 v0, 0x2

    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 377
    :cond_1
    iget-object v0, p0, Llwa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Llwa;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 380
    :cond_2
    iget-object v0, p0, Llwa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 381
    const/4 v0, 0x4

    iget-object v1, p0, Llwa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 383
    :cond_3
    iget-object v0, p0, Llwa;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 384
    const/4 v0, 0x5

    iget-object v1, p0, Llwa;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 386
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 387
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 391
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 392
    iget-object v1, p0, Llwa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->a:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x2

    iget-object v2, p0, Llwa;->b:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    iget-object v1, p0, Llwa;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 401
    const/4 v1, 0x3

    iget-object v2, p0, Llwa;->c:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget-object v1, p0, Llwa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 405
    const/4 v1, 0x4

    iget-object v2, p0, Llwa;->d:Ljava/lang/Integer;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget-object v1, p0, Llwa;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 409
    const/4 v1, 0x5

    iget-object v2, p0, Llwa;->e:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    return v0
.end method
