.class public final Lokr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lokd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2516
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2517
    invoke-direct {p0}, Lokr;->d()Lokr;

    .line 2518
    return-void
.end method

.method private b(Lpbv;)Lokr;
    .locals 1

    .prologue
    .line 2559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2560
    sparse-switch v0, :sswitch_data_0

    .line 2564
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    :sswitch_0
    return-object p0

    .line 2570
    :sswitch_1
    iget-object v0, p0, Lokr;->b:Lokd;

    if-nez v0, :cond_1

    .line 2571
    new-instance v0, Lokd;

    invoke-direct {v0}, Lokd;-><init>()V

    iput-object v0, p0, Lokr;->b:Lokd;

    .line 2573
    :cond_1
    iget-object v0, p0, Lokr;->b:Lokd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2577
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lokr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2521
    iput-object v0, p0, Lokr;->a:Ljava/lang/Boolean;

    .line 2522
    iput-object v0, p0, Lokr;->b:Lokd;

    .line 2523
    iput-object v0, p0, Lokr;->unknownFieldData:Lpcb;

    .line 2524
    const/4 v0, -0x1

    iput v0, p0, Lokr;->cachedSize:I

    .line 2525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2491
    invoke-direct {p0, p1}, Lokr;->b(Lpbv;)Lokr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Lokr;->b:Lokd;

    if-eqz v0, :cond_0

    .line 2532
    const/4 v0, 0x3

    iget-object v1, p0, Lokr;->b:Lokd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2534
    :cond_0
    iget-object v0, p0, Lokr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2535
    const/4 v0, 0x4

    iget-object v1, p0, Lokr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2537
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2542
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2543
    iget-object v1, p0, Lokr;->b:Lokd;

    if-eqz v1, :cond_0

    .line 2544
    const/4 v1, 0x3

    iget-object v2, p0, Lokr;->b:Lokd;

    .line 2545
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_0
    iget-object v1, p0, Lokr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2548
    const/4 v1, 0x4

    iget-object v2, p0, Lokr;->a:Ljava/lang/Boolean;

    .line 2549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2551
    :cond_1
    return v0
.end method
