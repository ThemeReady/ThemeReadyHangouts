.class public final Lqif;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqig;

.field public b:Lqib;

.field public c:Lqil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 353
    invoke-direct {p0}, Lqif;->d()Lqif;

    .line 354
    return-void
.end method

.method private b(Lpbv;)Lqif;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lqif;->a:Lqig;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lqig;

    invoke-direct {v0}, Lqig;-><init>()V

    iput-object v0, p0, Lqif;->a:Lqig;

    .line 417
    :cond_1
    iget-object v0, p0, Lqif;->a:Lqig;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 421
    :sswitch_2
    iget-object v0, p0, Lqif;->b:Lqib;

    if-nez v0, :cond_2

    .line 422
    new-instance v0, Lqib;

    invoke-direct {v0}, Lqib;-><init>()V

    iput-object v0, p0, Lqif;->b:Lqib;

    .line 424
    :cond_2
    iget-object v0, p0, Lqif;->b:Lqib;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 428
    :sswitch_3
    iget-object v0, p0, Lqif;->c:Lqil;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Lqil;

    invoke-direct {v0}, Lqil;-><init>()V

    iput-object v0, p0, Lqif;->c:Lqil;

    .line 431
    :cond_3
    iget-object v0, p0, Lqif;->c:Lqil;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lqif;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lqif;->a:Lqig;

    .line 358
    iput-object v0, p0, Lqif;->b:Lqib;

    .line 359
    iput-object v0, p0, Lqif;->c:Lqil;

    .line 360
    iput-object v0, p0, Lqif;->unknownFieldData:Lpcb;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lqif;->cachedSize:I

    .line 362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lqif;->b(Lpbv;)Lqif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lqif;->a:Lqig;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Lqif;->a:Lqig;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lqif;->b:Lqib;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lqif;->b:Lqib;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lqif;->c:Lqil;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Lqif;->c:Lqil;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 377
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 378
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 383
    iget-object v1, p0, Lqif;->a:Lqig;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x1

    iget-object v2, p0, Lqif;->a:Lqig;

    .line 385
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Lqif;->b:Lqib;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x2

    iget-object v2, p0, Lqif;->b:Lqib;

    .line 389
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Lqif;->c:Lqil;

    if-eqz v1, :cond_2

    .line 392
    const/4 v1, 0x3

    iget-object v2, p0, Lqif;->c:Lqil;

    .line 393
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_2
    return v0
.end method
