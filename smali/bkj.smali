.class public final Lbkj;
.super Lsb;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CA:Landroid/net/Uri;

.field public static CB:I

.field public static CC:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static CD:Ljava/lang/CharSequence;

.field public static final CE:Ljava/lang/Object;

.field public static final CF:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/Integer;",
            "Lbmw;",
            ">;"
        }
    .end annotation
.end field

.field public static final Cz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbkj;->Cz:Z

    .line 161
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "receiver://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbkj;->CA:Landroid/net/Uri;

    .line 167
    const/4 v0, 0x5

    sput v0, Lbkj;->CB:I

    .line 168
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lbkj;->CC:Ljy;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkj;->CE:Ljava/lang/Object;

    .line 196
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lbkj;->CF:Ljy;

    return-void
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2981
    invoke-static {p1}, Lbkj;->N(I)Lbmw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmw;->a(Landroid/content/Context;)V

    .line 2982
    return-void
.end method

.method public static B(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3080
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3081
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3080
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3085
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 3086
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3085
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3089
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    .line 3090
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3089
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3093
    invoke-static {p1}, Lbkj;->O(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3094
    return-void
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4286
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4287
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4288
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4290
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4291
    return-void
.end method

.method public static M(I)V
    .locals 1

    .prologue
    .line 2968
    invoke-static {p0}, Lbkj;->N(I)Lbmw;

    move-result-object v0

    invoke-virtual {v0}, Lbmw;->a()V

    .line 2969
    return-void
.end method

.method private static N(I)Lbmw;
    .locals 4

    .prologue
    .line 3001
    sget-object v1, Lbkj;->CE:Ljava/lang/Object;

    monitor-enter v1

    .line 3002
    :try_start_0
    sget-object v0, Lbkj;->CF:Ljy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 3003
    if-nez v0, :cond_0

    .line 3004
    new-instance v0, Lbmw;

    invoke-direct {v0, p0}, Lbmw;-><init>(I)V

    .line 3005
    sget-object v2, Lbkj;->CF:Ljy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    :cond_0
    monitor-exit v1

    return-object v0

    .line 3008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static O(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4301
    sget-object v0, Lbkj;->CA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4302
    const-string v1, "account_id"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4303
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbkr;Lgoc;)I
    .locals 3

    .prologue
    .line 2374
    const/4 v1, 0x0

    .line 2375
    invoke-virtual {p1}, Lbkr;->a()V

    .line 2377
    if-nez p2, :cond_1

    .line 2378
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbkr;->w(Ljava/lang/String;)I

    move-result v0

    .line 2384
    :goto_0
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    invoke-virtual {p1}, Lbkr;->c()V

    .line 2388
    if-lez v0, :cond_0

    .line 2390
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    .line 2392
    if-eqz v1, :cond_0

    .line 2393
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbkj;->C(Landroid/content/Context;I)V

    .line 2396
    :cond_0
    return v0

    .line 2380
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lgoc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2381
    invoke-virtual {p1, v0}, Lbkr;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2382
    goto :goto_1

    .line 2386
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbkr;Lgoc;)I
    .locals 3

    .prologue
    .line 2408
    const/4 v1, 0x0

    .line 2409
    invoke-virtual {p0}, Lbkr;->a()V

    .line 2411
    if-nez p1, :cond_0

    .line 2412
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkr;->x(Ljava/lang/String;)I

    move-result v0

    .line 2418
    :goto_0
    invoke-virtual {p0}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    invoke-virtual {p0}, Lbkr;->c()V

    .line 2422
    return v0

    .line 2414
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgoc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2415
    invoke-virtual {p0, v0}, Lbkr;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2416
    goto :goto_1

    .line 2420
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkr;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;J)J
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 1864
    const-string v0, "updateConversationWatermark conversationId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    :goto_0
    invoke-virtual {p1}, Lbkr;->a()V

    .line 1869
    :try_start_0
    invoke-virtual {p1, p2}, Lbkr;->N(Ljava/lang/String;)Lbkx;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_4

    .line 1871
    iget-wide v2, v0, Lbkx;->a:J

    .line 1872
    invoke-virtual {p1, p2}, Lbkr;->n(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1873
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-nez v1, :cond_1

    .line 1884
    :goto_1
    iget-wide v0, v0, Lbkx;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1885
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v2, v3, v0}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 1888
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    .line 1889
    const-class v0, Legr;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 1890
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Legr;->a(IZ)V

    .line 1893
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkj;->C(Landroid/content/Context;I)V

    .line 1895
    invoke-static {p2}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1899
    invoke-virtual {p3}, Lfly;->e()V

    move-wide v0, v2

    .line 1911
    :goto_2
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    invoke-virtual {p1}, Lbkr;->c()V

    .line 1916
    invoke-static {p0, p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1917
    return-wide v0

    .line 1864
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1875
    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_2

    .line 1876
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    const/16 v6, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "New watermark: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; max watermark: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v2, p4

    goto :goto_1

    .line 1900
    :cond_3
    invoke-static {p2}, Lbkr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1903
    invoke-virtual {p1, p2}, Lbkr;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1904
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 1905
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {p0, v0, v1, v2, v3}, Lgct;->a(Landroid/content/Context;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-wide v0, v4

    goto :goto_2

    .line 1913
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbkr;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnp;IIZLfly;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfgr;",
            ">;",
            "Lbnp;",
            "IIZ",
            "Lfly;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1394
    invoke-virtual {p1}, Lbkr;->a()V

    .line 1398
    :try_start_0
    invoke-static/range {p0 .. p12}, Lbkj;->b(Landroid/content/Context;Lbkr;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnp;IIZLfly;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    invoke-virtual {p1}, Lbkr;->c()V

    .line 1416
    invoke-virtual {p11}, Lfly;->d()V

    .line 1417
    return-object v0

    .line 1414
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public static a(Lbkr;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4145
    invoke-virtual {p0, p1}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 4148
    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v0

    .line 4150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4154
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILagq;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3728
    invoke-static {p0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v11

    .line 3729
    if-nez v11, :cond_0

    .line 3730
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3787
    :goto_0
    return-void

    .line 3733
    :cond_0
    new-instance v1, Lbkr;

    invoke-virtual {v11}, Lbjt;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3736
    invoke-virtual {p2}, Lagq;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lgct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3737
    invoke-virtual {p2}, Lagq;->g()[B

    move-result-object v3

    .line 3738
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lgct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3739
    invoke-virtual {p2}, Lagq;->c()Lagn;

    move-result-object v0

    .line 3745
    if-eqz v0, :cond_2

    .line 3746
    invoke-virtual {v0}, Lagn;->c()Ljava/lang/String;

    move-result-object v4

    .line 13797
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3747
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lagq;->f()J

    move-result-wide v6

    .line 3748
    invoke-virtual {p2}, Lagq;->e()J

    move-result-wide v8

    .line 3749
    invoke-static {p0, v4}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v0

    .line 3751
    invoke-static {p0, v0}, Lbkj;->a(Landroid/content/Context;Lehv;)Z

    move-result v5

    .line 3753
    invoke-static {p0}, Lgct;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3756
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3757
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3761
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3762
    invoke-virtual {v1, v0}, Lbkr;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3767
    invoke-virtual {v11}, Lbjt;->g()I

    move-result v1

    const/4 v6, 0x1

    move-object v0, p0

    .line 3765
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3746
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 13800
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 13801
    array-length v0, v5

    if-lez v0, :cond_1

    .line 13802
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 13803
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13804
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 13802
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3775
    :cond_5
    sget v11, Lham;->hb:I

    move-object v0, p0

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;JZI)V
    .locals 18

    .prologue
    .line 3943
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_1

    .line 3944
    const-string v4, "Babel_ConversationsData"

    const/16 v5, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3993
    :cond_0
    :goto_0
    return-void

    .line 3947
    :cond_1
    new-instance v16, Lbkr;

    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3948
    if-eqz p4, :cond_3

    .line 3952
    invoke-virtual/range {v16 .. v16}, Lbkr;->e()Lblu;

    move-result-object v4

    const-string v5, "mms_notification_inds"

    sget-object v6, Lbkl;->a:[Ljava/lang/String;

    const-string v7, "_id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3953
    invoke-virtual/range {v4 .. v11}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 3961
    if-eqz v17, :cond_0

    .line 3963
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3964
    const/4 v4, 0x0

    .line 3967
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    .line 3968
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 3969
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x3

    .line 3971
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x4

    .line 3972
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v15, Lham;->hb:I

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v14, p5

    .line 3964
    invoke-static/range {v4 .. v15}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3976
    move-object/from16 v0, v16

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkr;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3979
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v4

    .line 3984
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3985
    const-string v6, "status"

    if-nez p5, :cond_4

    .line 3987
    sget-object v4, Lgbj;->e:Lgbj;

    invoke-virtual {v4}, Lgbj;->ordinal()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3985
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3988
    const-string v4, "sending_error"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3989
    const-string v4, "_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4, v6}, Lbkr;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3991
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lbkj;->b(Landroid/content/Context;Lbkr;J)V

    goto/16 :goto_0

    .line 3987
    :cond_4
    sget-object v4, Lgbj;->d:Lgbj;

    invoke-virtual {v4}, Lgbj;->ordinal()I

    move-result v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3404
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3405
    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3406
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3407
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23481
    :goto_0
    return-void

    .line 3413
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3415
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3418
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3422
    :cond_2
    invoke-static {p0}, Lgct;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3423
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 13446
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13447
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13448
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13449
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 13451
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13452
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13453
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13455
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13456
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13458
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13463
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3426
    aget-object v0, v3, v2

    .line 23473
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pdu"

    .line 23475
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format"

    .line 23476
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 23477
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    .line 23478
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 23480
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 13446
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 13460
    :catch_1
    move-exception v0

    .line 13461
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dumpSms: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13458
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3430
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v3, p1, v0, v1}, Lbkj;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjt;ILjava/lang/Boolean;)V

    .line 3434
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const-string v1, "received_sms_count_since_last_upload"

    .line 3432
    invoke-static {p0, v0, v1}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    .line 3188
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 3192
    const-string v0, "notification_row_id"

    const-wide/16 v4, -0x1

    .line 3193
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3195
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Lbkj;->a(Landroid/content/Context;Lbjt;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3203
    return-void
.end method

.method private static a(Landroid/content/Context;Lbjt;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 19

    .prologue
    .line 3224
    if-nez p2, :cond_1

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3228
    :cond_1
    new-instance v6, Lbkr;

    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3229
    const/4 v2, 0x0

    .line 3230
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_15

    .line 3231
    if-eqz p6, :cond_2

    .line 3233
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkr;->m(J)I

    move-object v3, v2

    .line 3241
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgct;->c(Landroid/content/Context;Landroid/net/Uri;)Lgca;

    move-result-object v7

    .line 3242
    if-nez v7, :cond_3

    .line 3244
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3235
    :cond_2
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkr;->n(J)Ljava/lang/String;

    move-result-object v2

    .line 3237
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkr;->f(J)V

    move-object v3, v2

    goto :goto_1

    .line 3247
    :cond_3
    iget-object v2, v7, Lgca;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 3249
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3252
    :cond_4
    iget-wide v4, v7, Lgca;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lgct;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v8

    .line 3253
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 3255
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3258
    :cond_6
    const/4 v2, 0x0

    .line 3259
    if-eqz p7, :cond_7

    .line 3263
    invoke-virtual {v6}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v4

    move-object v5, v2

    .line 3269
    :goto_2
    if-nez v4, :cond_9

    .line 3271
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v7, Lgca;->n:J

    iget v3, v7, Lgca;->o:I

    iget-wide v6, v7, Lgca;->t:J

    const/16 v8, 0x80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3265
    :cond_7
    iget-wide v4, v7, Lgca;->n:J

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4, v5}, Lgct;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    .line 3267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v4

    move-object v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_2

    .line 3285
    :cond_9
    iget-wide v10, v7, Lgca;->s:J

    .line 3287
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbkj;->a(Landroid/content/Context;Lehv;)Z

    move-result v9

    .line 3289
    if-eqz v9, :cond_a

    move-object v2, v4

    .line 3290
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v6, v2, v8}, Lgct;->a(Landroid/content/Context;Lbkr;Lehv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 3291
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3292
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3290
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 3295
    :cond_b
    invoke-virtual {v6, v12}, Lbkr;->e(Ljava/lang/String;)Lbku;

    move-result-object v13

    .line 3297
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v14

    .line 3298
    if-nez p5, :cond_c

    .line 3300
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 3303
    :cond_c
    invoke-static/range {p5 .. p5}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lgct;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 3305
    invoke-virtual {v7}, Lgca;->k()I

    move-result v2

    .line 3306
    invoke-virtual {v7}, Lgca;->i()Z

    move-result v15

    .line 3307
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v2, v0, :cond_d

    if-lez v2, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v2, 0x1

    .line 3309
    :goto_4
    new-instance v16, Lfiz;

    invoke-direct/range {v16 .. v16}, Lfiz;-><init>()V

    .line 3310
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lfiz;->a(Ljava/lang/String;)Lfiz;

    move-result-object v16

    .line 3311
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lfiz;->a(Lehv;)Lfiz;

    move-result-object v4

    .line 3312
    invoke-virtual {v4, v10, v11}, Lfiz;->e(J)Lfiz;

    move-result-object v4

    .line 3313
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->c(Ljava/lang/String;)Lfiz;

    move-result-object v4

    .line 3314
    invoke-virtual {v7}, Lgca;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->d(Ljava/lang/String;)Lfiz;

    move-result-object v4

    .line 3315
    invoke-virtual {v7}, Lgca;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->b(Ljava/util/List;)Lfiz;

    move-result-object v4

    const/16 v16, 0x0

    .line 3316
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->b(Z)Lfiz;

    move-result-object v4

    sget-object v16, Lgbj;->e:Lgbj;

    .line 3317
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->a(Lgbj;)Lfiz;

    move-result-object v4

    const/16 v16, 0x3

    .line 3318
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->b(I)Lfiz;

    move-result-object v4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 3319
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->f(Ljava/lang/String;)Lfiz;

    move-result-object v4

    iget v0, v7, Lgca;->u:I

    move/from16 v16, v0

    .line 3320
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->c(I)Lfiz;

    move-result-object v4

    .line 3321
    invoke-virtual {v7}, Lgca;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lfiz;->g(J)Lfiz;

    move-result-object v4

    iget-object v0, v7, Lgca;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3322
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiz;->g(Ljava/lang/String;)Lfiz;

    move-result-object v4

    if-eqz v2, :cond_12

    .line 3325
    const/16 v2, 0x9

    .line 3323
    :goto_5
    invoke-virtual {v4, v2}, Lfiz;->d(I)Lfiz;

    move-result-object v2

    .line 3327
    invoke-virtual {v2, v5}, Lfiz;->h(Ljava/lang/String;)Lfiz;

    move-result-object v2

    .line 3328
    move-object/from16 v0, p0

    invoke-static {v0, v8, v5}, Lgct;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfiz;->i(Ljava/lang/String;)Lfiz;

    move-result-object v2

    const/4 v4, 0x1

    .line 3329
    invoke-virtual {v2, v4}, Lfiz;->c(Z)Lfiz;

    move-result-object v2

    const/4 v4, 0x1

    .line 3330
    invoke-virtual {v2, v4}, Lfiz;->e(I)Lfiz;

    move-result-object v2

    iget v4, v13, Lbku;->v:I

    .line 3331
    invoke-virtual {v2, v4}, Lfiz;->f(I)Lfiz;

    move-result-object v2

    .line 3332
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfiz;->a(Landroid/content/Context;)Lfpq;

    move-result-object v2

    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 3333
    invoke-virtual {v2, v6, v4}, Lfpq;->a(Lbkr;Lfly;)V

    .line 3335
    invoke-virtual {v6}, Lbkr;->a()V

    .line 3338
    :try_start_0
    invoke-virtual {v6, v12, v10, v11}, Lbkr;->h(Ljava/lang/String;J)I

    .line 3340
    iget-wide v0, v7, Lgca;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v12, v0, v1}, Lbkr;->n(Ljava/lang/String;J)V

    .line 3341
    if-nez v9, :cond_e

    if-nez v14, :cond_e

    iget v2, v13, Lbku;->v:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_e

    .line 3345
    const-class v2, Legr;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    .line 3346
    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7}, Legr;->a(IZ)V

    .line 3348
    :cond_e
    invoke-static/range {p5 .. p5}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3351
    const/4 v2, 0x0

    invoke-virtual {v6, v12, v10, v11, v2}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 3358
    :cond_f
    :goto_6
    invoke-virtual {v6}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3360
    invoke-virtual {v6}, Lbkr;->c()V

    .line 3362
    move-object/from16 v0, p0

    invoke-static {v0, v6, v12}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 3363
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_10

    if-nez p6, :cond_10

    .line 3371
    new-instance v2, Lbkk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lbkk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14006
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v6, Lfmm;

    move-object/from16 v0, p1

    invoke-direct {v6, v3, v0, v2}, Lfmm;-><init>(Ljava/lang/String;Lbjt;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14019
    :cond_10
    invoke-static/range {p2 .. p2}, Lbkj;->h(Landroid/net/Uri;)V

    .line 3386
    if-eqz v5, :cond_0

    .line 3390
    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v2

    const-string v3, "received_mms_count_since_last_upload"

    .line 3388
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3307
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3326
    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 3353
    :cond_14
    if-eqz v9, :cond_f

    .line 3356
    :try_start_1
    invoke-virtual {v6, v12}, Lbkr;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3360
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lbkr;->c()V

    throw v2

    :cond_15
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lbjt;Lfly;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4163
    new-instance v0, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4164
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lbkr;->g(Ljava/lang/String;I)V

    .line 4166
    invoke-static {p0, p2, v0, p3}, Lbkj;->a(Landroid/content/Context;Lfly;Lbkr;Ljava/lang/String;)V

    .line 4167
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3173
    new-instance v0, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3174
    invoke-virtual {v0, p2, p3}, Lbkr;->g(Ljava/lang/String;I)V

    .line 3175
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3130
    if-eqz p3, :cond_0

    .line 3131
    new-instance v1, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3132
    invoke-virtual {v1}, Lbkr;->a()V

    .line 3134
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lbkr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3137
    invoke-virtual {v1}, Lbkr;->c()V

    .line 3142
    :goto_0
    return-void

    .line 3137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0

    .line 3140
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    invoke-static {p4}, Lgzh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4106
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4107
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 4111
    :cond_1
    :goto_0
    return-void

    .line 4108
    :cond_2
    invoke-static {p4}, Lgzh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4109
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;)V
    .locals 0

    .prologue
    .line 2125
    invoke-virtual {p1}, Lbkr;->y()V

    .line 2126
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2127
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;J)V
    .locals 8

    .prologue
    .line 2151
    invoke-virtual {p1}, Lbkr;->a()V

    .line 2154
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbkr;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2155
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2157
    if-eqz v0, :cond_0

    .line 2159
    invoke-virtual {p1, p2, p3}, Lbkr;->f(J)V

    .line 2161
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2162
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2163
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2164
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2165
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2166
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2167
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2168
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2169
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2170
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2171
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {p1}, Lbkr;->e()Lblu;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2186
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2178
    invoke-virtual {v2, v3, v1, v4, v5}, Lblu;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2189
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    :cond_0
    invoke-virtual {p1}, Lbkr;->c()V

    .line 2194
    if-eqz v0, :cond_1

    .line 2195
    invoke-static {p0, p1, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 2199
    :goto_0
    return-void

    .line 2192
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0

    .line 2197
    :cond_1
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbkr;JLfly;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2621
    invoke-virtual {p1, p2, p3}, Lbkr;->b(J)Lblf;

    move-result-object v5

    .line 2622
    if-eqz v5, :cond_0

    iget-object v0, v5, Lblf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2625
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such message "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2687
    :goto_0
    return-void

    .line 2629
    :cond_1
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_2

    .line 2630
    iget-object v0, v5, Lblf;->h:Lgbk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lblf;->c:Ljava/lang/String;

    iget-wide v2, v5, Lblf;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sending queued message type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " conversationId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2640
    :cond_2
    iget-object v0, v5, Lblf;->h:Lgbk;

    invoke-virtual {v0}, Lgbk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2683
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v5, Lblf;->h:Lgbk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message type to send: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2643
    :pswitch_1
    iget v0, v5, Lblf;->y:I

    invoke-static {v0}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2646
    invoke-static/range {v0 .. v5}, Lbkj;->a(Landroid/content/Context;Lbkr;JLfly;Lblf;)V

    goto/16 :goto_0

    .line 2648
    :cond_3
    const-class v0, Lcqa;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 2649
    invoke-virtual {p1}, Lbkr;->h()I

    move-result v1

    iget-object v2, v5, Lblf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2, p3}, Lcqa;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2655
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p4, v5, v0}, Lbkj;->a(Lfly;Lblf;Z)V

    goto/16 :goto_0

    .line 2660
    :pswitch_3
    invoke-static {p4, v5, v7}, Lbkj;->a(Lfly;Lblf;Z)V

    goto/16 :goto_0

    .line 2666
    :pswitch_4
    iget-object v0, v5, Lblf;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkr;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2667
    new-instance v0, Lezo;

    iget-object v1, v5, Lblf;->a:Ljava/lang/String;

    iget-object v2, v5, Lblf;->c:Ljava/lang/String;

    iget-wide v4, v5, Lblf;->i:J

    invoke-direct/range {v0 .. v5}, Lezo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p4, v0}, Lfly;->a(Lftf;)V

    goto/16 :goto_0

    .line 2673
    :pswitch_5
    new-instance v0, Lfai;

    iget-object v1, v5, Lblf;->a:Ljava/lang/String;

    iget-object v2, v5, Lblf;->c:Ljava/lang/String;

    iget-object v3, v5, Lblf;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lfly;->a(Lftf;)V

    goto/16 :goto_0

    .line 2640
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lbkr;JLfly;Lblf;)V
    .locals 10

    .prologue
    .line 2709
    iget-object v0, p5, Lblf;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkj;->a(Lbkr;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2710
    iget-object v0, p5, Lblf;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2711
    invoke-virtual {p1, v0, v1}, Lbkr;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2712
    iget v0, p5, Lblf;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2713
    iget-object v0, p5, Lblf;->p:Ljava/lang/String;

    .line 2714
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2716
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2719
    :goto_0
    new-instance v3, Lfoj;

    iget-object v0, p5, Lblf;->c:Ljava/lang/String;

    iget-object v6, p5, Lblf;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2721
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfoj;->a([Ljava/lang/String;)Lfoj;

    move-result-object v0

    iget-object v2, p5, Lblf;->D:Ljava/lang/String;

    .line 2722
    invoke-virtual {v0, v2}, Lfoj;->a(Ljava/lang/String;)Lfoj;

    move-result-object v0

    .line 2723
    invoke-virtual {p5}, Lblf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfoj;->b(Ljava/lang/String;)Lfoj;

    move-result-object v0

    iget-object v2, p5, Lblf;->k:Ljava/lang/String;

    .line 2724
    invoke-virtual {v0, v2}, Lfoj;->c(Ljava/lang/String;)Lfoj;

    move-result-object v0

    .line 2725
    invoke-virtual {v0, v1}, Lfoj;->d(Ljava/lang/String;)Lfoj;

    move-result-object v0

    iget v1, p5, Lblf;->B:I

    .line 2726
    invoke-virtual {v0, v1}, Lfoj;->a(I)Lfoj;

    move-result-object v0

    iget v1, p5, Lblf;->C:I

    .line 2727
    invoke-virtual {v0, v1}, Lfoj;->b(I)Lfoj;

    move-result-object v0

    iget v1, p5, Lblf;->E:I

    .line 2728
    invoke-virtual {v0, v1}, Lfoj;->c(I)Lfoj;

    move-result-object v0

    iget-object v1, p5, Lblf;->H:Ljava/lang/String;

    .line 2729
    invoke-virtual {v0, v1}, Lfoj;->e(Ljava/lang/String;)Lfoj;

    move-result-object v0

    iget v1, p5, Lblf;->I:I

    .line 2730
    invoke-virtual {v0, v1}, Lfoj;->d(I)Lfoj;

    move-result-object v0

    .line 2731
    invoke-virtual {v0, p2, p3}, Lfoj;->a(J)Lfoj;

    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Lfoj;->a()Lfoi;

    move-result-object v0

    .line 2733
    invoke-virtual {p4, v0}, Lfly;->a(Lftf;)V

    .line 2759
    :cond_0
    sget-object v3, Lgbj;->c:Lgbj;

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lbkr;->a(JLgbj;J)V

    .line 2760
    :goto_1
    return-void

    .line 2735
    :cond_1
    iget v0, p5, Lblf;->A:I

    if-nez v0, :cond_2

    .line 2738
    invoke-static {p0, v2}, Lgct;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2739
    iget-object v0, p5, Lblf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2743
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2744
    new-instance v3, Lfoo;

    iget-object v8, p5, Lblf;->c:Ljava/lang/String;

    iget-object v9, p5, Lblf;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2746
    invoke-virtual {v3, v0}, Lfoo;->a(Ljava/lang/String;)Lfoo;

    move-result-object v0

    .line 2747
    invoke-virtual {p5}, Lblf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfoo;->b(Ljava/lang/String;)Lfoo;

    move-result-object v0

    .line 2748
    invoke-virtual {v0, v6, v7}, Lfoo;->a(J)Lfoo;

    move-result-object v0

    .line 2749
    invoke-virtual {v0, v1}, Lfoo;->c(Ljava/lang/String;)Lfoo;

    move-result-object v0

    .line 2750
    invoke-virtual {v0, p2, p3}, Lfoo;->b(J)Lfoo;

    move-result-object v0

    .line 2751
    invoke-virtual {v0}, Lfoo;->a()Lfon;

    move-result-object v0

    .line 2753
    invoke-virtual {p4, v0}, Lfly;->a(Lftf;)V

    goto :goto_2

    .line 2756
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p5, Lblf;->A:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resending unknown type of SMS message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Lfbb;Lfly;)V
    .locals 4

    .prologue
    .line 338
    const-string v0, "processServerResponse of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, Lfbb;->p:Z

    .line 341
    invoke-virtual {p2, p0, p1, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 342
    iget-boolean v0, p2, Lfbb;->p:Z

    if-nez v0, :cond_2

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Lfly;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2021
    const/4 v0, 0x0

    .line 10324
    sget-boolean v1, Lgod;->b:Z

    if-eqz v1, :cond_0

    .line 2023
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2025
    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "filterMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2026
    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 2027
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v0

    .line 2029
    :cond_0
    invoke-virtual {p1}, Lbkr;->a()V

    .line 2032
    :try_start_0
    invoke-virtual {p1, p3}, Lbkr;->c(I)J

    move-result-wide v2

    .line 2033
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2035
    if-eqz v0, :cond_1

    .line 2036
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2037
    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2038
    invoke-virtual {v1, v2}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v1

    .line 2039
    invoke-virtual {v1}, Lgof;->b()V

    .line 2088
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    invoke-virtual {p1}, Lbkr;->c()V

    .line 2097
    if-eqz v0, :cond_2

    .line 2098
    invoke-virtual {v0}, Lgof;->b()V

    .line 2100
    :cond_2
    return-void

    .line 2045
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v4, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2043
    invoke-static {p0, v1, v4, v6, v7}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2049
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2052
    invoke-virtual {p1, p3}, Lbkr;->a(I)J

    move-result-wide v2

    .line 2055
    :cond_4
    sget-boolean v1, Lbkj;->Cz:Z

    if-eqz v1, :cond_5

    .line 2056
    const/16 v1, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requesting conversations before "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2059
    :cond_5
    const/16 v1, 0x7c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "create SRC from scroll back, filter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", oldestConversationTimestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", suppressNotification=true"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    if-eqz v0, :cond_6

    .line 2068
    const/16 v1, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "continuationEndTimeStamp="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    .line 2070
    :cond_6
    cmp-long v1, v2, v8

    if-gtz v1, :cond_7

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    if-eq p3, v10, :cond_9

    .line 2073
    :cond_7
    if-eqz v0, :cond_8

    .line 2074
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    .line 2076
    :cond_8
    new-instance v1, Lfav;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p3, v4}, Lfav;-><init>(JIZ)V

    invoke-virtual {p2, v1}, Lfly;->a(Lftf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2095
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0

    .line 2084
    :cond_9
    if-eqz v0, :cond_1

    .line 2085
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Lfly;ZZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 385
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p1}, Lbkr;->a()V

    .line 393
    :try_start_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const-string v1, "last_successful_sync_time"

    const-wide/16 v2, 0x0

    .line 391
    invoke-static {p0, v0, v1, v2, v3}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 397
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 399
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warm sync fall back to cold sync for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    new-instance v0, Lfav;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfav;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftf;)V

    .line 412
    new-instance v0, Lfav;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfav;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftf;)V

    .line 483
    :goto_0
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {p1}, Lbkr;->c()V

    .line 487
    const-string v0, "babel_gsi_atwarmsync"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-virtual {p1}, Lbkr;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Z)V

    .line 498
    :cond_1
    return-void

    .line 419
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lbkr;->d(J)Ljava/util/List;

    move-result-object v5

    .line 421
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 422
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 426
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 427
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 428
    sget-boolean v8, Lbkj;->Cz:Z

    if-eqz v8, :cond_3

    .line 429
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Warm sync new event since last sync: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 433
    :cond_4
    if-eqz v5, :cond_5

    .line 434
    new-instance v8, Lfae;

    invoke-direct {v8, v5, v6}, Lfae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 441
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 442
    goto :goto_1

    .line 444
    :cond_6
    if-eqz v5, :cond_7

    .line 445
    new-instance v0, Lfae;

    invoke-direct {v0, v5, v6}, Lfae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_7
    invoke-virtual {p1}, Lbkr;->o()Ljava/util/List;

    move-result-object v5

    .line 463
    new-instance v1, Lfau;

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lfau;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 472
    const/16 v0, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " noMissedEventsExpected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " suppressNotifications="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p2, v1}, Lfly;->a(Lftf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 485
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0

    :cond_8
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbkr;Lftt;)V
    .locals 6

    .prologue
    .line 558
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {p2}, Lftt;->b()Lehv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v1, Lfvc;

    .line 561
    invoke-virtual {p2}, Lftt;->a()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p2}, Lftt;->b()Lehv;

    move-result-object v2

    .line 563
    invoke-virtual {p2}, Lftt;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfvc;-><init>(Ljava/lang/String;Lehv;J)V

    .line 564
    const-class v0, Lbni;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    invoke-virtual {v0, v1}, Lbni;->a(Lfvc;)V

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfvc;)V

    .line 567
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Lfuh;Lfly;JJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    instance-of v0, p2, Lfuo;

    if-eqz v0, :cond_1

    .line 219
    check-cast p2, Lfuo;

    .line 10243
    invoke-virtual {p2}, Lfuo;->a()Ljava/lang/String;

    move-result-object v0

    .line 10244
    invoke-virtual {p2}, Lfuo;->d()Ljava/lang/String;

    move-result-object v1

    .line 10249
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10252
    invoke-static {p0, p1, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 20553
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    instance-of v0, p2, Lftt;

    if-eqz v0, :cond_2

    .line 221
    check-cast p2, Lftt;

    .line 20543
    new-instance v0, Lfiz;

    invoke-direct {v0}, Lfiz;-><init>()V

    .line 20544
    invoke-virtual {v0, p2}, Lfiz;->a(Lftt;)Lfiz;

    move-result-object v0

    .line 20545
    invoke-virtual {v0, v1}, Lfiz;->a(Z)Lfiz;

    move-result-object v0

    .line 20546
    invoke-virtual {v0, p4, p5}, Lfiz;->a(J)Lfiz;

    move-result-object v0

    .line 20547
    invoke-virtual {v0, p6, p7}, Lfiz;->c(J)Lfiz;

    move-result-object v0

    .line 20548
    invoke-virtual {v0, p8, p9}, Lfiz;->d(J)Lfiz;

    move-result-object v0

    .line 20549
    invoke-virtual {v0, p0}, Lfiz;->a(Landroid/content/Context;)Lfpq;

    move-result-object v0

    .line 20550
    invoke-virtual {v0, p1, p3}, Lfpq;->b(Lbkr;Lfly;)V

    .line 20552
    invoke-static {p0, p1, p2}, Lbkj;->a(Landroid/content/Context;Lbkr;Lftt;)V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v0, p2, Lfum;

    if-eqz v0, :cond_3

    .line 224
    check-cast p2, Lfum;

    invoke-static {p1, p2, p3, v1}, Lbkj;->a(Lbkr;Lfum;Lfly;Z)V

    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, p2, Lfud;

    if-eqz v0, :cond_4

    .line 227
    new-instance v0, Lfpo;

    check-cast p2, Lfud;

    invoke-direct {v0, p0, p2}, Lfpo;-><init>(Landroid/content/Context;Lfud;)V

    .line 228
    invoke-virtual {v0, p1, p3}, Lfpo;->b(Lbkr;Lfly;)V

    goto :goto_0

    .line 229
    :cond_4
    instance-of v0, p2, Lfuj;

    if-eqz v0, :cond_5

    .line 230
    check-cast p2, Lfuj;

    invoke-static {p1, p2, p3}, Lbkj;->a(Lbkr;Lfuj;Lfly;)Z

    goto :goto_0

    .line 231
    :cond_5
    instance-of v0, p2, Lfup;

    if-eqz v0, :cond_6

    .line 232
    new-instance v0, Lfpt;

    check-cast p2, Lfup;

    invoke-direct {v0, p0, p2}, Lfpt;-><init>(Landroid/content/Context;Lfup;)V

    .line 233
    invoke-virtual {v0, p1}, Lfpt;->b(Lbkr;)V

    goto :goto_0

    .line 234
    :cond_6
    instance-of v0, p2, Lfui;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lfpr;

    check-cast p2, Lfui;

    invoke-direct {v0, p0, p2}, Lfpr;-><init>(Landroid/content/Context;Lfui;)V

    .line 236
    invoke-virtual {v0, p1}, Lfpr;->b(Lbkr;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2119
    invoke-virtual {p1, p2}, Lbkr;->aa(Ljava/lang/String;)V

    .line 2120
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2121
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2465
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lbkr;->k(Ljava/lang/String;J)V

    .line 2472
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2474
    new-instance v0, Lfhz;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfhz;-><init>(Ljava/lang/String;I)V

    .line 2475
    invoke-virtual {v0, p1}, Lfhz;->a(Lbkr;)V

    .line 2484
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2486
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2490
    :cond_1
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2491
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;JJ)V
    .locals 15

    .prologue
    .line 1733
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resendSmsLocally messageRowId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1735
    invoke-virtual/range {p1 .. p1}, Lbkr;->a()V

    .line 1736
    invoke-static {}, Lgpz;->b()J

    move-result-wide v10

    .line 1739
    :try_start_0
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lbkr;->b(J)Lblf;

    move-result-object v4

    .line 1740
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static {p0, v0, v1, v2, v3}, Lbkj;->a(Landroid/content/Context;Lbkr;JLfly;)V

    .line 1741
    invoke-virtual/range {p1 .. p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1743
    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    .line 1747
    if-eqz v4, :cond_0

    iget-object v5, v4, Lblf;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1748
    invoke-static {}, Lgpz;->b()J

    move-result-wide v12

    .line 1749
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v5

    .line 1750
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    .line 1752
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v14

    .line 1753
    iget-object v6, v4, Lblf;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1754
    iget-object v4, v4, Lblf;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    .line 1758
    :goto_0
    const-wide/16 v6, 0x3e8

    div-long v6, p6, v6

    const/16 v8, 0xa

    const/16 v4, 0x12e

    .line 1763
    invoke-virtual {v14, v4}, Ldyy;->a(I)Ldyy;

    move-result-object v9

    move-object v4, p0

    .line 1758
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 1764
    const-wide/16 v6, 0x3e8

    div-long v6, p8, v6

    const/16 v8, 0xa

    const/16 v4, 0xcd

    .line 1769
    invoke-virtual {v14, v4}, Ldyy;->a(I)Ldyy;

    move-result-object v9

    move-object v4, p0

    .line 1764
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 1770
    const/16 v8, 0xa

    const/16 v4, 0x69

    .line 1775
    invoke-virtual {v14, v4}, Ldyy;->a(I)Ldyy;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v10

    .line 1770
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 1776
    const/16 v8, 0xa

    const/16 v4, 0x6a

    .line 1781
    invoke-virtual {v14, v4}, Ldyy;->a(I)Ldyy;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v12

    .line 1776
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 1784
    :cond_0
    invoke-static/range {p0 .. p2}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1785
    return-void

    .line 1743
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    throw v4

    .line 1756
    :cond_1
    iget-object v4, v4, Lblf;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;)V
    .locals 15

    .prologue
    .line 1932
    invoke-virtual/range {p1 .. p1}, Lbkr;->a()V

    .line 1934
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v3

    .line 1937
    if-nez v3, :cond_0

    .line 1938
    const-string v2, "Babel_ConversationsData"

    .line 1942
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conversationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1938
    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    new-instance v2, Lezy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V

    .line 1985
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lfly;->a(Lftf;)V

    .line 1987
    invoke-virtual/range {p1 .. p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    .line 1990
    :goto_1
    return-void

    .line 1951
    :cond_0
    :try_start_1
    iget-boolean v2, v3, Lbku;->p:Z

    if-eqz v2, :cond_1

    .line 1953
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " since it already has oldest event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    invoke-virtual/range {p1 .. p1}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1989
    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    goto :goto_1

    .line 1963
    :cond_1
    :try_start_2
    iget-object v2, v3, Lbku;->f:[B

    .line 1966
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v3, Lbku;->g:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " eventId "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    new-instance v2, Lezy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Lbku;->f:[B

    iget-wide v9, v3, Lbku;->g:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1989
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 11

    .prologue
    .line 3653
    :try_start_0
    invoke-virtual {p1}, Lbkr;->a()V

    .line 3654
    invoke-virtual {p1, p2, p3}, Lbkr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 3655
    if-nez v2, :cond_1

    .line 3657
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3690
    :goto_1
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3692
    invoke-virtual {p1}, Lbkr;->c()V

    .line 3695
    invoke-static {p0, p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 3697
    invoke-static {p4}, Lbkj;->h(Landroid/net/Uri;)V

    .line 3698
    return-void

    .line 3657
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3692
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbkr;->c()V

    throw v2

    .line 3663
    :cond_1
    if-eqz p9, :cond_2

    .line 3671
    :try_start_2
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    const/4 v3, 0x1

    .line 3674
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p4

    move-wide/from16 v6, p10

    .line 3669
    invoke-static/range {v3 .. v10}, Lbkj;->a(Landroid/content/Context;Lbjt;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3682
    :cond_2
    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p7

    .line 3681
    invoke-virtual/range {v2 .. v9}, Lbkr;->a(Ljava/lang/String;JJJ)V

    .line 3684
    invoke-virtual/range {p1 .. p6}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3686
    move-wide/from16 v0, p7

    invoke-virtual {p1, p2, v0, v1}, Lbkr;->h(Ljava/lang/String;J)I

    .line 3688
    move-wide/from16 v0, p12

    invoke-virtual {p1, p2, v0, v1}, Lbkr;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 14

    .prologue
    .line 3835
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v5

    .line 3836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3837
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3840
    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v3

    .line 3841
    if-eqz p5, :cond_0

    move-object v2, v3

    .line 3842
    :goto_0
    move-object/from16 v0, p4

    invoke-static {p0, p1, v2, v0}, Lgct;->a(Landroid/content/Context;Lbkr;Lehv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3851
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3852
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3900
    :goto_2
    return-void

    .line 3842
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3846
    :cond_1
    invoke-static {p0}, Lsb;->y(Landroid/content/Context;)Leht;

    move-result-object v2

    .line 3847
    iget-object v3, v2, Leht;->b:Lehv;

    .line 3848
    const/4 v4, 0x1

    new-array v4, v4, [Leht;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 3849
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p5

    invoke-static {p0, p1, v0, v2}, Lgct;->a(Landroid/content/Context;Lbkr;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3855
    :cond_2
    const/16 v4, 0x3e8

    .line 3856
    invoke-virtual {p1, v2, v4}, Lbkr;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3857
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 13904
    invoke-static/range {p6 .. p7}, Lgct;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v4, Lham;->fK:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    aput-object v4, v7, v10

    const/4 v4, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p8

    const v12, 0x20019

    .line 3861
    invoke-static {p0, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    .line 3858
    move/from16 v0, p11

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3868
    new-instance v6, Lfiz;

    invoke-direct {v6}, Lfiz;-><init>()V

    .line 3869
    invoke-virtual {v6, v2}, Lfiz;->a(Ljava/lang/String;)Lfiz;

    move-result-object v6

    .line 3870
    invoke-virtual {v6, v3}, Lfiz;->a(Lehv;)Lfiz;

    move-result-object v3

    .line 3871
    invoke-virtual {v3, v8, v9}, Lfiz;->e(J)Lfiz;

    move-result-object v3

    .line 3872
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfiz;->c(Ljava/lang/String;)Lfiz;

    move-result-object v3

    const/4 v6, 0x2

    .line 3873
    invoke-static {v4, v6}, Lsb;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfiz;->a(Ljava/util/List;)Lfiz;

    move-result-object v3

    const/4 v4, 0x0

    .line 3874
    invoke-virtual {v3, v4}, Lfiz;->b(Z)Lfiz;

    move-result-object v4

    if-nez p10, :cond_5

    .line 3875
    sget-object v3, Lgbj;->e:Lgbj;

    :goto_4
    invoke-virtual {v4, v3}, Lfiz;->a(Lgbj;)Lfiz;

    move-result-object v3

    .line 3876
    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lfiz;->a(I)Lfiz;

    move-result-object v3

    const/4 v4, 0x3

    .line 3877
    invoke-virtual {v3, v4}, Lfiz;->b(I)Lfiz;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 3878
    invoke-static {v4}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfiz;->f(Ljava/lang/String;)Lfiz;

    move-result-object v3

    const/4 v4, 0x2

    .line 3879
    invoke-virtual {v3, v4}, Lfiz;->d(I)Lfiz;

    move-result-object v3

    const/4 v4, 0x1

    .line 3880
    invoke-virtual {v3, v4}, Lfiz;->c(Z)Lfiz;

    move-result-object v3

    const/4 v4, 0x2

    .line 3881
    invoke-virtual {v3, v4}, Lfiz;->e(I)Lfiz;

    move-result-object v3

    .line 3882
    invoke-virtual {v3, p0}, Lfiz;->a(Landroid/content/Context;)Lfpq;

    move-result-object v3

    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 3883
    invoke-virtual {v3, p1, v4}, Lfpq;->a(Lbkr;Lfly;)V

    .line 3885
    invoke-virtual {p1}, Lbkr;->a()V

    .line 3887
    :try_start_0
    invoke-virtual {p1, v2, v8, v9}, Lbkr;->g(Ljava/lang/String;J)V

    .line 3888
    if-eqz p5, :cond_6

    .line 3891
    invoke-virtual {p1, v2}, Lbkr;->w(Ljava/lang/String;)I

    .line 3897
    :cond_3
    :goto_5
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3899
    invoke-virtual {p1}, Lbkr;->c()V

    goto/16 :goto_2

    .line 13904
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3875
    :cond_5
    sget-object v3, Lgbj;->d:Lgbj;

    goto :goto_4

    .line 3892
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3894
    const-class v2, Legr;

    invoke-static {p0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    .line 3895
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Legr;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3899
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbkr;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1695
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with additional participants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {p1, p2}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1704
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1705
    const-class v0, Lfqv;

    .line 1707
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v2, -0x1

    .line 1708
    invoke-interface {v0, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    .line 1709
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    .line 1710
    invoke-static {v1}, Lsb;->b(Ljava/util/Collection;)Ljxd;

    move-result-object v1

    .line 1705
    invoke-static {p0, v0, v2, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljxd;Ljava/lang/String;)V

    .line 1712
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;Lfly;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2210
    const-string v4, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbkr;->a()V

    .line 2217
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbkr;->J(Ljava/lang/String;)Lgpj;

    move-result-object v7

    .line 2221
    invoke-static/range {p2 .. p2}, Lbkr;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2224
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgx;

    .line 2230
    iget-object v5, v4, Lfgx;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    .line 2231
    iget-object v5, v4, Lfgx;->c:Ljava/lang/String;

    iget-object v4, v4, Lfgx;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfgx;->a(Ljava/lang/String;Ljava/lang/String;)Lfgx;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2325
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    throw v4

    .line 2210
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2233
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfgx;->b(Landroid/content/Context;)Lehv;

    move-result-object v11

    .line 2234
    const/4 v6, 0x0

    .line 2235
    invoke-virtual {v7}, Lgpj;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehv;

    .line 2236
    invoke-virtual {v5, v11}, Lehv;->a(Lehv;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2237
    const/4 v5, 0x1

    move v6, v5

    .line 2241
    :cond_4
    if-eqz v8, :cond_7

    .line 2243
    iget-object v5, v4, Lfgx;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 2245
    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 2246
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    :cond_5
    if-nez v5, :cond_0

    .line 2249
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2243
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 2244
    :cond_7
    iget-object v5, v4, Lfgx;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfgx;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 2254
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v8

    .line 2256
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lbkr;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2258
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 2259
    invoke-virtual/range {p1 .. p2}, Lbkr;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2260
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v6

    .line 2264
    sget-object v7, Lgbj;->d:Lgbj;

    sget-object v9, Lgbk;->m:Lgbk;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v18}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2278
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 2279
    invoke-virtual/range {p1 .. p1}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2325
    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    .line 2326
    :goto_3
    return-void

    .line 2286
    :cond_b
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbkr;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2291
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v6

    .line 2292
    invoke-virtual/range {p1 .. p2}, Lbkr;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2293
    sget-object v7, Lgbj;->b:Lgbj;

    sget-object v9, Lgbk;->m:Lgbk;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2294
    invoke-virtual/range {v4 .. v18}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2307
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2312
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v27

    sget-object v30, Lgbj;->b:Lgbj;

    const/16 v31, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2307
    invoke-virtual/range {v20 .. v32}, Lbkr;->a(Ljava/lang/String;JJILehv;JLgbj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2318
    invoke-static/range {p2 .. p2}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2319
    new-instance v12, Lezo;

    move-object v13, v6

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lezo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lfly;->a(Lftf;)V

    .line 2323
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbkr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2325
    invoke-virtual/range {p1 .. p1}, Lbkr;->c()V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2773
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_0

    .line 2774
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2778
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2779
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lbkr;->a(Ljava/lang/String;Leht;Z)V

    goto :goto_1

    .line 2774
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2782
    :cond_2
    if-eqz p4, :cond_3

    .line 2783
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 2784
    invoke-virtual {p1, p2, v0}, Lbkr;->a(Ljava/lang/String;Lbbb;)V

    goto :goto_2

    .line 2787
    :cond_3
    invoke-virtual {p1, p2}, Lbkr;->G(Ljava/lang/String;)V

    .line 2790
    :cond_4
    invoke-static {p0, p1, p2}, Lbkj;->b(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 2791
    return-void
.end method

.method private static a(Landroid/content/Context;Lbkr;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2540
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_0

    .line 2541
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingMute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2545
    :cond_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 2547
    const/16 v0, 0xa

    .line 2543
    :goto_0
    invoke-static {p0, v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 2548
    return-void

    .line 2547
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Ljava/util/List",
            "<",
            "Lfgw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 825
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 827
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lbkr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgw;

    .line 832
    iget-object v11, v4, Lfgw;->a:Lfgx;

    .line 833
    const/4 v8, 0x0

    .line 835
    iget-object v12, v11, Lfgx;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 836
    iget-object v8, v11, Lfgx;->a:Ljava/lang/String;

    invoke-static {v8}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v8

    .line 843
    :goto_1
    iget v11, v4, Lfgw;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 844
    const/4 v6, 0x1

    .line 845
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 860
    :goto_2
    if-eqz v8, :cond_9

    .line 864
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lbkr;->c(Lehv;)Ljava/lang/String;

    move-result-object v7

    .line 865
    if-nez v7, :cond_0

    .line 866
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v6

    move v6, v5

    move v5, v4

    .line 868
    goto :goto_0

    .line 837
    :cond_1
    iget-object v12, v11, Lfgx;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 838
    iget-object v8, v11, Lfgx;->b:Ljava/lang/String;

    invoke-static {v8}, Lehv;->b(Ljava/lang/String;)Lehv;

    move-result-object v8

    goto :goto_1

    .line 840
    :cond_2
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 850
    :cond_3
    const/4 v5, 0x1

    .line 851
    iget v4, v4, Lfgw;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4

    .line 852
    const/4 v7, 0x1

    .line 853
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x43

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 870
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 872
    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 873
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Lfly;->a(Landroid/content/Context;Lbjt;)V

    .line 874
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v9}, Lfly;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    .line 875
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfly;->a(Landroid/content/Context;)V

    .line 877
    :cond_6
    sget-object v9, Lgbk;->f:Lgbk;

    .line 878
    if-eqz v7, :cond_8

    .line 881
    sget-object v9, Lgbk;->n:Lgbk;

    .line 886
    :cond_7
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processContactErrorInTransaction: message error "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    sget-object v7, Lgbj;->e:Lgbj;

    .line 891
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 887
    invoke-virtual/range {v4 .. v18}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 900
    sget-object v4, Lgbj;->d:Lgbj;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 901
    return-void

    .line 882
    :cond_8
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 884
    sget-object v9, Lgbk;->p:Lgbk;

    goto :goto_3

    :cond_9
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lfly;Lbkr;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1792
    const/4 v1, 0x0

    .line 1794
    :try_start_0
    sget-object v0, Lgbj;->b:Lgbj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1795
    invoke-virtual {p2, p3, v0, v2}, Lbkr;->a(Ljava/lang/String;Lgbj;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1802
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_0

    .line 1803
    if-nez v1, :cond_5

    .line 1808
    const/4 v0, -0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendUnsentMessages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1813
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1815
    :cond_1
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_2

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sendUnsentMessages "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1819
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3, p1}, Lbkj;->a(Landroid/content/Context;Lbkr;JLfly;)V

    .line 1820
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1828
    :cond_3
    new-instance v0, Lfag;

    .line 1830
    invoke-virtual {p2, p3}, Lbkr;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p3, v2, v3}, Lfag;-><init>(Ljava/lang/String;J)V

    .line 1828
    invoke-virtual {p1, v0}, Lfly;->a(Lftf;)V

    .line 1832
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1834
    :try_start_2
    invoke-virtual {p2}, Lbkr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1837
    if-eqz v1, :cond_4

    .line 1838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1841
    :cond_4
    return-void

    .line 1808
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1834
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1837
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static a(Landroid/content/Context;Lfly;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 2109
    const-string v0, "requesting conversation metadata for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    :goto_0
    new-instance v0, Lezy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V

    invoke-virtual {p1, v0}, Lfly;->a(Lftf;)V

    .line 2114
    return-void

    .line 2109
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lffz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    .line 1210
    sget-boolean v2, Lbkj;->Cz:Z

    if-eqz v2, :cond_0

    .line 1211
    iget-object v2, v0, Lffz;->a:Lehv;

    iget-object v2, v2, Lehv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lffz;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "process userReadState  chatId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    :cond_0
    new-instance v2, Lfvc;

    iget-object v3, v0, Lffz;->a:Lehv;

    iget-wide v4, v0, Lffz;->b:J

    invoke-direct {v2, p2, v3, v4, v5}, Lfvc;-><init>(Ljava/lang/String;Lehv;J)V

    .line 1223
    const-class v0, Lbni;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    invoke-virtual {v0, v2}, Lbni;->a(Lfvc;)V

    .line 1224
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfvc;)V

    goto :goto_0

    .line 1226
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjt;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3507
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lgct;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 3508
    const-string v4, "address"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3509
    const-string v4, "body"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3510
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3511
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3618
    :goto_0
    return-void

    .line 3515
    :cond_1
    new-instance v11, Lbkr;

    invoke-virtual/range {p2 .. p2}, Lbjt;->g()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3518
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v5

    .line 3520
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkj;->a(Landroid/content/Context;Lehv;)Z

    move-result v12

    .line 3522
    if-eqz v12, :cond_2

    move-object v4, v5

    .line 3523
    :goto_1
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v9}, Lgct;->a(Landroid/content/Context;Lbkr;Lehv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3524
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3525
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3523
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3528
    :cond_3
    invoke-virtual {v11, v13}, Lbkr;->e(Ljava/lang/String;)Lbku;

    move-result-object v14

    .line 3531
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v15

    .line 3532
    if-nez p4, :cond_4

    .line 3534
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3536
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 13625
    const/16 v6, 0x3e8

    .line 13626
    invoke-virtual {v11, v13, v6}, Lbkr;->d(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 13630
    invoke-static {v4, v6, v7}, Lgct;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3540
    const-string v4, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3541
    const-string v16, "read"

    .line 3542
    invoke-static/range {p4 .. p4}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3541
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3546
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v16, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3545
    move-object/from16 v0, v16

    invoke-static {v4, v0, v8}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 3547
    const/4 v4, 0x0

    .line 3548
    if-eqz v16, :cond_8

    .line 3549
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v17

    invoke-static {v4}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3554
    :goto_3
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v6

    .line 3555
    const-string v6, "date_sent"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 3556
    if-nez v6, :cond_9

    .line 3558
    const-wide/16 v6, 0x0

    .line 3561
    :goto_4
    new-instance v18, Lfiz;

    invoke-direct/range {v18 .. v18}, Lfiz;-><init>()V

    .line 3562
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lfiz;->a(Ljava/lang/String;)Lfiz;

    move-result-object v18

    .line 3563
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lfiz;->a(Lehv;)Lfiz;

    move-result-object v5

    .line 3564
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lfiz;->e(J)Lfiz;

    move-result-object v5

    .line 3565
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lfiz;->c(Ljava/lang/String;)Lfiz;

    move-result-object v5

    .line 3566
    invoke-virtual {v5, v10}, Lfiz;->d(Ljava/lang/String;)Lfiz;

    move-result-object v5

    const/4 v10, 0x0

    .line 3567
    invoke-virtual {v5, v10}, Lfiz;->b(Z)Lfiz;

    move-result-object v5

    sget-object v10, Lgbj;->e:Lgbj;

    .line 3568
    invoke-virtual {v5, v10}, Lfiz;->a(Lgbj;)Lfiz;

    move-result-object v5

    const/4 v10, 0x3

    .line 3569
    invoke-virtual {v5, v10}, Lfiz;->b(I)Lfiz;

    move-result-object v5

    .line 3570
    invoke-virtual {v5, v4}, Lfiz;->f(Ljava/lang/String;)Lfiz;

    move-result-object v4

    .line 3571
    invoke-virtual {v4, v6, v7}, Lfiz;->f(J)Lfiz;

    move-result-object v4

    const/4 v5, 0x2

    .line 3572
    invoke-virtual {v4, v5}, Lfiz;->d(I)Lfiz;

    move-result-object v4

    .line 3573
    invoke-virtual {v4, v9}, Lfiz;->h(Ljava/lang/String;)Lfiz;

    move-result-object v4

    const/4 v5, 0x1

    .line 3574
    invoke-virtual {v4, v5}, Lfiz;->c(Z)Lfiz;

    move-result-object v4

    const/4 v5, 0x0

    .line 3575
    invoke-virtual {v4, v5}, Lfiz;->e(I)Lfiz;

    move-result-object v4

    iget v5, v14, Lbku;->v:I

    .line 3576
    invoke-virtual {v4, v5}, Lfiz;->f(I)Lfiz;

    move-result-object v4

    .line 3577
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfiz;->a(Landroid/content/Context;)Lfpq;

    move-result-object v4

    new-instance v5, Lfly;

    invoke-direct {v5}, Lfly;-><init>()V

    .line 3578
    invoke-virtual {v4, v11, v5}, Lfpq;->a(Lbkr;Lfly;)V

    .line 3580
    invoke-virtual {v11}, Lbkr;->a()V

    .line 3583
    :try_start_0
    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1}, Lbkr;->h(Ljava/lang/String;J)I

    .line 3585
    const-string v4, "reply_path_present"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3586
    const-string v5, "service_center"

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3587
    if-eqz v4, :cond_a

    invoke-static {v4}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 3588
    invoke-virtual {v11, v13, v5}, Lbkr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    :goto_5
    const-string v4, "thread_id"

    .line 3595
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3594
    invoke-virtual {v11, v13, v4, v5}, Lbkr;->n(Ljava/lang/String;J)V

    .line 3596
    if-nez v12, :cond_5

    if-nez v15, :cond_5

    iget v4, v14, Lbku;->v:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    .line 3600
    const-class v4, Legr;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legr;

    .line 3601
    invoke-virtual/range {p2 .. p2}, Lbjt;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Legr;->a(IZ)V

    .line 3603
    :cond_5
    invoke-static/range {p4 .. p4}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3606
    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1, v4}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 3613
    :cond_6
    :goto_6
    invoke-virtual {v11}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3615
    invoke-virtual {v11}, Lbkr;->c()V

    .line 3617
    move-object/from16 v0, p0

    invoke-static {v0, v11, v13}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3542
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3551
    :cond_8
    const-string v16, "Babel_ConversationsData"

    const-string v17, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3559
    :cond_9
    invoke-static {v6}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    goto/16 :goto_4

    .line 3590
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v13, v4}, Lbkr;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3615
    :catchall_0
    move-exception v4

    invoke-virtual {v11}, Lbkr;->c()V

    throw v4

    .line 3608
    :cond_b
    if-eqz v12, :cond_6

    .line 3611
    :try_start_2
    invoke-virtual {v11, v13}, Lbkr;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbkr;Lfum;Lfly;Z)V
    .locals 31

    .prologue
    .line 1234
    invoke-virtual/range {p1 .. p1}, Lfum;->c()J

    move-result-wide v8

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lfum;->a()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lfum;->b()Lehv;

    move-result-object v6

    .line 1238
    sget-boolean v2, Lbkj;->Cz:Z

    if-eqz v2, :cond_0

    .line 1244
    invoke-virtual/range {p1 .. p1}, Lfum;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1248
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1249
    const-string v2, "(null)"

    .line 1250
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processMembershipChange conversationId: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1254
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1255
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfum;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1362
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    :cond_2
    :goto_2
    return-void

    .line 1250
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1255
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1261
    :pswitch_0
    const/4 v2, 0x1

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v4

    invoke-virtual {v6, v4}, Lehv;->a(Lehv;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1264
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1268
    :goto_3
    if-eqz p3, :cond_6

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehv;

    .line 1270
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkr;->a(Ljava/lang/String;Lehv;Z)V

    goto :goto_4

    .line 1276
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    .line 1275
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lfum;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbj;->e:Lgbj;

    sget-object v7, Lgbk;->m:Lgbk;

    .line 1285
    invoke-virtual/range {p1 .. p1}, Lfum;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lfum;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1278
    invoke-virtual/range {v2 .. v16}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lfum;->c()J

    move-result-wide v20

    .line 1293
    invoke-virtual/range {p1 .. p1}, Lfum;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lgbj;->e:Lgbj;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1290
    invoke-virtual/range {v18 .. v30}, Lbkr;->a(Ljava/lang/String;JJILehv;JLgbj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1301
    if-eqz v17, :cond_2

    .line 1302
    invoke-virtual/range {p1 .. p1}, Lfum;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfly;->a(J)V

    goto/16 :goto_2

    .line 1310
    :pswitch_1
    const/4 v4, 0x0

    .line 1311
    const/16 v16, 0x0

    .line 1312
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1314
    invoke-virtual/range {p1 .. p1}, Lfum;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehv;

    .line 1316
    if-eqz v2, :cond_b

    .line 1317
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->b()Lehv;

    move-result-object v5

    invoke-virtual {v5, v2}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1319
    if-eqz v3, :cond_7

    .line 1321
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkr;->k(Ljava/lang/String;)V

    .line 1322
    const/4 v2, 0x1

    .line 1341
    :goto_5
    if-nez v2, :cond_2

    .line 1344
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbj;->e:Lgbj;

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lfum;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1349
    sget-object v7, Lgbk;->o:Lgbk;

    .line 1352
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfum;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lfum;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1342
    invoke-virtual/range {v2 .. v16}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1324
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1328
    :cond_8
    if-eqz p3, :cond_9

    .line 1330
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkr;->a(Ljava/lang/String;Lehv;Z)V

    .line 1333
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbkr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1350
    :cond_a
    sget-object v7, Lgbk;->l:Lgbk;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbkr;Ljava/lang/String;Ljava/lang/String;Lgbj;I)V
    .locals 0

    .prologue
    .line 2137
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 2138
    return-void
.end method

.method public static a(Lbkr;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lbkr;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 513
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkr;->a(Ljava/lang/String;[BJ)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    sget-object v0, Lbkj;->CC:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 518
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 519
    sget-object v1, Lbkj;->CC:Ljy;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lbkj;->CB:I

    if-ne v0, v1, :cond_1

    .line 523
    invoke-virtual {p0}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 524
    invoke-virtual {p0}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xdda

    .line 526
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_0

    .line 518
    :cond_3
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lbkr;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2801
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2802
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2803
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2804
    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v4

    .line 2805
    if-eqz v4, :cond_0

    .line 2808
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2809
    iget-object v0, v0, Leht;->b:Lehv;

    .line 2810
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    const/4 v4, 0x0

    iget-object v0, v0, Lehv;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2813
    invoke-virtual {p0}, Lbkr;->e()Lblu;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2814
    invoke-virtual {v0, v4, v1, v5, v2}, Lblu;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2820
    :cond_1
    return-void
.end method

.method private static a(Lfly;Lblf;Z)V
    .locals 4

    .prologue
    .line 2693
    new-instance v1, Lcqq;

    iget-object v2, p1, Lblf;->a:Ljava/lang/String;

    iget-object v3, p1, Lblf;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2698
    const/4 v0, 0x1

    .line 2699
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcqq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2693
    invoke-virtual {p0, v1}, Lfly;->a(Lftf;)V

    .line 2700
    return-void

    .line 2699
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkr;Lfuc;JLjava/lang/String;Lfly;Lbkm;Z)Z
    .locals 21

    .prologue
    .line 932
    invoke-virtual/range {p2 .. p2}, Lfuc;->a()Ljava/lang/String;

    move-result-object v10

    .line 940
    invoke-virtual/range {p2 .. p2}, Lfuc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 944
    invoke-virtual/range {p2 .. p2}, Lfuc;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 946
    invoke-virtual/range {p2 .. p2}, Lfuc;->r()I

    move-result v7

    .line 948
    invoke-virtual/range {p2 .. p2}, Lfuc;->s()I

    move-result v8

    .line 950
    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 952
    invoke-virtual/range {p2 .. p2}, Lfuc;->m()Z

    move-result v11

    .line 954
    invoke-virtual/range {p2 .. p2}, Lfuc;->n()I

    move-result v12

    .line 956
    invoke-virtual/range {p2 .. p2}, Lfuc;->w()Z

    move-result v13

    .line 958
    invoke-virtual/range {p2 .. p2}, Lfuc;->l()Lffz;

    move-result-object v4

    if-nez v4, :cond_0

    .line 959
    const/4 v4, 0x0

    .line 960
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 962
    invoke-virtual/range {p2 .. p2}, Lfuc;->u()I

    move-result v14

    .line 964
    invoke-virtual/range {p2 .. p2}, Lfuc;->y()J

    move-result-wide v16

    .line 966
    invoke-virtual/range {p2 .. p2}, Lfuc;->v()I

    move-result v15

    .line 968
    invoke-virtual/range {p2 .. p2}, Lfuc;->A()Z

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x19d

    move/from16 v19, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "processConversationInTransaction conversationId: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", clientGeneratedId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", requestClientGeneratedId: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", participantCount: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", notificationLevel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasActiveHangout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGuest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sortTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrToggle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTemporary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 986
    if-nez p8, :cond_1

    .line 987
    invoke-virtual/range {p2 .. p2}, Lfuc;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 988
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkr;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 989
    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 990
    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 991
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 992
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkr;->B(Ljava/lang/String;)V

    .line 993
    const/4 v4, 0x1

    .line 1203
    :goto_1
    return v4

    .line 960
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfuc;->l()Lffz;

    move-result-object v4

    iget-wide v14, v4, Lffz;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 1002
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_3

    .line 1003
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_2

    .line 1004
    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got upperBoundTimestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " calling deleteConversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_2
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v10, v1, v2}, Lbkr;->c(Ljava/lang/String;J)Z

    .line 1012
    invoke-virtual/range {p2 .. p2}, Lfuc;->y()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gtz v4, :cond_3

    .line 1016
    const/4 v4, 0x0

    goto :goto_1

    .line 1020
    :cond_3
    const/4 v5, 0x0

    .line 1021
    invoke-virtual/range {p2 .. p2}, Lfuc;->d()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1022
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v6

    .line 1023
    invoke-virtual/range {p2 .. p2}, Lfuc;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehv;

    .line 1024
    invoke-virtual {v4, v6}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1025
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 1026
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lbkr;->a(Lehv;ZI)Lblh;

    move-result-object v4

    .line 1030
    if-eqz v4, :cond_18

    .line 1031
    iget-object v4, v4, Lblh;->a:Ljava/lang/String;

    .line 1041
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lfuc;->o()Ljava/lang/String;

    move-result-object v5

    .line 1038
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v10, v1, v5, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblc;

    move-result-object v7

    .line 1043
    iget-object v8, v7, Lblc;->a:Lbkz;

    .line 1044
    const/4 v5, 0x0

    .line 1045
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_5

    .line 1046
    if-nez v8, :cond_8

    .line 1049
    const-string v4, "(null)"

    :goto_3
    iget-boolean v6, v7, Lblc;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getExistingMergedConversationId returned "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    :cond_5
    if-nez v8, :cond_9

    .line 1055
    const/4 v4, 0x0

    move-object v6, v4

    .line 1059
    :goto_4
    if-eqz v6, :cond_e

    .line 1061
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1064
    const/4 v4, 0x1

    .line 1068
    :goto_5
    if-nez v4, :cond_b

    iget-boolean v5, v7, Lblc;->b:Z

    if-nez v5, :cond_b

    iget-object v5, v8, Lbkz;->b:[B

    if-eqz v5, :cond_b

    iget-object v5, v8, Lbkz;->b:[B

    .line 1071
    invoke-virtual/range {p2 .. p2}, Lfuc;->z()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1073
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_6

    .line 1074
    const-string v4, "Skipping update "

    iget-object v5, v8, Lbkz;->b:[B

    .line 1075
    invoke-static {v5}, Lsb;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    :cond_6
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lfuc;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkj;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1079
    if-eqz p7, :cond_7

    .line 1080
    iget-object v4, v8, Lbkz;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lbkm;->a:Ljava/lang/String;

    .line 1082
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1049
    :cond_8
    iget-object v4, v8, Lbkz;->a:Ljava/lang/String;

    goto :goto_3

    .line 1057
    :cond_9
    iget-object v4, v8, Lbkz;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_4

    .line 1075
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1084
    :cond_b
    iget v5, v8, Lbkz;->c:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, Lbkr;->a(Ljava/lang/String;ILfuc;)V

    .line 1086
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkr;->G(Ljava/lang/String;)V

    move v5, v4

    .line 1096
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfuc;->k()Ljava/util/List;

    move-result-object v4

    .line 1095
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10, v4}, Lfly;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    .line 1099
    invoke-virtual/range {p2 .. p2}, Lfuc;->j()Lexj;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfuc;->i()Ljava/util/List;

    move-result-object v7

    .line 1098
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v7}, Lbkr;->a(Ljava/lang/String;Lexj;Ljava/util/List;)V

    .line 1103
    invoke-virtual/range {p2 .. p2}, Lfuc;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfuc;->h()Ljava/util/List;

    move-result-object v7

    .line 1102
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v10}, Lbkr;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1105
    invoke-virtual/range {p2 .. p2}, Lfuc;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1106
    invoke-virtual/range {p2 .. p2}, Lfuc;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexg;

    .line 1107
    iget-object v8, v4, Lexg;->a:Lehv;

    if-eqz v8, :cond_d

    iget-object v8, v4, Lexg;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1108
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkr;->a(Lexg;)V

    goto :goto_8

    .line 1088
    :cond_e
    invoke-virtual/range {p1 .. p2}, Lbkr;->a(Lfuc;)V

    .line 1090
    invoke-virtual/range {p2 .. p2}, Lfuc;->s()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lfuc;->c()J

    move-result-wide v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v9}, Lfly;->a(J)V

    goto :goto_7

    .line 1113
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lbkj;->b(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1115
    if-eqz v5, :cond_10

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v4

    .line 1116
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v10}, Lbkj;->a(Landroid/content/Context;Lfly;Lbkr;Ljava/lang/String;)V

    .line 1128
    :cond_10
    if-eqz v6, :cond_12

    .line 1130
    const-wide/16 v4, 0x3

    .line 1131
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbkr;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1133
    if-eqz v4, :cond_12

    .line 1136
    if-eqz p7, :cond_11

    .line 1137
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkm;->a:Ljava/lang/String;

    .line 1139
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1143
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lfuc;->l()Lffz;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1146
    invoke-virtual/range {p2 .. p2}, Lfuc;->l()Lffz;

    move-result-object v4

    iget-wide v4, v4, Lffz;->b:J

    const/4 v6, 0x0

    .line 1144
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5, v6}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 1150
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lfuc;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkj;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {p2 .. p2}, Lfuc;->u()I

    move-result v6

    .line 1156
    invoke-virtual/range {p2 .. p2}, Lfuc;->v()I

    move-result v7

    .line 1161
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkr;->y(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    move-object/from16 v5, p1

    .line 1154
    invoke-virtual/range {v5 .. v10}, Lbkr;->a(IIJLjava/lang/String;)V

    .line 1163
    invoke-virtual/range {p2 .. p2}, Lfuc;->y()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbkr;->h(Ljava/lang/String;J)I

    .line 1164
    invoke-virtual/range {p2 .. p2}, Lfuc;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1165
    invoke-virtual/range {p2 .. p2}, Lfuc;->A()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbkr;->c(Ljava/lang/String;Z)V

    .line 1171
    if-eqz p8, :cond_15

    .line 1172
    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_14

    .line 1173
    invoke-virtual/range {p2 .. p2}, Lfuc;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1174
    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 1175
    const-class v4, Lfqv;

    .line 1177
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqv;

    const/4 v5, -0x1

    .line 1178
    invoke-interface {v4, v5}, Lfqv;->a(I)Lfqu;

    move-result-object v8

    .line 1179
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v9

    .line 1181
    invoke-virtual/range {p2 .. p2}, Lfuc;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    .line 1175
    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 1187
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lfuc;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 1188
    new-instance v4, Lfaj;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lfaj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lfly;->a(Lftf;)V

    .line 1195
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkr;->Z(Ljava/lang/String;)V

    .line 1199
    :cond_15
    if-eqz p7, :cond_16

    .line 1200
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkm;->a:Ljava/lang/String;

    .line 1202
    :cond_16
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lbkr;->a(Lbkr;Ljava/lang/String;)I

    .line 1203
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto/16 :goto_5

    :cond_18
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;Lfuh;)Z
    .locals 15

    .prologue
    .line 757
    invoke-virtual/range {p1 .. p2}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v4

    .line 758
    if-eqz v4, :cond_1

    .line 759
    iget-boolean v2, v4, Lbku;->e:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lbku;->e:Z

    if-nez v2, :cond_3

    .line 785
    :cond_0
    new-instance v2, Lezy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    invoke-direct/range {v2 .. v14}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lfly;->a(Lftf;)V

    .line 797
    const/4 v2, 0x0

    .line 799
    :goto_1
    return v2

    .line 768
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist locally"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 776
    const-wide/16 v2, 0x0

    .line 780
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lbkr;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 778
    :cond_2
    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    goto :goto_2

    .line 799
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lehv;)Z
    .locals 3

    .prologue
    .line 4254
    if-nez p1, :cond_0

    .line 4255
    const/4 v0, 0x0

    .line 4261
    :goto_0
    return v0

    .line 4259
    :cond_0
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 4260
    new-instance v1, Lbkr;

    invoke-direct {v1, p0, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4261
    const/4 v0, 0x0

    iget-object v2, p1, Lehv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkr;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lbjt;Lfuc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4267
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4276
    :goto_0
    return v0

    .line 4270
    :cond_1
    invoke-virtual {p0}, Lbjt;->b()Lehv;

    move-result-object v2

    .line 4271
    invoke-virtual {p1}, Lfuc;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 4272
    invoke-virtual {v2, v0}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4273
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4276
    goto :goto_0
.end method

.method public static a(Lbkr;Lfuj;Lfly;)Z
    .locals 21

    .prologue
    .line 574
    invoke-virtual/range {p1 .. p1}, Lfuj;->a()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual/range {p1 .. p1}, Lfuj;->c()J

    move-result-wide v8

    .line 577
    sget-boolean v2, Lbkj;->Cz:Z

    if-eqz v2, :cond_0

    .line 584
    invoke-virtual/range {p1 .. p1}, Lfuj;->e()I

    move-result v2

    .line 586
    invoke-virtual/range {p1 .. p1}, Lfuj;->d()I

    move-result v4

    .line 588
    invoke-virtual/range {p1 .. p1}, Lfuj;->h()J

    move-result-wide v6

    .line 590
    invoke-virtual/range {p1 .. p1}, Lfuj;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfuj;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 596
    const/16 v17, 0x1

    .line 598
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 599
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfuj;->k()I

    move-result v14

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual/range {p1 .. p1}, Lfuj;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 603
    const/4 v2, 0x1

    .line 604
    sget-object v7, Lgbk;->i:Lgbk;

    .line 609
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 619
    :goto_2
    const-wide/16 v4, -0x1

    .line 620
    if-eqz v20, :cond_b

    .line 621
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkr;->e(Ljava/lang/String;)Lbku;

    move-result-object v5

    .line 624
    const/16 v16, 0x0

    .line 635
    iget v2, v5, Lbku;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 636
    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v6

    .line 638
    invoke-virtual/range {p1 .. p1}, Lfuj;->b()Lehv;

    move-result-object v2

    invoke-virtual {v6, v2}, Lehv;->a(Lehv;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 639
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 640
    if-lez v2, :cond_4

    .line 641
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehv;

    .line 642
    invoke-virtual {v6, v2}, Lehv;->a(Lehv;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 643
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 645
    goto :goto_3

    .line 597
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 598
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfuj;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 611
    invoke-virtual/range {p1 .. p1}, Lfuj;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 612
    invoke-virtual/range {p1 .. p1}, Lfuj;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkr;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 616
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 648
    :cond_5
    if-nez v4, :cond_8

    .line 649
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 650
    iget-object v2, v5, Lbku;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leht;

    .line 651
    iget-object v2, v2, Leht;->b:Lehv;

    .line 652
    invoke-virtual {v6, v2}, Lehv;->a(Lehv;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 653
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 658
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 660
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 665
    :cond_8
    if-nez v16, :cond_9

    .line 668
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 674
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfuj;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbj;->e:Lgbj;

    .line 676
    invoke-virtual/range {p1 .. p1}, Lfuj;->b()Lehv;

    move-result-object v6

    .line 679
    invoke-virtual/range {p1 .. p1}, Lfuj;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 672
    invoke-virtual/range {v2 .. v18}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 687
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 689
    invoke-virtual/range {p2 .. p2}, Lfly;->e()V

    move-wide v14, v4

    .line 695
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfuj;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 738
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbkr;->a(IJLjava/lang/String;)V

    .line 740
    return v20

    .line 691
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfly;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 697
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v2

    .line 699
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 700
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkr;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 701
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 702
    if-eqz v2, :cond_e

    .line 706
    invoke-virtual/range {p1 .. p1}, Lfuj;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 708
    const/16 v12, 0xb

    .line 709
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lgbj;->e:Lgbj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 703
    invoke-virtual/range {v6 .. v18}, Lbkr;->a(Ljava/lang/String;JJILehv;JLgbj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 730
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 731
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 709
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 719
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfuj;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 721
    const/16 v12, 0xa

    .line 722
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lgbj;->e:Lgbj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 716
    invoke-virtual/range {v6 .. v18}, Lbkr;->a(Ljava/lang/String;JJILehv;JLgbj;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 722
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 735
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfuj;->g()Ljava/util/List;

    move-result-object v2

    .line 734
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lbkr;Lgoc;)I
    .locals 4

    .prologue
    .line 2434
    const/4 v1, 0x0

    .line 2435
    invoke-virtual {p0}, Lbkr;->a()V

    .line 2437
    if-nez p1, :cond_0

    .line 2438
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkr;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2444
    :goto_0
    invoke-virtual {p0}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    invoke-virtual {p0}, Lbkr;->c()V

    .line 2448
    return v0

    .line 2440
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgoc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2441
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbkr;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2442
    goto :goto_1

    .line 2446
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkr;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    new-instance v0, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4134
    invoke-virtual {v0, p3}, Lbkr;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4136
    invoke-static {p0, p1, p2, p3, p4}, Lbkj;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4137
    const/4 v0, 0x0

    .line 4139
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2866
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2867
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    .line 2868
    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v7

    .line 2869
    invoke-virtual {p1, p2}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v0

    .line 2872
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbku;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2873
    iget-object v0, v0, Lbku;->d:Ljava/lang/String;

    .line 2929
    :goto_0
    return-object v0

    .line 2883
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbku;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbku;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbku;->c:I

    .line 2886
    invoke-static {v0}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2894
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2896
    iget-object v5, v0, Leht;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2897
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    .line 2922
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2924
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2898
    :cond_4
    iget-object v5, v0, Leht;->b:Lehv;

    if-eqz v5, :cond_2

    .line 2900
    if-nez v4, :cond_5

    iget-object v5, v0, Leht;->b:Lehv;

    invoke-virtual {v5, v7}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2902
    goto :goto_2

    .line 2907
    :cond_5
    sget-object v5, Lbkj;->CD:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2908
    invoke-static {p0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2909
    sput-object v5, Lbkj;->CD:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2910
    const-string v5, ""

    sput-object v5, Lbkj;->CD:Ljava/lang/CharSequence;

    .line 2913
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbkj;->CD:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2915
    goto :goto_2

    .line 2917
    :cond_7
    if-nez v1, :cond_8

    move v5, v3

    .line 2918
    :goto_4
    invoke-static {p0, v0, v5}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    .line 2917
    goto :goto_4

    .line 2929
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lbkr;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnp;IIZLfly;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfgr;",
            ">;",
            "Lbnp;",
            "IIZ",
            "Lfly;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1444
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    const/4 v13, 0x0

    .line 1446
    const/4 v10, 0x0

    .line 1447
    const-wide/16 v14, 0x0

    .line 1448
    const/4 v11, 0x0

    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    const/4 v7, 0x0

    .line 1457
    const/4 v6, 0x0

    .line 1459
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v17

    .line 1461
    invoke-virtual/range {v17 .. v17}, Lbjt;->b()Lehv;

    move-result-object v18

    .line 1462
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_0

    .line 1463
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leht;

    .line 1464
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leht;

    iget-object v5, v5, Leht;->b:Lehv;

    .line 1465
    iget-object v0, v5, Lehv;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lehv;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lehv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_22

    .line 1469
    invoke-virtual {v4}, Leht;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1470
    iget-object v5, v5, Lehv;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1471
    invoke-virtual {v4}, Leht;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1473
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lsb;->c(Landroid/content/Context;Leht;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1462
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1478
    :cond_0
    if-nez v8, :cond_7

    if-eqz p5, :cond_1

    .line 1479
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1480
    :goto_2
    if-nez v9, :cond_8

    if-eqz p5, :cond_2

    .line 1481
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 1483
    :goto_3
    if-nez p9, :cond_21

    .line 1484
    if-eqz v16, :cond_a

    .line 1487
    invoke-virtual/range {v17 .. v17}, Lbjt;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    if-nez v7, :cond_3

    if-eqz v6, :cond_9

    .line 1491
    :cond_3
    const/4 v7, 0x3

    .line 1510
    :goto_4
    sget-object v5, Lbnp;->a:Lbnp;

    move-object/from16 v0, p7

    if-eq v0, v5, :cond_1e

    .line 1511
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_c

    .line 1512
    if-eqz v16, :cond_b

    .line 1513
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbkr;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1518
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1519
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkr;->e(Ljava/lang/String;)Lbku;

    move-result-object v6

    .line 1520
    iget v5, v6, Lbku;->r:I

    .line 1521
    iget-wide v8, v6, Lbku;->q:J

    move-object v12, v4

    move v4, v5

    .line 1546
    :goto_6
    if-nez v12, :cond_1a

    .line 1550
    if-eqz v16, :cond_11

    .line 1552
    invoke-static {}, Lbkr;->j()Ljava/lang/String;

    move-result-object v10

    .line 1554
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    invoke-static {v7}, Lsb;->f(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v12, v4

    .line 1566
    :goto_9
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p2, :cond_14

    .line 1569
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 1562
    invoke-virtual/range {v4 .. v11}, Lbkr;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1571
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbkr;->D(Ljava/lang/String;)V

    .line 1578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v5, v2, v3}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1580
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leht;

    .line 1581
    invoke-virtual {v4}, Leht;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1583
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lbkr;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)I

    .line 1594
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbkr;->a(Lbkr;Ljava/lang/String;)I

    .line 1596
    if-eqz v12, :cond_17

    if-eqz p11, :cond_17

    .line 1600
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leht;

    .line 1603
    if-eqz p6, :cond_6

    .line 1606
    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lsb;->a(Leht;Ljava/util/Collection;)V

    .line 1608
    :cond_6
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1479
    :cond_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1481
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1500
    :cond_9
    const/4 v5, 0x0

    .line 1501
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lbjt;->a(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_4

    .line 1505
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1514
    :cond_b
    if-eqz v4, :cond_20

    .line 1515
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lbkr;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1523
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-eqz p5, :cond_d

    .line 1524
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_1e

    .line 1528
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leht;

    .line 1529
    iget-object v4, v4, Leht;->b:Lehv;

    .line 1530
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lehv;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1531
    :cond_e
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1532
    :cond_f
    iget-object v5, v4, Lehv;->b:Ljava/lang/String;

    iget-object v6, v4, Lehv;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lehv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1533
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1536
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7}, Lbkr;->a(Lehv;ZI)Lblh;

    move-result-object v4

    .line 1537
    if-eqz v4, :cond_1e

    .line 1538
    iget-object v10, v4, Lblh;->a:Ljava/lang/String;

    .line 1539
    iget-wide v8, v4, Lblh;->c:J

    .line 1540
    iget v4, v4, Lblh;->d:I

    move-object v12, v10

    goto/16 :goto_6

    .line 1553
    :cond_11
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1554
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1559
    :cond_13
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1570
    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1610
    :cond_15
    if-eqz p5, :cond_16

    .line 1611
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbb;

    .line 1613
    invoke-virtual {v4}, Lbbb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbbb;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4}, Lsb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v4

    .line 1612
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1621
    :cond_16
    new-instance v9, Lezr;

    move/from16 v11, p8

    move v12, v7

    move-object/from16 v13, p3

    move-object/from16 v15, p12

    invoke-direct/range {v9 .. v15}, Lezr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1629
    sget-object v4, Lbnp;->c:Lbnp;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_19

    .line 1633
    new-instance v4, Lezy;

    invoke-direct {v4, v9}, Lezy;-><init>(Lezr;)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Lfly;->a(Lftf;)V

    .line 1641
    :cond_17
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1664
    :goto_e
    if-eqz v5, :cond_18

    .line 1665
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 1668
    :cond_18
    return-object v4

    .line 1638
    :cond_19
    move-object/from16 v0, p11

    invoke-virtual {v0, v9}, Lfly;->a(Lftf;)V

    goto :goto_d

    .line 1643
    :cond_1a
    const-string v5, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    :goto_f
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v7}, Lbkr;->k(Ljava/lang/String;J)V

    .line 1647
    if-nez p2, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    .line 1649
    const-class v4, Lfqv;

    .line 1651
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqv;

    const/4 v5, -0x1

    .line 1652
    invoke-interface {v4, v5}, Lfqv;->a(I)Lfqu;

    move-result-object v5

    .line 1653
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v7, v12

    .line 1649
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 1659
    :cond_1b
    if-eqz v16, :cond_1c

    if-eqz p10, :cond_1c

    .line 1660
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lbkj;->a(Lbkr;Ljava/util/List;)V

    :cond_1c
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1643
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_1f
    move-wide v8, v14

    move-object v12, v4

    move v4, v11

    goto/16 :goto_6

    :cond_20
    move-object v4, v10

    goto/16 :goto_5

    :cond_21
    move/from16 v7, p9

    goto/16 :goto_4

    :cond_22
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4006
    invoke-static {p2}, Lgct;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 4007
    if-nez v0, :cond_1

    .line 4008
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4037
    :cond_0
    :goto_0
    return-void

    .line 4011
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4012
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4013
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4018
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4026
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 4028
    new-instance v0, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v4

    invoke-direct {v0, p0, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4029
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbkr;->a(JIJ)V

    .line 4030
    invoke-static {p0, v0, v1, v2}, Lbkj;->b(Landroid/content/Context;Lbkr;J)V

    .line 4033
    invoke-virtual {v0, v1, v2}, Lbkr;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4034
    if-eqz v0, :cond_0

    .line 4035
    invoke-static {p0, v0, v3, v6, v7}, Lgct;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4023
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbkr;)V
    .locals 3

    .prologue
    .line 2934
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbjl;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2936
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkr;J)V
    .locals 2

    .prologue
    .line 3997
    invoke-virtual {p1, p2, p3}, Lbkr;->b(J)Lblf;

    move-result-object v0

    .line 3998
    if-eqz v0, :cond_0

    .line 3999
    iget-object v0, v0, Lblf;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 4001
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2827
    invoke-virtual {p1, p2}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2828
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2829
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2831
    const/4 v1, 0x0

    .line 2834
    invoke-virtual {p1}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbiq;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    .line 2835
    invoke-virtual {p1}, Lbkr;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbiq;->a(I)Lbip;

    move-result-object v6

    .line 2837
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2838
    invoke-virtual {p1, v6, v0}, Lbkr;->a(Lbip;Leht;)V

    .line 2839
    iget-object v2, v0, Leht;->h:Ljava/lang/String;

    .line 2840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2841
    iget-object v0, v0, Leht;->b:Lehv;

    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v8

    invoke-virtual {v8}, Lbjt;->b()Lehv;

    move-result-object v8

    invoke-virtual {v0, v8}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2842
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2844
    goto :goto_0

    .line 2846
    :cond_2
    iget-object v2, v0, Leht;->b:Lehv;

    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v8

    invoke-virtual {v8}, Lbjt;->b()Lehv;

    move-result-object v8

    invoke-virtual {v2, v8}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2847
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2851
    :cond_3
    invoke-static {v4, v5}, Lsb;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2852
    invoke-static {p0, p1, p2, v3}, Lbkj;->b(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2854
    const-string v3, "generated name "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    :goto_1
    const-string v3, "packed participant urls "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2857
    :goto_2
    invoke-virtual {p1, p2, v2, v0, v1}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    return-void

    .line 2854
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2855
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2508
    const-wide/32 v0, -0x80000000

    invoke-virtual {p1, p2, v0, v1}, Lbkr;->k(Ljava/lang/String;J)V

    .line 2511
    const-wide/16 v0, 0x8

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2512
    invoke-static {p0, p1, p2, v6}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Z)V

    .line 2514
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2515
    invoke-static {p0, p1, p2, v7}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Z)V

    .line 2519
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 12557
    invoke-virtual {p1, p2}, Lbkr;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 12558
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_2

    .line 12559
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingArchive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12568
    :cond_2
    const-class v0, Lfqv;

    .line 12570
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 12571
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    .line 12572
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    .line 12568
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 12577
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 22600
    sget-boolean v0, Lbkj;->Cz:Z

    if-eqz v0, :cond_4

    .line 22601
    const-string v0, "processPendingLeave "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22603
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 22604
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 32582
    invoke-virtual {p1, p2}, Lbkr;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 32583
    sget-boolean v2, Lbkj;->Cz:Z

    if-eqz v2, :cond_6

    .line 32584
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processPendingDelete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32594
    :cond_6
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    .line 32593
    invoke-static {p0, v2, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 32595
    :cond_7
    return-void

    .line 22601
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;)V
    .locals 3

    .prologue
    .line 2341
    const-string v0, "leaveConversationLocally: conversationId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    :goto_0
    invoke-virtual {p1}, Lbkr;->a()V

    .line 2345
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lbkr;->a(Ljava/lang/String;Z)V

    .line 2347
    invoke-static {p2}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lbkr;->l(Ljava/lang/String;J)V

    .line 2357
    :goto_1
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2359
    invoke-virtual {p1}, Lbkr;->c()V

    .line 2361
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2362
    return-void

    .line 2341
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2351
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lbkr;->C(Ljava/lang/String;)V

    .line 2353
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v0

    .line 10720
    new-instance v1, Lfah;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Lehv;)V

    .line 2354
    invoke-virtual {p3, v1}, Lfly;->a(Lftf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2359
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4047
    invoke-static {p0}, Lgct;->e(Landroid/content/Context;)I

    move-result v0

    .line 4048
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4050
    if-lez v0, :cond_0

    .line 4051
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4052
    if-eqz v0, :cond_0

    .line 4053
    new-instance v1, Lbkr;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4054
    invoke-virtual {v1}, Lbkr;->x()I

    move-result v0

    .line 4055
    const-string v2, "Babel_ConversationsData"

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4056
    invoke-static {p0, v1}, Lbkj;->c(Landroid/content/Context;Lbkr;)V

    .line 4059
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4068
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    .line 4069
    sub-long/2addr v0, p1

    .line 4072
    invoke-static {p0, v0, v1}, Lgct;->b(Landroid/content/Context;J)I

    move-result v2

    .line 4073
    const-string v3, "Babel_ConversationsData"

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4074
    if-lez v2, :cond_0

    .line 4075
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v2

    .line 4076
    if-eqz v2, :cond_0

    .line 4077
    new-instance v3, Lbkr;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {v3, p0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 4079
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbkr;->l(J)I

    move-result v0

    .line 4080
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4081
    invoke-static {p0, v3}, Lbkj;->c(Landroid/content/Context;Lbkr;)V

    .line 4084
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2991
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2992
    invoke-static {v0}, Lbkj;->N(I)Lbmw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbmw;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2993
    return-void
.end method

.method public static c(Landroid/content/Context;Lbkr;)V
    .locals 3

    .prologue
    .line 2958
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2959
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 2960
    return-void
.end method

.method public static c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2945
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2947
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 2950
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 2949
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2948
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2953
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    .line 2952
    invoke-static {p0, v0, p2}, Lbjl;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2954
    return-void

    .line 2945
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbkr;)V
    .locals 1

    .prologue
    .line 3070
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkj;->B(Landroid/content/Context;I)V

    .line 3071
    return-void
.end method

.method public static d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3013
    const-string v0, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3015
    :goto_0
    const-class v0, Lgna;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 3017
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    .line 3018
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3020
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3018
    invoke-static {p0, v1}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3022
    const/4 v1, 0x0

    .line 3023
    if-eqz p2, :cond_0

    .line 3024
    invoke-virtual {p1, p2}, Lbkr;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3026
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3029
    const-string v3, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3031
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjt;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 3013
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3029
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3033
    :cond_3
    if-eqz p2, :cond_6

    .line 3034
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjt;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3035
    invoke-static {p0, v1}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3037
    new-instance v1, Lbnn;

    .line 3039
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v3

    sget-object v4, Lbno;->e:Lbno;

    invoke-direct {v1, p2, v3, v4}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 3040
    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgna;->a(Lawx;Lgmy;)V

    .line 3048
    :cond_4
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbjt;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3047
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3051
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v0

    invoke-static {v0}, Lbkj;->O(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3052
    return-void

    .line 3034
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3042
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Landroid/content/Context;Lbjt;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1677
    new-instance v0, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 1678
    invoke-virtual {p1}, Lbjt;->b()Lehv;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbkr;->a(Ljava/lang/String;Lehv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3062
    const-string v0, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    :goto_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3063
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3065
    return-void

    .line 3062
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4179
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24251
    :goto_0
    return-void

    .line 4182
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14197
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14199
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14200
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14201
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14205
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 14207
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 14208
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14210
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 14211
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 14212
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 14211
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 14205
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14215
    :catch_0
    move-exception v0

    .line 14216
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveSmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 14214
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v3, p1, v0, v1}, Lbkj;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjt;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 14215
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4185
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24224
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24226
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24227
    invoke-static {v1}, Lsb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 24228
    if-eqz v1, :cond_5

    .line 24229
    new-instance v0, Lagy;

    invoke-direct {v0, v1}, Lagy;-><init>([B)V

    invoke-virtual {v0}, Lagy;->a()Lago;

    move-result-object v0

    .line 24231
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lahe;

    if-nez v1, :cond_7

    .line 24232
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 24248
    :catch_2
    move-exception v0

    .line 24249
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveMmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 24235
    :cond_7
    :try_start_5
    check-cast v0, Lahe;

    invoke-static {p0, v0}, Lgct;->a(Landroid/content/Context;Lahe;)Landroid/net/Uri;

    move-result-object v3

    .line 24236
    if-nez v3, :cond_8

    .line 24237
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24240
    :cond_8
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbkj;->a(Landroid/content/Context;Lbjt;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4189
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3099
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-static {p0, v0}, Lbkj;->g(Landroid/content/Context;Lbjt;)V

    .line 3100
    new-instance v1, Lbnn;

    .line 3102
    invoke-virtual {p1}, Lbkr;->h()I

    move-result v0

    sget-object v2, Lbno;->e:Lbno;

    invoke-direct {v1, p2, v0, v2}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 3103
    invoke-virtual {p1}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgna;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgna;->a(Lawx;Lgmy;)V

    .line 3104
    return-void
.end method

.method public static g(Landroid/content/Context;Lbjt;)V
    .locals 2

    .prologue
    .line 3115
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 3117
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3115
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3119
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3121
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3119
    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3124
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    invoke-static {v0}, Lbkj;->O(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkj;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3125
    return-void
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4307
    if-eqz p0, :cond_0

    sget-object v0, Lbkj;->CA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3701
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3715
    :cond_0
    :goto_0
    return-void

    .line 3704
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3705
    const/4 v0, -0x1

    .line 3706
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3707
    const/4 v0, 0x0

    .line 3711
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3713
    invoke-static {p0}, Lgct;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3712
    invoke-static {v0, v2, v3}, Lgdm;->b(IJ)V

    goto :goto_0

    .line 3708
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3709
    const/4 v0, 0x1

    goto :goto_1
.end method
