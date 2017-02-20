.class public final Lqax;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lqax;->a:Landroid/net/Network;

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lqax;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqax;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1}, Lqax;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3389
    if-nez p2, :cond_0

    .line 3390
    iget-object v2, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4049
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 3390
    invoke-virtual {v2, p1}, Lqaw;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 3393
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lqaw;->b(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 405
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 3393
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 2049
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqaw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 358
    iput-object v1, p0, Lqax;->a:Landroid/net/Network;

    .line 360
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 361
    iget-object v1, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3049
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 361
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lqaw;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    aget-object v0, v0, v3

    iput-object v0, p0, Lqax;->a:Landroid/net/Network;

    .line 367
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 411
    invoke-virtual {v0, p1}, Lqaw;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 413
    invoke-direct {p0, p1, v0}, Lqax;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 417
    if-eqz v5, :cond_1

    .line 418
    iput-object p1, p0, Lqax;->a:Landroid/net/Network;

    .line 420
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 422
    iget-object v0, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 422
    invoke-virtual {v0, p1}, Lqaw;->a(Landroid/net/Network;)I

    move-result v4

    .line 423
    new-instance v0, Lqay;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqay;-><init>(Lqax;JIZ)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lqax;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 446
    iget-object v2, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7049
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 446
    invoke-virtual {v2, p1}, Lqaw;->a(Landroid/net/Network;)I

    move-result v2

    .line 447
    new-instance v3, Lqaz;

    invoke-direct {v3, p0, v0, v1, v2}, Lqaz;-><init>(Lqax;JI)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqax;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 461
    new-instance v2, Lqba;

    invoke-direct {v2, p0, v0, v1}, Lqba;-><init>(Lqax;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lqax;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    new-instance v0, Lqbb;

    invoke-direct {v0, p0, p1}, Lqbb;-><init>(Lqax;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 483
    iget-object v0, p0, Lqax;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lqax;->a:Landroid/net/Network;

    .line 487
    iget-object v0, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqaw;

    .line 9049
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqaw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 487
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 488
    invoke-virtual {p0, v3}, Lqax;->onAvailable(Landroid/net/Network;)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_2
    iget-object v0, p0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqbd;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqbd;)I

    move-result v0

    .line 492
    new-instance v1, Lqbc;

    invoke-direct {v1, p0, v0}, Lqbc;-><init>(Lqax;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
