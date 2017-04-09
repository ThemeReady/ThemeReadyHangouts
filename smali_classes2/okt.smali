.class public final Lokt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 372
    invoke-direct {p0}, Lokt;->d()Lokt;

    .line 373
    return-void
.end method

.method private b(Lpbv;)Lokt;
    .locals 1

    .prologue
    .line 406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 407
    sparse-switch v0, :sswitch_data_0

    .line 411
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :sswitch_0
    return-object p0

    .line 417
    :sswitch_1
    iget-object v0, p0, Lokt;->a:Logy;

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Lokt;->a:Logy;

    .line 420
    :cond_1
    iget-object v0, p0, Lokt;->a:Logy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lokt;->a:Logy;

    .line 377
    iput-object v0, p0, Lokt;->unknownFieldData:Lpcb;

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lokt;->cachedSize:I

    .line 379
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lokt;->b(Lpbv;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lokt;->a:Logy;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iget-object v1, p0, Lokt;->a:Logy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 388
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 393
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 394
    iget-object v1, p0, Lokt;->a:Logy;

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x1

    iget-object v2, p0, Lokt;->a:Logy;

    .line 396
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_0
    return v0
.end method
