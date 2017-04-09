.class public final Locq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Locq;->cachedSize:I

    .line 332
    return-void
.end method

.method private b(Lpbv;)Locq;
    .locals 1

    .prologue
    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 369
    :sswitch_1
    iget-object v0, p0, Locq;->a:Loor;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    iput-object v0, p0, Locq;->a:Loor;

    .line 372
    :cond_1
    iget-object v0, p0, Locq;->a:Loor;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Locq;->b(Lpbv;)Locq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Locq;->a:Loor;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iget-object v1, p0, Locq;->a:Loor;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 346
    iget-object v1, p0, Locq;->a:Loor;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Locq;->a:Loor;

    .line 348
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    return v0
.end method
