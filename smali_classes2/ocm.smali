.class public final Locm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loor;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Locm;->b:Ljava/lang/Boolean;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Locm;->cachedSize:I

    .line 419
    return-void
.end method

.method private b(Lpbv;)Locm;
    .locals 1

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :sswitch_0
    return-object p0

    .line 463
    :sswitch_1
    iget-object v0, p0, Locm;->a:Loor;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    iput-object v0, p0, Locm;->a:Loor;

    .line 466
    :cond_1
    iget-object v0, p0, Locm;->a:Loor;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 470
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locm;->b:Ljava/lang/Boolean;

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Locm;->b(Lpbv;)Locm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Locm;->a:Loor;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iget-object v1, p0, Locm;->a:Loor;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 427
    :cond_0
    iget-object v0, p0, Locm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x2

    iget-object v1, p0, Locm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 430
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 436
    iget-object v1, p0, Locm;->a:Loor;

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    iget-object v2, p0, Locm;->a:Loor;

    .line 438
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget-object v1, p0, Locm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Locm;->b:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 444
    :cond_1
    return v0
.end method
