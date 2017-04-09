.class public final Lkta;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2390
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2391
    invoke-direct {p0}, Lkta;->d()Lkta;

    .line 2392
    return-void
.end method

.method private b(Lpbv;)Lkta;
    .locals 1

    .prologue
    .line 2431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2432
    sparse-switch v0, :sswitch_data_0

    .line 2436
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    :sswitch_0
    return-object p0

    .line 2442
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2443
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2446
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2452
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2453
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2457
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkta;
    .locals 1

    .prologue
    .line 2395
    const/4 v0, 0x0

    iput-object v0, p0, Lkta;->unknownFieldData:Lpcb;

    .line 2396
    const/4 v0, -0x1

    iput v0, p0, Lkta;->cachedSize:I

    .line 2397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2350
    invoke-direct {p0, p1}, Lkta;->b(Lpbv;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lkta;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2404
    const/4 v0, 0x1

    iget-object v1, p0, Lkta;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2406
    :cond_0
    iget-object v0, p0, Lkta;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2407
    const/4 v0, 0x2

    iget-object v1, p0, Lkta;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2409
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2410
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2414
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2415
    iget-object v1, p0, Lkta;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2416
    const/4 v1, 0x1

    iget-object v2, p0, Lkta;->a:Ljava/lang/Integer;

    .line 2417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2419
    :cond_0
    iget-object v1, p0, Lkta;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2420
    const/4 v1, 0x2

    iget-object v2, p0, Lkta;->b:Ljava/lang/Integer;

    .line 2421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2423
    :cond_1
    return v0
.end method
