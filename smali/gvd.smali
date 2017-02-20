.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgvi;

.field public c:Ljdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgvd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbju;
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v0}, Lgvi;->g()[I

    move-result-object v2

    .line 271
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 272
    iget-object v4, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v4, v0}, Lgvi;->b(I)Lbju;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lgvd;->a(Lbju;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    iget-object v1, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgvi;->a(Ljava/lang/String;)V

    .line 278
    :goto_1
    return-object v0

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lgve;
    .locals 7

    .prologue
    .line 326
    new-instance v4, Lgve;

    invoke-direct {v4}, Lgve;-><init>()V

    .line 327
    iget-object v0, p0, Lgvd;->b:Lgvi;

    .line 328
    invoke-virtual {v0}, Lgvi;->b()Lhxs;

    move-result-object v0

    iget-object v1, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v1}, Lgvi;->a()Lgyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxs;->a(Lgyj;)Lgyn;

    move-result-object v0

    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    move-result-object v0

    check-cast v0, Lhya;

    .line 330
    :try_start_0
    invoke-virtual {v0}, Lhya;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {v0}, Lgyy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxy;

    .line 332
    invoke-interface {v1}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-interface {v1}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11367
    iget-object v3, v4, Lgve;->a:Ljava/util/Map;

    .line 336
    invoke-static {v1}, Lgvi;->b(Lhxy;)Lhyb;

    move-result-object v1

    .line 335
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgyy;->b()V

    throw v1

    .line 337
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    invoke-interface {v1}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12367
    iget-object v2, v4, Lgve;->c:Ljava/util/Map;

    .line 339
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-interface {v1}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13367
    iget-object v3, v4, Lgve;->b:Ljava/util/Map;

    .line 342
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 343
    if-nez v3, :cond_3

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14367
    iget-object v6, v4, Lgve;->b:Ljava/util/Map;

    .line 345
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_3
    invoke-interface {v1}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {v0}, Lgyy;->b()V

    .line 354
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhyb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 312
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->b()Lhxs;

    move-result-object v2

    iget-object v3, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->a()Lgyj;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhxs;->b(Lgyj;Landroid/net/Uri;)Lgyn;

    move-result-object v0

    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhyb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhyi;->a(Ljava/lang/String;)Lhyi;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lhyi;->b()Lhyb;

    move-result-object v1

    .line 290
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhyb;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    iget-object v1, p0, Lgvd;->b:Lgvi;

    .line 292
    invoke-virtual {v1}, Lgvi;->b()Lhxs;

    move-result-object v1

    iget-object v2, p0, Lgvd;->b:Lgvi;

    .line 293
    invoke-virtual {v2}, Lgvi;->a()Lgyj;

    move-result-object v2

    invoke-virtual {v0}, Lhyi;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhxs;->a(Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyn;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    .line 295
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 301
    iget-object v3, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->b()Lhxs;

    move-result-object v3

    iget-object v4, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v4}, Lgvi;->a()Lgyj;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhxs;->b(Lgyj;Landroid/net/Uri;)Lgyn;

    move-result-object v0

    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method private a(Lbju;)Z
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lbju;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvd;->c:Ljdw;

    .line 284
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 321
    iget-object v2, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->b()Lhxs;

    move-result-object v2

    iget-object v3, p0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->a()Lgyj;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhxs;->b(Lgyj;Landroid/net/Uri;)Lgyn;

    move-result-object v0

    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 19

    .prologue
    .line 58
    const-class v2, Lgvm;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgvm;->a(Landroid/content/Context;)Lgvi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgvd;->b:Lgvi;

    .line 59
    const-class v2, Ljdw;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgvd;->c:Ljdw;

    .line 60
    const-class v2, Lgvr;

    .line 61
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvr;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgvr;->a(Landroid/content/Context;)Lgvp;

    move-result-object v13

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 64
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->a()Lgyj;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgyj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->a()Lgyj;

    move-result-object v2

    invoke-virtual {v2}, Lgyj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    const-string v2, "Babel_wear"

    const-string v3, "GoogleApiClient failed to connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget v2, Lbgq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->e()V

    .line 254
    :goto_0
    return v2

    .line 1258
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->f()Ljava/lang/String;

    move-result-object v2

    .line 1259
    if-nez v2, :cond_3

    .line 1260
    invoke-direct/range {p0 .. p0}, Lgvd;->a()Lbju;

    move-result-object v11

    .line 71
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgvd;->a(Ljava/util/ArrayList;)V

    .line 73
    const-string v2, "Babel_wear"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    sub-long/2addr v2, v14

    const/16 v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    sget v2, Lbgq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->e()V

    goto :goto_0

    .line 1262
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v3, v2}, Lgvi;->b(Ljava/lang/String;)Lbju;

    move-result-object v11

    .line 1263
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgvd;->a(Lbju;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1264
    invoke-direct/range {p0 .. p0}, Lgvd;->a()Lbju;

    move-result-object v11

    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 84
    invoke-virtual {v11}, Lbju;->g()I

    move-result v3

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 91
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v11}, Lbju;->b()Lehp;

    move-result-object v6

    iget-object v6, v6, Lehp;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgvd;->a(Ljava/lang/String;)Lgve;

    move-result-object v17

    .line 96
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    sub-long/2addr v4, v14

    const/16 v2, 0x53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 106
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldeq;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 111
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 107
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 127
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1360
    long-to-int v4, v4

    .line 1358
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 129
    const/4 v4, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 1367
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->a:Ljava/util/Map;

    .line 131
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyb;

    .line 132
    if-eqz v2, :cond_16

    .line 133
    new-instance v4, Lgwc;

    invoke-direct {v4, v2}, Lgwc;-><init>(Lhyb;)V

    .line 135
    invoke-virtual {v4}, Lgwc;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 136
    invoke-virtual {v4}, Lgwc;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 139
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :goto_4
    invoke-static {v2}, Lhyi;->a(Ljava/lang/String;)Lhyi;

    move-result-object v18

    .line 146
    invoke-virtual/range {v18 .. v18}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v6

    .line 147
    invoke-virtual/range {v18 .. v18}, Lhyi;->b()Lhyb;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 142
    invoke-virtual/range {v2 .. v10}, Lgvp;->a(Landroid/database/Cursor;Lbju;Ljava/lang/String;Landroid/net/Uri;Lhyb;JLjava/util/Map;)Lgwc;

    move-result-object v2

    .line 151
    if-eqz v12, :cond_6

    .line 152
    invoke-virtual {v2, v12}, Lgwc;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 154
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    .line 155
    invoke-virtual {v2}, Lgvi;->b()Lhxs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgvd;->b:Lgvi;

    .line 156
    invoke-virtual {v4}, Lgvi;->a()Lgyj;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhyi;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhxs;->a(Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyn;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lgyn;->a()Lgyq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 161
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v3}, Lgvi;->e()V

    throw v2

    .line 139
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_a
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_b

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    sub-long/2addr v2, v14

    const/16 v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->g()[I

    move-result-object v4

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 174
    new-instance v7, Lgwb;

    invoke-direct {v7}, Lgwb;-><init>()V

    .line 176
    invoke-virtual {v11}, Lbju;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 178
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgwb;->a(Z)V

    move-object v2, v11

    .line 183
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgvd;->a(Lbju;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 184
    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v8

    iget-object v8, v8, Lehp;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v8}, Lgwb;->e(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lbju;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgwb;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lbju;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgwb;->b(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbju;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 191
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v7, v9}, Lgwb;->c(Ljava/lang/String;)V

    .line 193
    :cond_c
    invoke-virtual {v2}, Lbju;->s()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 196
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Lgwb;->d(Ljava/lang/String;)V

    .line 198
    :cond_d
    invoke-virtual {v2}, Lbju;->k()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgwb;->b(Z)V

    .line 200
    invoke-virtual {v7}, Lgwb;->a()Lhyb;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v2}, Lbju;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->b:Ljava/util/Map;

    .line 202
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->c:Ljava/util/Map;

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 180
    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v8, v2}, Lgvi;->b(I)Lbju;

    move-result-object v2

    .line 181
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgwb;->a(Z)V

    goto :goto_7

    .line 206
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgvd;->a(Ljava/util/ArrayList;)V

    .line 208
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_11

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 210
    sub-long/2addr v2, v14

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    .line 4367
    move-object/from16 v0, v17

    iget-object v3, v0, Lgve;->c:Ljava/util/Map;

    .line 213
    invoke-virtual {v2, v11, v10, v3}, Lgvi;->a(Lbju;Ljava/util/Map;Ljava/util/Map;)V

    .line 216
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_12

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 218
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 222
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5367
    move-object/from16 v0, v17

    iget-object v7, v0, Lgve;->c:Ljava/util/Map;

    .line 223
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 220
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6367
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->a:Ljava/util/Map;

    .line 226
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgvd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_13

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 230
    sub-long/2addr v2, v14

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7367
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->b:Ljava/util/Map;

    .line 232
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgvd;->a(Ljava/util/Map;)V

    .line 234
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8367
    move-object/from16 v0, v17

    iget-object v3, v0, Lgve;->c:Ljava/util/Map;

    .line 234
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9367
    move-object/from16 v0, v17

    iget-object v2, v0, Lgve;->c:Ljava/util/Map;

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgvd;->b(Ljava/util/Map;)V

    .line 237
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_14

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10367
    move-object/from16 v0, v17

    iget-object v7, v0, Lgve;->c:Ljava/util/Map;

    .line 243
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 241
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    :cond_14
    sget-boolean v2, Lgvd;->a:Z

    if-eqz v2, :cond_15

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 249
    sub-long/2addr v2, v14

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->b:Lgvi;

    invoke-virtual {v2}, Lgvi;->e()V

    .line 254
    sget v2, Lbgq;->a:I

    goto/16 :goto_0

    .line 160
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
