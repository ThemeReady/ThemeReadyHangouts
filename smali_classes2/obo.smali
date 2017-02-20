.class public final Lobo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lobo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonv;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lobo;->b:Ljava/lang/Boolean;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lobo;->cachedSize:I

    .line 419
    return-void
.end method

.method private b(Lpbc;)Lobo;
    .locals 1

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :sswitch_0
    return-object p0

    .line 463
    :sswitch_1
    iget-object v0, p0, Lobo;->a:Lonv;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lonv;

    invoke-direct {v0}, Lonv;-><init>()V

    iput-object v0, p0, Lobo;->a:Lonv;

    .line 466
    :cond_1
    iget-object v0, p0, Lobo;->a:Lonv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 470
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobo;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lobo;->b(Lpbc;)Lobo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lobo;->a:Lonv;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iget-object v1, p0, Lobo;->a:Lonv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lobo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x2

    iget-object v1, p0, Lobo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 430
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 436
    iget-object v1, p0, Lobo;->a:Lonv;

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    iget-object v2, p0, Lobo;->a:Lonv;

    .line 438
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget-object v1, p0, Lobo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Lobo;->b:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_1
    return v0
.end method
