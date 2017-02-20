.class public final Loot;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loop;

.field public b:Loop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 411
    invoke-direct {p0}, Loot;->d()Loot;

    .line 412
    return-void
.end method

.method private b(Lpbc;)Loot;
    .locals 1

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    iget-object v0, p0, Loot;->a:Loop;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    iput-object v0, p0, Loot;->a:Loop;

    .line 467
    :cond_1
    iget-object v0, p0, Loot;->a:Loop;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Loot;->b:Loop;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    iput-object v0, p0, Loot;->b:Loop;

    .line 474
    :cond_2
    iget-object v0, p0, Loot;->b:Loop;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Loot;->a:Loop;

    .line 416
    iput-object v0, p0, Loot;->b:Loop;

    .line 417
    iput-object v0, p0, Loot;->unknownFieldData:Lpbi;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Loot;->cachedSize:I

    .line 419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Loot;->b(Lpbc;)Loot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Loot;->a:Loop;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x4

    iget-object v1, p0, Loot;->a:Loop;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 428
    :cond_0
    iget-object v0, p0, Loot;->b:Loop;

    if-eqz v0, :cond_1

    .line 429
    const/4 v0, 0x5

    iget-object v1, p0, Loot;->b:Loop;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Loot;->a:Loop;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x4

    iget-object v2, p0, Loot;->a:Loop;

    .line 439
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Loot;->b:Loop;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x5

    iget-object v2, p0, Loot;->b:Loop;

    .line 443
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    return v0
.end method
