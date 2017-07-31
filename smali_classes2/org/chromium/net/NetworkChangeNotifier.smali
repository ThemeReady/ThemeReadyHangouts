.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqby",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public e:I

.field public f:D

.field public g:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    .line 4
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lqby;

    .line 8
    return-void
.end method

.method public static a(I)D
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(IJ)V
    .locals 10

    .prologue
    .line 80
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lqby;

    invoke-virtual {v0}, Lqby;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 23
    const/4 v1, 0x0

    new-instance v2, Lqdv;

    invoke-direct {v2}, Lqdv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLqdn;)V

    .line 24
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 62
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 63
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 64
    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 66
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 67
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    .line 68
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 46
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 48
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 54
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 55
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 56
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 50
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 51
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 52
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 58
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 59
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 60
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 38
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 40
    iget v2, v3, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    .line 41
    :goto_0
    if-eq v2, p0, :cond_0

    .line 42
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 43
    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 44
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 40
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    if-ne v0, v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-wide p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    .line 75
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    .line 90
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public a(ZLqdn;)V
    .locals 3

    .prologue
    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lqdm;

    invoke-direct {v1, p0}, Lqdm;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lqdm;Landroid/content/Context;Lqdn;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 28
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqdl;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 30
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqdl;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method public a([J)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method b(D)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 70
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 71
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 79
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lqdl;)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()[J

    move-result-object v0

    goto :goto_0
.end method

.method public removeNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
