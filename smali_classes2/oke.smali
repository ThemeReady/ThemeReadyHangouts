.class public final Loke;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loke;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2435
    invoke-direct {p0}, Loke;->d()Loke;

    .line 2436
    return-void
.end method

.method private b(Lpbc;)Loke;
    .locals 1

    .prologue
    .line 2477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2478
    sparse-switch v0, :sswitch_data_0

    .line 2482
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2483
    :sswitch_0
    return-object p0

    .line 2488
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2492
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loke;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2439
    iput-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    .line 2440
    iput-object v0, p0, Loke;->b:Ljava/lang/Float;

    .line 2441
    iput-object v0, p0, Loke;->unknownFieldData:Lpbi;

    .line 2442
    const/4 v0, -0x1

    iput v0, p0, Loke;->cachedSize:I

    .line 2443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2409
    invoke-direct {p0, p1}, Loke;->b(Lpbc;)Loke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2450
    const/4 v0, 0x1

    iget-object v1, p0, Loke;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2452
    :cond_0
    iget-object v0, p0, Loke;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2453
    const/4 v0, 0x2

    iget-object v1, p0, Loke;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2455
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2456
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2460
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2461
    iget-object v1, p0, Loke;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2462
    const/4 v1, 0x1

    iget-object v2, p0, Loke;->a:Ljava/lang/Boolean;

    .line 2463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2463
    add-int/2addr v0, v1

    .line 2465
    :cond_0
    iget-object v1, p0, Loke;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2466
    const/4 v1, 0x2

    iget-object v2, p0, Loke;->b:Ljava/lang/Float;

    .line 2467
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2467
    add-int/2addr v0, v1

    .line 2469
    :cond_1
    return v0
.end method
