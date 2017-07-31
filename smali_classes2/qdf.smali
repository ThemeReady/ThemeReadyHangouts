.class public final Lqdf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqdf;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdf;->a:Landroid/net/Network;

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

    .line 16
    invoke-direct {p0, p1}, Lqdf;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    if-nez p2, :cond_0

    .line 18
    iget-object v2, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 20
    invoke-virtual {v2, p1}, Lqde;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lqde;->b(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 5
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqde;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 7
    iput-object v1, p0, Lqdf;->a:Landroid/net/Network;

    .line 8
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 11
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lqde;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    aget-object v0, v0, v3

    iput-object v0, p0, Lqdf;->a:Landroid/net/Network;

    .line 14
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 24
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 25
    invoke-virtual {v0, p1}, Lqde;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lqdf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    iput-object p1, p0, Lqdf;->a:Landroid/net/Network;

    .line 31
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 32
    iget-object v0, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 34
    invoke-virtual {v0, p1}, Lqde;->a(Landroid/net/Network;)I

    move-result v4

    .line 35
    new-instance v0, Lqdg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqdg;-><init>(Lqdf;JIZ)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lqdf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 41
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 42
    invoke-virtual {v2, p1}, Lqde;->a(Landroid/net/Network;)I

    move-result v2

    .line 43
    new-instance v3, Lqdh;

    invoke-direct {v3, p0, v0, v1, v2}, Lqdh;-><init>(Lqdf;JI)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqdf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 48
    new-instance v2, Lqdi;

    invoke-direct {v2, p0, v0, v1}, Lqdi;-><init>(Lqdf;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lqdf;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lqdj;

    invoke-direct {v0, p0, p1}, Lqdj;-><init>(Lqdf;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lqdf;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lqdf;->a:Landroid/net/Network;

    .line 55
    iget-object v0, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 56
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 58
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqde;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 60
    invoke-virtual {p0, v3}, Lqdf;->onAvailable(Landroid/net/Network;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqdl;)I

    move-result v0

    .line 63
    new-instance v1, Lqdk;

    invoke-direct {v1, p0, v0}, Lqdk;-><init>(Lqdf;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
