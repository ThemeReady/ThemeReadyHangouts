.class public final Lkze;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyx;

.field public b:Lkyx;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2326
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2327
    invoke-direct {p0}, Lkze;->d()Lkze;

    .line 2328
    return-void
.end method

.method private b(Lpbv;)Lkze;
    .locals 1

    .prologue
    .line 2377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2378
    sparse-switch v0, :sswitch_data_0

    .line 2382
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2383
    :sswitch_0
    return-object p0

    .line 2388
    :sswitch_1
    iget-object v0, p0, Lkze;->a:Lkyx;

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    iput-object v0, p0, Lkze;->a:Lkyx;

    .line 2391
    :cond_1
    iget-object v0, p0, Lkze;->a:Lkyx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2395
    :sswitch_2
    iget-object v0, p0, Lkze;->b:Lkyx;

    if-nez v0, :cond_2

    .line 2396
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    iput-object v0, p0, Lkze;->b:Lkyx;

    .line 2398
    :cond_2
    iget-object v0, p0, Lkze;->b:Lkyx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2402
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkze;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2331
    iput-object v0, p0, Lkze;->a:Lkyx;

    .line 2332
    iput-object v0, p0, Lkze;->b:Lkyx;

    .line 2333
    iput-object v0, p0, Lkze;->c:Ljava/lang/Boolean;

    .line 2334
    iput-object v0, p0, Lkze;->unknownFieldData:Lpcb;

    .line 2335
    const/4 v0, -0x1

    iput v0, p0, Lkze;->cachedSize:I

    .line 2336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2298
    invoke-direct {p0, p1}, Lkze;->b(Lpbv;)Lkze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2342
    iget-object v0, p0, Lkze;->a:Lkyx;

    if-eqz v0, :cond_0

    .line 2343
    const/4 v0, 0x1

    iget-object v1, p0, Lkze;->a:Lkyx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2345
    :cond_0
    iget-object v0, p0, Lkze;->b:Lkyx;

    if-eqz v0, :cond_1

    .line 2346
    const/4 v0, 0x2

    iget-object v1, p0, Lkze;->b:Lkyx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2348
    :cond_1
    iget-object v0, p0, Lkze;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2349
    const/4 v0, 0x3

    iget-object v1, p0, Lkze;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2351
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2352
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2356
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2357
    iget-object v1, p0, Lkze;->a:Lkyx;

    if-eqz v1, :cond_0

    .line 2358
    const/4 v1, 0x1

    iget-object v2, p0, Lkze;->a:Lkyx;

    .line 2359
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_0
    iget-object v1, p0, Lkze;->b:Lkyx;

    if-eqz v1, :cond_1

    .line 2362
    const/4 v1, 0x2

    iget-object v2, p0, Lkze;->b:Lkyx;

    .line 2363
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_1
    iget-object v1, p0, Lkze;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2366
    const/4 v1, 0x3

    iget-object v2, p0, Lkze;->c:Ljava/lang/Boolean;

    .line 2367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2369
    :cond_2
    return v0
.end method
