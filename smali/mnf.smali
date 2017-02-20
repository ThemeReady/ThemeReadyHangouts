.class public final Lmnf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnf;",
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
    .line 2370
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2371
    invoke-direct {p0}, Lmnf;->d()Lmnf;

    .line 2372
    return-void
.end method

.method private b(Lpbc;)Lmnf;
    .locals 1

    .prologue
    .line 2429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2430
    sparse-switch v0, :sswitch_data_0

    .line 2434
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    :sswitch_0
    return-object p0

    .line 2440
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2444
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2448
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2452
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmnf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2375
    iput-object v0, p0, Lmnf;->a:Ljava/lang/String;

    .line 2376
    iput-object v0, p0, Lmnf;->b:Ljava/lang/Boolean;

    .line 2377
    iput-object v0, p0, Lmnf;->c:Ljava/lang/Boolean;

    .line 2378
    iput-object v0, p0, Lmnf;->d:Ljava/lang/Boolean;

    .line 2379
    iput-object v0, p0, Lmnf;->unknownFieldData:Lpbi;

    .line 2380
    const/4 v0, -0x1

    iput v0, p0, Lmnf;->cachedSize:I

    .line 2381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2339
    invoke-direct {p0, p1}, Lmnf;->b(Lpbc;)Lmnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2387
    iget-object v0, p0, Lmnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2388
    const/4 v0, 0x1

    iget-object v1, p0, Lmnf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2390
    :cond_0
    iget-object v0, p0, Lmnf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2391
    const/4 v0, 0x2

    iget-object v1, p0, Lmnf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2393
    :cond_1
    iget-object v0, p0, Lmnf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2394
    const/4 v0, 0x3

    iget-object v1, p0, Lmnf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2396
    :cond_2
    iget-object v0, p0, Lmnf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2397
    const/4 v0, 0x4

    iget-object v1, p0, Lmnf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2399
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2404
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2405
    iget-object v1, p0, Lmnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2406
    const/4 v1, 0x1

    iget-object v2, p0, Lmnf;->a:Ljava/lang/String;

    .line 2407
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    :cond_0
    iget-object v1, p0, Lmnf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2410
    const/4 v1, 0x2

    iget-object v2, p0, Lmnf;->b:Ljava/lang/Boolean;

    .line 2411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2411
    add-int/2addr v0, v1

    .line 2413
    :cond_1
    iget-object v1, p0, Lmnf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2414
    const/4 v1, 0x3

    iget-object v2, p0, Lmnf;->c:Ljava/lang/Boolean;

    .line 2415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2415
    add-int/2addr v0, v1

    .line 2417
    :cond_2
    iget-object v1, p0, Lmnf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2418
    const/4 v1, 0x4

    iget-object v2, p0, Lmnf;->d:Ljava/lang/Boolean;

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2419
    add-int/2addr v0, v1

    .line 2421
    :cond_3
    return v0
.end method
