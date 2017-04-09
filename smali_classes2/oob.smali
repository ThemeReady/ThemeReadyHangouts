.class public final Loob;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lood;

.field public c:Looc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 387
    invoke-direct {p0}, Loob;->d()Loob;

    .line 388
    return-void
.end method

.method private b(Lpbv;)Loob;
    .locals 1

    .prologue
    .line 437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 448
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loob;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 452
    :sswitch_2
    iget-object v0, p0, Loob;->b:Lood;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Lood;

    invoke-direct {v0}, Lood;-><init>()V

    iput-object v0, p0, Loob;->b:Lood;

    .line 455
    :cond_1
    iget-object v0, p0, Loob;->b:Lood;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 459
    :sswitch_3
    iget-object v0, p0, Loob;->c:Looc;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    iput-object v0, p0, Loob;->c:Looc;

    .line 462
    :cond_2
    iget-object v0, p0, Loob;->c:Looc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loob;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Loob;->a:Ljava/lang/Boolean;

    .line 392
    iput-object v0, p0, Loob;->b:Lood;

    .line 393
    iput-object v0, p0, Loob;->c:Looc;

    .line 394
    iput-object v0, p0, Loob;->unknownFieldData:Lpcb;

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Loob;->cachedSize:I

    .line 396
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Loob;->b(Lpbv;)Loob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Loob;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iget-object v1, p0, Loob;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 405
    :cond_0
    iget-object v0, p0, Loob;->b:Lood;

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x2

    iget-object v1, p0, Loob;->b:Lood;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 408
    :cond_1
    iget-object v0, p0, Loob;->c:Looc;

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x3

    iget-object v1, p0, Loob;->c:Looc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 411
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Loob;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Loob;->a:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Loob;->b:Lood;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Loob;->b:Lood;

    .line 423
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Loob;->c:Looc;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Loob;->c:Looc;

    .line 427
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    return v0
.end method
