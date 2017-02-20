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

.field public final c:Lpzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpzv",
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 42
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    .line 43
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lpzv;

    invoke-direct {v0}, Lpzv;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lpzv;

    .line 52
    return-void
.end method

.method public static a(I)D
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(IJ)V
    .locals 10

    .prologue
    .line 316
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

    .line 317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lpzv;

    invoke-virtual {v0}, Lpzv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 3

    .prologue
    .line 1141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 154
    const/4 v1, 0x0

    new-instance v2, Lqbn;

    invoke-direct {v2}, Lqbn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLqbf;)V

    .line 156
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 7141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 283
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 284
    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 8141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 290
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    .line 291
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 3141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 255
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 256
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 5141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 269
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 270
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 4141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 262
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 263
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 6141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 276
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 277
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 2141
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2242
    iget v2, v3, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    .line 2244
    :goto_0
    if-eq v2, p0, :cond_0

    .line 2245
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 2247
    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 239
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 2242
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2245
    goto :goto_1

    .line 2247
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifier;

    .line 62
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
    .line 299
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    if-ne v0, v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    iput-wide p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    .line 304
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:I

    .line 305
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 347
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

    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    .line 338
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

    .line 339
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public a(ZLqbf;)V
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lqbe;

    invoke-direct {v1, p0}, Lqbe;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lqbe;Landroid/content/Context;Lqbf;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 218
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqbd;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqbd;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 222
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqbd;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method public a([J)V
    .locals 6

    .prologue
    .line 368
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

    .line 369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method b(D)V
    .locals 7

    .prologue
    .line 329
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

    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 295
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 296
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 356
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

    .line 357
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 313
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqbd;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lqbd;)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 97
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
    .line 87
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:D

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 110
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
    .line 133
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method
