.class public final Lojt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lojf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2516
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2517
    invoke-direct {p0}, Lojt;->d()Lojt;

    .line 2518
    return-void
.end method

.method private b(Lpbc;)Lojt;
    .locals 1

    .prologue
    .line 2559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2560
    sparse-switch v0, :sswitch_data_0

    .line 2564
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    :sswitch_0
    return-object p0

    .line 2570
    :sswitch_1
    iget-object v0, p0, Lojt;->b:Lojf;

    if-nez v0, :cond_1

    .line 2571
    new-instance v0, Lojf;

    invoke-direct {v0}, Lojf;-><init>()V

    iput-object v0, p0, Lojt;->b:Lojf;

    .line 2573
    :cond_1
    iget-object v0, p0, Lojt;->b:Lojf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2577
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lojt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2521
    iput-object v0, p0, Lojt;->a:Ljava/lang/Boolean;

    .line 2522
    iput-object v0, p0, Lojt;->b:Lojf;

    .line 2523
    iput-object v0, p0, Lojt;->unknownFieldData:Lpbi;

    .line 2524
    const/4 v0, -0x1

    iput v0, p0, Lojt;->cachedSize:I

    .line 2525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2491
    invoke-direct {p0, p1}, Lojt;->b(Lpbc;)Lojt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Lojt;->b:Lojf;

    if-eqz v0, :cond_0

    .line 2532
    const/4 v0, 0x3

    iget-object v1, p0, Lojt;->b:Lojf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2534
    :cond_0
    iget-object v0, p0, Lojt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2535
    const/4 v0, 0x4

    iget-object v1, p0, Lojt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2537
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2542
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2543
    iget-object v1, p0, Lojt;->b:Lojf;

    if-eqz v1, :cond_0

    .line 2544
    const/4 v1, 0x3

    iget-object v2, p0, Lojt;->b:Lojf;

    .line 2545
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_0
    iget-object v1, p0, Lojt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2548
    const/4 v1, 0x4

    iget-object v2, p0, Lojt;->a:Ljava/lang/Boolean;

    .line 2549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2549
    add-int/2addr v0, v1

    .line 2551
    :cond_1
    return v0
.end method
