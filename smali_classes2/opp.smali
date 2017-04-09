.class public final Lopp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lopp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopl;

.field public b:Lopl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 411
    invoke-direct {p0}, Lopp;->d()Lopp;

    .line 412
    return-void
.end method

.method private b(Lpbv;)Lopp;
    .locals 1

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    iget-object v0, p0, Lopp;->a:Lopl;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    iput-object v0, p0, Lopp;->a:Lopl;

    .line 467
    :cond_1
    iget-object v0, p0, Lopp;->a:Lopl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Lopp;->b:Lopl;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    iput-object v0, p0, Lopp;->b:Lopl;

    .line 474
    :cond_2
    iget-object v0, p0, Lopp;->b:Lopl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lopp;->a:Lopl;

    .line 416
    iput-object v0, p0, Lopp;->b:Lopl;

    .line 417
    iput-object v0, p0, Lopp;->unknownFieldData:Lpcb;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lopp;->cachedSize:I

    .line 419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lopp;->b(Lpbv;)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lopp;->a:Lopl;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x4

    iget-object v1, p0, Lopp;->a:Lopl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lopp;->b:Lopl;

    if-eqz v0, :cond_1

    .line 429
    const/4 v0, 0x5

    iget-object v1, p0, Lopp;->b:Lopl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Lopp;->a:Lopl;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x4

    iget-object v2, p0, Lopp;->a:Lopl;

    .line 439
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Lopp;->b:Lopl;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x5

    iget-object v2, p0, Lopp;->b:Lopl;

    .line 443
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    return v0
.end method
