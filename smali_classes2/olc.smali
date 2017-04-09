.class public final Lolc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2434
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2435
    invoke-direct {p0}, Lolc;->d()Lolc;

    .line 2436
    return-void
.end method

.method private b(Lpbv;)Lolc;
    .locals 1

    .prologue
    .line 2477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2478
    sparse-switch v0, :sswitch_data_0

    .line 2482
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2483
    :sswitch_0
    return-object p0

    .line 2488
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2492
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lolc;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2439
    iput-object v0, p0, Lolc;->a:Ljava/lang/Boolean;

    .line 2440
    iput-object v0, p0, Lolc;->b:Ljava/lang/Float;

    .line 2441
    iput-object v0, p0, Lolc;->unknownFieldData:Lpcb;

    .line 2442
    const/4 v0, -0x1

    iput v0, p0, Lolc;->cachedSize:I

    .line 2443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2409
    invoke-direct {p0, p1}, Lolc;->b(Lpbv;)Lolc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Lolc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2450
    const/4 v0, 0x1

    iget-object v1, p0, Lolc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2452
    :cond_0
    iget-object v0, p0, Lolc;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2453
    const/4 v0, 0x2

    iget-object v1, p0, Lolc;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 2455
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2456
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2460
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2461
    iget-object v1, p0, Lolc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2462
    const/4 v1, 0x1

    iget-object v2, p0, Lolc;->a:Ljava/lang/Boolean;

    .line 2463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2465
    :cond_0
    iget-object v1, p0, Lolc;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2466
    const/4 v1, 0x2

    iget-object v2, p0, Lolc;->b:Ljava/lang/Float;

    .line 2467
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2469
    :cond_1
    return v0
.end method
