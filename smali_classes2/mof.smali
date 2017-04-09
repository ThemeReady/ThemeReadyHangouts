.class public final Lmof;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2386
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2387
    invoke-direct {p0}, Lmof;->d()Lmof;

    .line 2388
    return-void
.end method

.method private b(Lpbv;)Lmof;
    .locals 1

    .prologue
    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2446
    sparse-switch v0, :sswitch_data_0

    .line 2450
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    :sswitch_0
    return-object p0

    .line 2456
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmof;->a:Ljava/lang/String;

    goto :goto_0

    .line 2460
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmof;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2464
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmof;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2468
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmof;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2391
    iput-object v0, p0, Lmof;->a:Ljava/lang/String;

    .line 2392
    iput-object v0, p0, Lmof;->b:Ljava/lang/Boolean;

    .line 2393
    iput-object v0, p0, Lmof;->c:Ljava/lang/Boolean;

    .line 2394
    iput-object v0, p0, Lmof;->d:Ljava/lang/Boolean;

    .line 2395
    iput-object v0, p0, Lmof;->unknownFieldData:Lpcb;

    .line 2396
    const/4 v0, -0x1

    iput v0, p0, Lmof;->cachedSize:I

    .line 2397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2355
    invoke-direct {p0, p1}, Lmof;->b(Lpbv;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lmof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2404
    const/4 v0, 0x1

    iget-object v1, p0, Lmof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2406
    :cond_0
    iget-object v0, p0, Lmof;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2407
    const/4 v0, 0x2

    iget-object v1, p0, Lmof;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2409
    :cond_1
    iget-object v0, p0, Lmof;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2410
    const/4 v0, 0x3

    iget-object v1, p0, Lmof;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2412
    :cond_2
    iget-object v0, p0, Lmof;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2413
    const/4 v0, 0x4

    iget-object v1, p0, Lmof;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2415
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2420
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2421
    iget-object v1, p0, Lmof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2422
    const/4 v1, 0x1

    iget-object v2, p0, Lmof;->a:Ljava/lang/String;

    .line 2423
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2425
    :cond_0
    iget-object v1, p0, Lmof;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2426
    const/4 v1, 0x2

    iget-object v2, p0, Lmof;->b:Ljava/lang/Boolean;

    .line 2427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2429
    :cond_1
    iget-object v1, p0, Lmof;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2430
    const/4 v1, 0x3

    iget-object v2, p0, Lmof;->c:Ljava/lang/Boolean;

    .line 2431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2433
    :cond_2
    iget-object v1, p0, Lmof;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2434
    const/4 v1, 0x4

    iget-object v2, p0, Lmof;->d:Ljava/lang/Boolean;

    .line 2435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2437
    :cond_3
    return v0
.end method
