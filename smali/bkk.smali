.class public final Lbkk;
.super Lacn;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BK:Z

.field public static final BL:Landroid/net/Uri;

.field public static BM:I

.field public static BN:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static BO:Ljava/lang/CharSequence;

.field public static final BP:Ljava/lang/Object;

.field public static BQ:I

.field public static final BR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbkk;->BK:Z

    .line 163
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

    sput-object v0, Lbkk;->BL:Landroid/net/Uri;

    .line 169
    const/4 v0, 0x5

    sput v0, Lbkk;->BM:I

    .line 170
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    sput-object v0, Lbkk;->BN:Ljl;

    .line 2957
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkk;->BP:Ljava/lang/Object;

    .line 2958
    const/4 v0, 0x0

    sput v0, Lbkk;->BQ:I

    .line 2959
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkk;->BR:Ljava/util/HashSet;

    return-void
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3088
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3089
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3088
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3093
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 3094
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3093
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3097
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    .line 3098
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3097
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3101
    invoke-static {p1}, Lbkk;->L(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3102
    return-void
.end method

.method public static B(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4295
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4296
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4298
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4299
    return-void
.end method

.method private static L(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4309
    sget-object v0, Lbkk;->BL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4310
    const-string v1, "account_id"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbks;Lgno;)I
    .locals 3

    .prologue
    .line 2369
    const/4 v1, 0x0

    .line 2370
    invoke-virtual {p1}, Lbks;->a()V

    .line 2372
    if-nez p2, :cond_1

    .line 2373
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbks;->w(Ljava/lang/String;)I

    move-result v0

    .line 2379
    :goto_0
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    invoke-virtual {p1}, Lbks;->c()V

    .line 2383
    if-lez v0, :cond_0

    .line 2385
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v1

    .line 2387
    if-eqz v1, :cond_0

    .line 2388
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbkk;->B(Landroid/content/Context;I)V

    .line 2391
    :cond_0
    return v0

    .line 2375
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lgno;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2376
    invoke-virtual {p1, v0}, Lbks;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2377
    goto :goto_1

    .line 2381
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbks;Lgno;)I
    .locals 3

    .prologue
    .line 2403
    const/4 v1, 0x0

    .line 2404
    invoke-virtual {p0}, Lbks;->a()V

    .line 2406
    if-nez p1, :cond_0

    .line 2407
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbks;->x(Ljava/lang/String;)I

    move-result v0

    .line 2413
    :goto_0
    invoke-virtual {p0}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2415
    invoke-virtual {p0}, Lbks;->c()V

    .line 2417
    return v0

    .line 2409
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgno;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2410
    invoke-virtual {p0, v0}, Lbks;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2411
    goto :goto_1

    .line 2415
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbks;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;Lfly;J)J
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 1859
    const-string v0, "updateConversationWatermark conversationId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    :goto_0
    invoke-virtual {p1}, Lbks;->a()V

    .line 1864
    :try_start_0
    invoke-virtual {p1, p2}, Lbks;->N(Ljava/lang/String;)Lbky;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_4

    .line 1866
    iget-wide v2, v0, Lbky;->a:J

    .line 1867
    invoke-virtual {p1, p2}, Lbks;->n(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1868
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-nez v1, :cond_1

    .line 1879
    :goto_1
    iget-wide v0, v0, Lbky;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1880
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v2, v3, v0}, Lbks;->a(Ljava/lang/String;JZ)V

    .line 1883
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v1

    .line 1884
    const-class v0, Legl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 1885
    invoke-virtual {v1}, Lbju;->g()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Legl;->a(IZ)V

    .line 1888
    invoke-virtual {v1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkk;->B(Landroid/content/Context;I)V

    .line 1890
    invoke-static {p2}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1894
    invoke-virtual {p3}, Lfly;->e()V

    move-wide v0, v2

    .line 1906
    :goto_2
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    invoke-virtual {p1}, Lbks;->c()V

    .line 1911
    invoke-static {p0, p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 1912
    return-wide v0

    .line 1859
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1870
    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_2

    .line 1871
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

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v2, p4

    goto :goto_1

    .line 1895
    :cond_3
    invoke-static {p2}, Lbks;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1898
    invoke-virtual {p1, p2}, Lbks;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1899
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 1900
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {p0, v0, v1, v2, v3}, Lgcw;->a(Landroid/content/Context;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-wide v0, v4

    goto :goto_2

    .line 1908
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbks;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbns;IIZLfly;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfgq;",
            ">;",
            "Lbns;",
            "IIZ",
            "Lfly;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1389
    invoke-virtual {p1}, Lbks;->a()V

    .line 1393
    :try_start_0
    invoke-static/range {p0 .. p12}, Lbkk;->b(Landroid/content/Context;Lbks;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbns;IIZLfly;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-virtual {p1}, Lbks;->c()V

    .line 1411
    invoke-virtual {p11}, Lfly;->d()V

    .line 1412
    return-object v0

    .line 1409
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method public static a(Lbks;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbks;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4153
    invoke-virtual {p0, p1}, Lbks;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 4156
    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v0

    .line 4158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4159
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4162
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILagl;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3736
    invoke-static {p0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v11

    .line 3737
    if-nez v11, :cond_0

    .line 3738
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3795
    :goto_0
    return-void

    .line 3741
    :cond_0
    new-instance v1, Lbks;

    invoke-virtual {v11}, Lbju;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3744
    invoke-virtual {p2}, Lagl;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lgcw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3745
    invoke-virtual {p2}, Lagl;->g()[B

    move-result-object v3

    .line 3746
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lgcw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3747
    invoke-virtual {p2}, Lagl;->c()Lagi;

    move-result-object v0

    .line 3753
    if-eqz v0, :cond_2

    .line 3754
    invoke-virtual {v0}, Lagi;->c()Ljava/lang/String;

    move-result-object v4

    .line 9805
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

    .line 3755
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lagl;->f()J

    move-result-wide v6

    .line 3756
    invoke-virtual {p2}, Lagl;->e()J

    move-result-wide v8

    .line 3757
    invoke-static {p0, v4}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;)Lehp;

    move-result-object v0

    .line 3759
    invoke-static {p0, v0}, Lbkk;->a(Landroid/content/Context;Lehp;)Z

    move-result v5

    .line 3761
    invoke-static {p0}, Lgcw;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3764
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3765
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3766
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3769
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3770
    invoke-virtual {v1, v0}, Lbks;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3775
    invoke-virtual {v11}, Lbju;->g()I

    move-result v1

    const/4 v6, 0x1

    move-object v0, p0

    .line 3773
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3754
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9808
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9809
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9810
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9811
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9812
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9810
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3783
    :cond_5
    sget v11, Lhet;->gZ:I

    move-object v0, p0

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;JZI)V
    .locals 18

    .prologue
    .line 3951
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_1

    .line 3952
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

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4001
    :cond_0
    :goto_0
    return-void

    .line 3955
    :cond_1
    new-instance v16, Lbks;

    invoke-virtual/range {p1 .. p1}, Lbju;->g()I

    move-result v4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3956
    if-eqz p4, :cond_3

    .line 3960
    invoke-virtual/range {v16 .. v16}, Lbks;->e()Lblx;

    move-result-object v4

    const-string v5, "mms_notification_inds"

    sget-object v6, Lbkm;->a:[Ljava/lang/String;

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

    .line 3961
    invoke-virtual/range {v4 .. v11}, Lblx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 3969
    if-eqz v17, :cond_0

    .line 3971
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3972
    const/4 v4, 0x0

    .line 3975
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    .line 3976
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 3977
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x3

    .line 3979
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x4

    .line 3980
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v15, Lhet;->gZ:I

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v14, p5

    .line 3972
    invoke-static/range {v4 .. v15}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3984
    move-object/from16 v0, v16

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbks;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3987
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v4

    .line 3992
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3993
    const-string v6, "status"

    if-nez p5, :cond_4

    .line 3995
    sget-object v4, Lgbm;->e:Lgbm;

    invoke-virtual {v4}, Lgbm;->ordinal()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3993
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3996
    const-string v4, "sending_error"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3997
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

    invoke-virtual {v0, v5, v4, v6}, Lbks;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3999
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lbkk;->b(Landroid/content/Context;Lbks;J)V

    goto/16 :goto_0

    .line 3995
    :cond_4
    sget-object v4, Lgbm;->d:Lgbm;

    invoke-virtual {v4}, Lgbm;->ordinal()I

    move-result v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbju;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3412
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3413
    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3414
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3415
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3444
    :goto_0
    return-void

    .line 3421
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3423
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3426
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3430
    :cond_2
    invoke-static {p0}, Lgcw;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3431
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9454
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

    .line 9455
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9456
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9457
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9459
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9460
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9461
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9463
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9464
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9466
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3433
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3434
    aget-object v0, v3, v2

    .line 9481
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pdu"

    .line 9483
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format"

    .line 9484
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 9485
    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    .line 9486
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9488
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9454
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9468
    :catch_1
    move-exception v0

    .line 9469
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

    invoke-static {v1, v5, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9466
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3438
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v3, p1, v0, v1}, Lbkk;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbju;ILjava/lang/Boolean;)V

    .line 3442
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const-string v1, "received_sms_count_since_last_upload"

    .line 3440
    invoke-static {p0, v0, v1}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    .line 3196
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 3200
    const-string v0, "notification_row_id"

    const-wide/16 v4, -0x1

    .line 3201
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3203
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Lbkk;->a(Landroid/content/Context;Lbju;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3211
    return-void
.end method

.method private static a(Landroid/content/Context;Lbju;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 19

    .prologue
    .line 3232
    if-nez p2, :cond_1

    .line 3401
    :cond_0
    :goto_0
    return-void

    .line 3236
    :cond_1
    new-instance v6, Lbks;

    invoke-virtual/range {p1 .. p1}, Lbju;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3237
    const/4 v2, 0x0

    .line 3238
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_15

    .line 3239
    if-eqz p6, :cond_2

    .line 3241
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbks;->m(J)I

    move-object v3, v2

    .line 3249
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgcw;->c(Landroid/content/Context;Landroid/net/Uri;)Lgcd;

    move-result-object v7

    .line 3250
    if-nez v7, :cond_3

    .line 3252
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3243
    :cond_2
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbks;->n(J)Ljava/lang/String;

    move-result-object v2

    .line 3245
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbks;->f(J)V

    move-object v3, v2

    goto :goto_1

    .line 3255
    :cond_3
    iget-object v2, v7, Lgcd;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 3257
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3260
    :cond_4
    iget-wide v4, v7, Lgcd;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lgcw;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v8

    .line 3261
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 3263
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3266
    :cond_6
    const/4 v2, 0x0

    .line 3268
    if-eqz p7, :cond_7

    .line 3271
    invoke-virtual {v6}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v4

    move-object v5, v2

    .line 3277
    :goto_2
    if-nez v4, :cond_9

    .line 3279
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v7, Lgcd;->n:J

    iget v3, v7, Lgcd;->o:I

    iget-wide v6, v7, Lgcd;->t:J

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

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3273
    :cond_7
    iget-wide v4, v7, Lgcd;->n:J

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4, v5}, Lgcw;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    .line 3275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;)Lehp;

    move-result-object v4

    move-object v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_2

    .line 3293
    :cond_9
    iget-wide v10, v7, Lgcd;->s:J

    .line 3295
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbkk;->a(Landroid/content/Context;Lehp;)Z

    move-result v9

    .line 3297
    if-eqz v9, :cond_a

    move-object v2, v4

    .line 3298
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v6, v2, v8}, Lgcw;->a(Landroid/content/Context;Lbks;Lehp;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 3299
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3300
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3298
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 3303
    :cond_b
    invoke-virtual {v6, v12}, Lbks;->e(Ljava/lang/String;)Lbkv;

    move-result-object v13

    .line 3305
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v14

    .line 3306
    if-nez p5, :cond_c

    .line 3308
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 3311
    :cond_c
    invoke-static/range {p5 .. p5}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lgcw;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 3313
    invoke-virtual {v7}, Lgcd;->k()I

    move-result v2

    .line 3314
    invoke-virtual {v7}, Lgcd;->i()Z

    move-result v15

    .line 3315
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v2, v0, :cond_d

    if-lez v2, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v2, 0x1

    .line 3317
    :goto_4
    new-instance v16, Lfiw;

    invoke-direct/range {v16 .. v16}, Lfiw;-><init>()V

    .line 3318
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v16

    .line 3319
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lfiw;->a(Lehp;)Lfiw;

    move-result-object v4

    .line 3320
    invoke-virtual {v4, v10, v11}, Lfiw;->e(J)Lfiw;

    move-result-object v4

    .line 3321
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->c(Ljava/lang/String;)Lfiw;

    move-result-object v4

    .line 3322
    invoke-virtual {v7}, Lgcd;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->d(Ljava/lang/String;)Lfiw;

    move-result-object v4

    .line 3323
    invoke-virtual {v7}, Lgcd;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->b(Ljava/util/List;)Lfiw;

    move-result-object v4

    const/16 v16, 0x0

    .line 3324
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->b(Z)Lfiw;

    move-result-object v4

    sget-object v16, Lgbm;->e:Lgbm;

    .line 3325
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->a(Lgbm;)Lfiw;

    move-result-object v4

    const/16 v16, 0x3

    .line 3326
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->b(I)Lfiw;

    move-result-object v4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 3327
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Lacn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->f(Ljava/lang/String;)Lfiw;

    move-result-object v4

    iget v0, v7, Lgcd;->u:I

    move/from16 v16, v0

    .line 3328
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->c(I)Lfiw;

    move-result-object v4

    .line 3329
    invoke-virtual {v7}, Lgcd;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lfiw;->g(J)Lfiw;

    move-result-object v4

    iget-object v0, v7, Lgcd;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3330
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfiw;->g(Ljava/lang/String;)Lfiw;

    move-result-object v4

    if-eqz v2, :cond_12

    .line 3333
    const/16 v2, 0x9

    .line 3331
    :goto_5
    invoke-virtual {v4, v2}, Lfiw;->d(I)Lfiw;

    move-result-object v2

    .line 3335
    invoke-virtual {v2, v5}, Lfiw;->h(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 3336
    move-object/from16 v0, p0

    invoke-static {v0, v8, v5}, Lgcw;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfiw;->i(Ljava/lang/String;)Lfiw;

    move-result-object v2

    const/4 v4, 0x1

    .line 3337
    invoke-virtual {v2, v4}, Lfiw;->c(Z)Lfiw;

    move-result-object v2

    const/4 v4, 0x1

    .line 3338
    invoke-virtual {v2, v4}, Lfiw;->e(I)Lfiw;

    move-result-object v2

    iget v4, v13, Lbkv;->v:I

    .line 3339
    invoke-virtual {v2, v4}, Lfiw;->f(I)Lfiw;

    move-result-object v2

    .line 3340
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v2

    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 3341
    invoke-virtual {v2, v6, v4}, Lfpu;->a(Lbks;Lfly;)V

    .line 3343
    invoke-virtual {v6}, Lbks;->a()V

    .line 3346
    :try_start_0
    invoke-virtual {v6, v12, v10, v11}, Lbks;->h(Ljava/lang/String;J)I

    .line 3348
    iget-wide v0, v7, Lgcd;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v12, v0, v1}, Lbks;->n(Ljava/lang/String;J)V

    .line 3349
    if-nez v9, :cond_e

    if-nez v14, :cond_e

    iget v2, v13, Lbkv;->v:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_e

    .line 3353
    const-class v2, Legl;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    .line 3354
    invoke-virtual/range {p1 .. p1}, Lbju;->g()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7}, Legl;->a(IZ)V

    .line 3356
    :cond_e
    invoke-static/range {p5 .. p5}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3359
    const/4 v2, 0x0

    invoke-virtual {v6, v12, v10, v11, v2}, Lbks;->a(Ljava/lang/String;JZ)V

    .line 3366
    :cond_f
    :goto_6
    invoke-virtual {v6}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3368
    invoke-virtual {v6}, Lbks;->c()V

    .line 3370
    move-object/from16 v0, p0

    invoke-static {v0, v6, v12}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 3371
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_10

    if-nez p6, :cond_10

    .line 3379
    new-instance v2, Lbkl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lbkl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9280
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v6, Lfmo;

    move-object/from16 v0, p1

    invoke-direct {v6, v3, v0, v2}, Lfmo;-><init>(Ljava/lang/String;Lbju;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3392
    :cond_10
    invoke-static/range {p2 .. p2}, Lbkk;->g(Landroid/net/Uri;)V

    .line 3394
    if-eqz v5, :cond_0

    .line 3398
    invoke-virtual/range {p1 .. p1}, Lbju;->g()I

    move-result v2

    const-string v3, "received_mms_count_since_last_upload"

    .line 3396
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3315
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3334
    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 3361
    :cond_14
    if-eqz v9, :cond_f

    .line 3364
    :try_start_1
    invoke-virtual {v6, v12}, Lbks;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3368
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lbks;->c()V

    throw v2

    :cond_15
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lbju;Lfly;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4171
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4172
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lbks;->g(Ljava/lang/String;I)V

    .line 4174
    invoke-static {p0, p2, v0, p3}, Lbkk;->a(Landroid/content/Context;Lfly;Lbks;Ljava/lang/String;)V

    .line 4175
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3181
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3182
    invoke-virtual {v0, p2, p3}, Lbks;->g(Ljava/lang/String;I)V

    .line 3183
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3138
    if-eqz p3, :cond_0

    .line 3139
    new-instance v1, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3140
    invoke-virtual {v1}, Lbks;->a()V

    .line 3142
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lbks;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3143
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3145
    invoke-virtual {v1}, Lbks;->c()V

    .line 3150
    :goto_0
    return-void

    .line 3145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0

    .line 3148
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 4113
    invoke-static {p4}, Lhab;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4114
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4115
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 4119
    :cond_1
    :goto_0
    return-void

    .line 4116
    :cond_2
    invoke-static {p4}, Lhab;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4117
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;)V
    .locals 0

    .prologue
    .line 2120
    invoke-virtual {p1}, Lbks;->y()V

    .line 2121
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2122
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;J)V
    .locals 8

    .prologue
    .line 2146
    invoke-virtual {p1}, Lbks;->a()V

    .line 2149
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbks;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2152
    if-eqz v0, :cond_0

    .line 2154
    invoke-virtual {p1, p2, p3}, Lbks;->f(J)V

    .line 2156
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2157
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2158
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2159
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2160
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2161
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2162
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2163
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2164
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2165
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2166
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2172
    invoke-virtual {p1}, Lbks;->e()Lblx;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2181
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2173
    invoke-virtual {v2, v3, v1, v4, v5}, Lblx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2184
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2187
    :cond_0
    invoke-virtual {p1}, Lbks;->c()V

    .line 2189
    if-eqz v0, :cond_1

    .line 2190
    invoke-static {p0, p1, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 2194
    :goto_0
    return-void

    .line 2187
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    .line 2192
    :cond_1
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbks;JLfly;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2616
    invoke-virtual {p1, p2, p3}, Lbks;->b(J)Lblh;

    move-result-object v5

    .line 2617
    if-eqz v5, :cond_0

    iget-object v0, v5, Lblh;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2620
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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    :goto_0
    return-void

    .line 2624
    :cond_1
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_2

    .line 2625
    iget-object v0, v5, Lblh;->h:Lgbn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lblh;->c:Ljava/lang/String;

    iget-wide v2, v5, Lblh;->i:J

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

    .line 2635
    :cond_2
    iget-object v0, v5, Lblh;->h:Lgbn;

    invoke-virtual {v0}, Lgbn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2678
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v5, Lblh;->h:Lgbn;

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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2638
    :pswitch_1
    iget v0, v5, Lblh;->y:I

    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2641
    invoke-static/range {v0 .. v5}, Lbkk;->a(Landroid/content/Context;Lbks;JLfly;Lblh;)V

    goto/16 :goto_0

    .line 2643
    :cond_3
    const-class v0, Lcpz;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 2644
    invoke-virtual {p1}, Lbks;->h()I

    move-result v1

    iget-object v2, v5, Lblh;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2, p3}, Lcpz;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2650
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p4, v5, v0}, Lbkk;->a(Lfly;Lblh;Z)V

    goto/16 :goto_0

    .line 2655
    :pswitch_3
    invoke-static {p4, v5, v7}, Lbkk;->a(Lfly;Lblh;Z)V

    goto/16 :goto_0

    .line 2661
    :pswitch_4
    iget-object v0, v5, Lblh;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2662
    new-instance v0, Lezl;

    iget-object v1, v5, Lblh;->a:Ljava/lang/String;

    iget-object v2, v5, Lblh;->c:Ljava/lang/String;

    iget-wide v4, v5, Lblh;->i:J

    invoke-direct/range {v0 .. v5}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p4, v0}, Lfly;->a(Lftj;)V

    goto/16 :goto_0

    .line 2668
    :pswitch_5
    new-instance v0, Lfaf;

    iget-object v1, v5, Lblh;->a:Ljava/lang/String;

    iget-object v2, v5, Lblh;->c:Ljava/lang/String;

    iget-object v3, v5, Lblh;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lfly;->a(Lftj;)V

    goto/16 :goto_0

    .line 2635
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

.method private static a(Landroid/content/Context;Lbks;JLfly;Lblh;)V
    .locals 10

    .prologue
    .line 2704
    iget-object v0, p5, Lblh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkk;->a(Lbks;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2705
    iget-object v0, p5, Lblh;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2706
    invoke-virtual {p1, v0, v1}, Lbks;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2707
    iget v0, p5, Lblh;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2708
    iget-object v0, p5, Lblh;->p:Ljava/lang/String;

    .line 2709
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2711
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2714
    :goto_0
    new-instance v3, Lfon;

    iget-object v0, p5, Lblh;->c:Ljava/lang/String;

    iget-object v6, p5, Lblh;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfon;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2716
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfon;->a([Ljava/lang/String;)Lfon;

    move-result-object v0

    iget-object v2, p5, Lblh;->D:Ljava/lang/String;

    .line 2717
    invoke-virtual {v0, v2}, Lfon;->a(Ljava/lang/String;)Lfon;

    move-result-object v0

    .line 2718
    invoke-virtual {p5}, Lblh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfon;->b(Ljava/lang/String;)Lfon;

    move-result-object v0

    iget-object v2, p5, Lblh;->k:Ljava/lang/String;

    .line 2719
    invoke-virtual {v0, v2}, Lfon;->c(Ljava/lang/String;)Lfon;

    move-result-object v0

    .line 2720
    invoke-virtual {v0, v1}, Lfon;->d(Ljava/lang/String;)Lfon;

    move-result-object v0

    iget v1, p5, Lblh;->B:I

    .line 2721
    invoke-virtual {v0, v1}, Lfon;->a(I)Lfon;

    move-result-object v0

    iget v1, p5, Lblh;->C:I

    .line 2722
    invoke-virtual {v0, v1}, Lfon;->b(I)Lfon;

    move-result-object v0

    iget v1, p5, Lblh;->E:I

    .line 2723
    invoke-virtual {v0, v1}, Lfon;->c(I)Lfon;

    move-result-object v0

    iget-object v1, p5, Lblh;->H:Ljava/lang/String;

    .line 2724
    invoke-virtual {v0, v1}, Lfon;->e(Ljava/lang/String;)Lfon;

    move-result-object v0

    iget v1, p5, Lblh;->I:I

    .line 2725
    invoke-virtual {v0, v1}, Lfon;->d(I)Lfon;

    move-result-object v0

    .line 2726
    invoke-virtual {v0, p2, p3}, Lfon;->a(J)Lfon;

    move-result-object v0

    .line 2727
    invoke-virtual {v0}, Lfon;->a()Lfom;

    move-result-object v0

    .line 2728
    invoke-virtual {p4, v0}, Lfly;->a(Lftj;)V

    .line 2754
    :cond_0
    sget-object v3, Lgbm;->c:Lgbm;

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lbks;->a(JLgbm;J)V

    .line 2755
    :goto_1
    return-void

    .line 2730
    :cond_1
    iget v0, p5, Lblh;->A:I

    if-nez v0, :cond_2

    .line 2733
    invoke-static {p0, v2}, Lgcw;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2734
    iget-object v0, p5, Lblh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2739
    new-instance v3, Lfos;

    iget-object v8, p5, Lblh;->c:Ljava/lang/String;

    iget-object v9, p5, Lblh;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfos;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2741
    invoke-virtual {v3, v0}, Lfos;->a(Ljava/lang/String;)Lfos;

    move-result-object v0

    .line 2742
    invoke-virtual {p5}, Lblh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfos;->b(Ljava/lang/String;)Lfos;

    move-result-object v0

    .line 2743
    invoke-virtual {v0, v6, v7}, Lfos;->a(J)Lfos;

    move-result-object v0

    .line 2744
    invoke-virtual {v0, v1}, Lfos;->c(Ljava/lang/String;)Lfos;

    move-result-object v0

    .line 2745
    invoke-virtual {v0, p2, p3}, Lfos;->b(J)Lfos;

    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Lfos;->a()Lfor;

    move-result-object v0

    .line 2748
    invoke-virtual {p4, v0}, Lfly;->a(Lftj;)V

    goto :goto_2

    .line 2751
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p5, Lblh;->A:I

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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Lfay;Lfly;)V
    .locals 4

    .prologue
    .line 333
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

    .line 335
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, Lfay;->p:Z

    .line 336
    invoke-virtual {p2, p0, p1, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 337
    iget-boolean v0, p2, Lfay;->p:Z

    if-nez v0, :cond_2

    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 339
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

    .line 333
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Lfly;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2016
    const/4 v0, 0x0

    .line 6324
    sget-boolean v1, Lgnp;->b:Z

    .line 2017
    if-eqz v1, :cond_0

    .line 2018
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2020
    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

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

    .line 2021
    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v0

    .line 2022
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v0

    .line 2024
    :cond_0
    invoke-virtual {p1}, Lbks;->a()V

    .line 2027
    :try_start_0
    invoke-virtual {p1, p3}, Lbks;->c(I)J

    move-result-wide v2

    .line 2028
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2030
    if-eqz v0, :cond_1

    .line 2031
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2032
    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2033
    invoke-virtual {v1, v2}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v1

    .line 2034
    invoke-virtual {v1}, Lgnr;->b()V

    .line 2088
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    invoke-virtual {p1}, Lbks;->c()V

    .line 2092
    if-eqz v0, :cond_2

    .line 2093
    invoke-virtual {v0}, Lgnr;->b()V

    .line 2095
    :cond_2
    return-void

    .line 2040
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v4, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2038
    invoke-static {p0, v1, v4, v6, v7}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2044
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2047
    invoke-virtual {p1, p3}, Lbks;->a(I)J

    move-result-wide v2

    .line 2050
    :cond_4
    sget-boolean v1, Lbkk;->BK:Z

    if-eqz v1, :cond_5

    .line 2051
    const/16 v1, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requesting conversations before "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2054
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

    .line 2062
    if-eqz v0, :cond_6

    .line 2063
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

    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    .line 2065
    :cond_6
    cmp-long v1, v2, v8

    if-gtz v1, :cond_7

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    if-eq p3, v10, :cond_9

    .line 2068
    :cond_7
    if-eqz v0, :cond_8

    .line 2069
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    .line 2071
    :cond_8
    new-instance v1, Lfas;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p3, v4}, Lfas;-><init>(JIZ)V

    invoke-virtual {p2, v1}, Lfly;->a(Lftj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2090
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    .line 2079
    :cond_9
    if-eqz v0, :cond_1

    .line 2080
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lgnr;->b(Ljava/lang/String;)Lgnr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Lfly;ZZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 380
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p1}, Lbks;->a()V

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const-string v1, "last_successful_sync_time"

    const-wide/16 v2, 0x0

    .line 386
    invoke-static {p0, v0, v1, v2, v3}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 392
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 394
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

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

    .line 402
    :cond_0
    new-instance v0, Lfas;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfas;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftj;)V

    .line 407
    new-instance v0, Lfas;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfas;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftj;)V

    .line 478
    :goto_0
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {p1}, Lbks;->c()V

    .line 482
    const-string v0, "babel_gsi_atwarmsync"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-virtual {p1}, Lbks;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Z)V

    .line 493
    :cond_1
    return-void

    .line 414
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lbks;->d(J)Ljava/util/List;

    move-result-object v5

    .line 416
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 417
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 419
    const/4 v0, 0x0

    .line 420
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

    .line 421
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 422
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 423
    sget-boolean v8, Lbkk;->BK:Z

    if-eqz v8, :cond_3

    .line 424
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

    .line 427
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 428
    :cond_4
    if-eqz v5, :cond_5

    .line 429
    new-instance v8, Lfab;

    invoke-direct {v8, v5, v6}, Lfab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 436
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 437
    goto :goto_1

    .line 439
    :cond_6
    if-eqz v5, :cond_7

    .line 440
    new-instance v0, Lfab;

    invoke-direct {v0, v5, v6}, Lfab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 442
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_7
    invoke-virtual {p1}, Lbks;->o()Ljava/util/List;

    move-result-object v5

    .line 458
    new-instance v1, Lfar;

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lfar;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 467
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

    .line 476
    invoke-virtual {p2, v1}, Lfly;->a(Lftj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    :cond_8
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbks;Lftx;)V
    .locals 6

    .prologue
    .line 553
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-virtual {p2}, Lftx;->b()Lehp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v1, Lfvg;

    .line 556
    invoke-virtual {p2}, Lftx;->a()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p2}, Lftx;->b()Lehp;

    move-result-object v2

    .line 558
    invoke-virtual {p2}, Lftx;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfvg;-><init>(Ljava/lang/String;Lehp;J)V

    .line 559
    const-class v0, Lbnl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-virtual {v0, v1}, Lbnl;->a(Lfvg;)V

    .line 560
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfvg;)V

    .line 562
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Lful;Lfly;JJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    instance-of v0, p2, Lfus;

    if-eqz v0, :cond_1

    .line 214
    check-cast p2, Lfus;

    .line 5238
    invoke-virtual {p2}, Lfus;->a()Ljava/lang/String;

    move-result-object v0

    .line 5239
    invoke-virtual {p2}, Lfus;->d()Ljava/lang/String;

    move-result-object v1

    .line 5244
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5247
    invoke-static {p0, p1, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    instance-of v0, p2, Lftx;

    if-eqz v0, :cond_2

    .line 216
    check-cast p2, Lftx;

    .line 5538
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    .line 5539
    invoke-virtual {v0, p2}, Lfiw;->a(Lftx;)Lfiw;

    move-result-object v0

    .line 5540
    invoke-virtual {v0, v1}, Lfiw;->a(Z)Lfiw;

    move-result-object v0

    .line 5541
    invoke-virtual {v0, p4, p5}, Lfiw;->a(J)Lfiw;

    move-result-object v0

    .line 5542
    invoke-virtual {v0, p6, p7}, Lfiw;->c(J)Lfiw;

    move-result-object v0

    .line 5543
    invoke-virtual {v0, p8, p9}, Lfiw;->d(J)Lfiw;

    move-result-object v0

    .line 5544
    invoke-virtual {v0, p0}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v0

    .line 5545
    invoke-virtual {v0, p1, p3}, Lfpu;->b(Lbks;Lfly;)V

    .line 5547
    invoke-static {p0, p1, p2}, Lbkk;->a(Landroid/content/Context;Lbks;Lftx;)V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, p2, Lfuq;

    if-eqz v0, :cond_3

    .line 219
    check-cast p2, Lfuq;

    invoke-static {p1, p2, p3, v1}, Lbkk;->a(Lbks;Lfuq;Lfly;Z)V

    goto :goto_0

    .line 221
    :cond_3
    instance-of v0, p2, Lfuh;

    if-eqz v0, :cond_4

    .line 222
    new-instance v0, Lfps;

    check-cast p2, Lfuh;

    invoke-direct {v0, p0, p2}, Lfps;-><init>(Landroid/content/Context;Lfuh;)V

    .line 223
    invoke-virtual {v0, p1, p3}, Lfps;->b(Lbks;Lfly;)V

    goto :goto_0

    .line 224
    :cond_4
    instance-of v0, p2, Lfun;

    if-eqz v0, :cond_5

    .line 225
    check-cast p2, Lfun;

    invoke-static {p1, p2, p3}, Lbkk;->a(Lbks;Lfun;Lfly;)Z

    goto :goto_0

    .line 226
    :cond_5
    instance-of v0, p2, Lfut;

    if-eqz v0, :cond_6

    .line 227
    new-instance v0, Lfpx;

    check-cast p2, Lfut;

    invoke-direct {v0, p0, p2}, Lfpx;-><init>(Landroid/content/Context;Lfut;)V

    .line 228
    invoke-virtual {v0, p1}, Lfpx;->b(Lbks;)V

    goto :goto_0

    .line 229
    :cond_6
    instance-of v0, p2, Lfum;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lfpv;

    check-cast p2, Lfum;

    invoke-direct {v0, p0, p2}, Lfpv;-><init>(Landroid/content/Context;Lfum;)V

    .line 231
    invoke-virtual {v0, p1}, Lfpv;->b(Lbks;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2114
    invoke-virtual {p1, p2}, Lbks;->aa(Ljava/lang/String;)V

    .line 2115
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2116
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2460
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lbks;->k(Ljava/lang/String;J)V

    .line 2467
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2469
    new-instance v0, Lfhy;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfhy;-><init>(Ljava/lang/String;I)V

    .line 2470
    invoke-virtual {v0, p1}, Lfhy;->a(Lbks;)V

    .line 2479
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2481
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbks;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2485
    :cond_1
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2486
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;JJ)V
    .locals 15

    .prologue
    .line 1728
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resendSmsLocally messageRowId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual/range {p1 .. p1}, Lbks;->a()V

    .line 1731
    invoke-static {}, Lgpk;->b()J

    move-result-wide v10

    .line 1734
    :try_start_0
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lbks;->b(J)Lblh;

    move-result-object v4

    .line 1735
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static {p0, v0, v1, v2, v3}, Lbkk;->a(Landroid/content/Context;Lbks;JLfly;)V

    .line 1736
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    .line 1742
    if-eqz v4, :cond_0

    iget-object v5, v4, Lblh;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1743
    invoke-static {}, Lgpk;->b()J

    move-result-wide v12

    .line 1744
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v5

    .line 1745
    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    .line 1747
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v14

    .line 1748
    iget-object v6, v4, Lblh;->a:Ljava/lang/String;

    invoke-static {v6}, Lbks;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1749
    iget-object v4, v4, Lblh;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    .line 1753
    :goto_0
    const-wide/16 v6, 0x3e8

    div-long v6, p6, v6

    const/16 v8, 0xa

    const/16 v4, 0x12e

    .line 1758
    invoke-virtual {v14, v4}, Ldyt;->a(I)Ldyt;

    move-result-object v9

    move-object v4, p0

    .line 1753
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1759
    const-wide/16 v6, 0x3e8

    div-long v6, p8, v6

    const/16 v8, 0xa

    const/16 v4, 0xcd

    .line 1764
    invoke-virtual {v14, v4}, Ldyt;->a(I)Ldyt;

    move-result-object v9

    move-object v4, p0

    .line 1759
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1765
    const/16 v8, 0xa

    const/16 v4, 0x69

    .line 1770
    invoke-virtual {v14, v4}, Ldyt;->a(I)Ldyt;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v10

    .line 1765
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1771
    const/16 v8, 0xa

    const/16 v4, 0x6a

    .line 1776
    invoke-virtual {v14, v4}, Ldyt;->a(I)Ldyt;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v12

    .line 1771
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1779
    :cond_0
    invoke-static/range {p0 .. p2}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 1780
    return-void

    .line 1738
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    throw v4

    .line 1751
    :cond_1
    iget-object v4, v4, Lblh;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;Lfly;)V
    .locals 15

    .prologue
    .line 1927
    invoke-virtual/range {p1 .. p1}, Lbks;->a()V

    .line 1929
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v3

    .line 1932
    if-nez v3, :cond_0

    .line 1933
    const-string v2, "Babel_ConversationsData"

    .line 1937
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1933
    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1942
    new-instance v2, Lezv;

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

    invoke-direct/range {v2 .. v14}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V

    .line 1980
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lfly;->a(Lftj;)V

    .line 1982
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1984
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    .line 1985
    :goto_1
    return-void

    .line 1946
    :cond_0
    :try_start_1
    iget-boolean v2, v3, Lbkv;->p:Z

    if-eqz v2, :cond_1

    .line 1948
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

    .line 1954
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1984
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    goto :goto_1

    .line 1958
    :cond_1
    :try_start_2
    iget-object v2, v3, Lbkv;->f:[B

    .line 1961
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v3, Lbkv;->g:J

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

    .line 1967
    new-instance v2, Lezv;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Lbkv;->f:[B

    iget-wide v9, v3, Lbkv;->g:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1984
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 11

    .prologue
    .line 3661
    :try_start_0
    invoke-virtual {p1}, Lbks;->a()V

    .line 3662
    invoke-virtual {p1, p2, p3}, Lbks;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 3663
    if-nez v2, :cond_1

    .line 3665
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

    invoke-static {v3, v2, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3698
    :goto_1
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3700
    invoke-virtual {p1}, Lbks;->c()V

    .line 3703
    invoke-static {p0, p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 3705
    invoke-static {p4}, Lbkk;->g(Landroid/net/Uri;)V

    .line 3706
    return-void

    .line 3665
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3700
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbks;->c()V

    throw v2

    .line 3671
    :cond_1
    if-eqz p9, :cond_2

    .line 3679
    :try_start_2
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v4

    const/4 v3, 0x1

    .line 3682
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p4

    move-wide/from16 v6, p10

    .line 3677
    invoke-static/range {v3 .. v10}, Lbkk;->a(Landroid/content/Context;Lbju;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3690
    :cond_2
    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p7

    .line 3689
    invoke-virtual/range {v2 .. v9}, Lbks;->a(Ljava/lang/String;JJJ)V

    .line 3692
    invoke-virtual/range {p1 .. p6}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3694
    move-wide/from16 v0, p7

    invoke-virtual {p1, p2, v0, v1}, Lbks;->h(Ljava/lang/String;J)I

    .line 3696
    move-wide/from16 v0, p12

    invoke-virtual {p1, p2, v0, v1}, Lbks;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 14

    .prologue
    .line 3843
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v5

    .line 3844
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3847
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3848
    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;)Lehp;

    move-result-object v3

    .line 3849
    if-eqz p5, :cond_0

    move-object v2, v3

    .line 3850
    :goto_0
    move-object/from16 v0, p4

    invoke-static {p0, p1, v2, v0}, Lgcw;->a(Landroid/content/Context;Lbks;Lehp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3859
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3860
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3908
    :goto_2
    return-void

    .line 3850
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3854
    :cond_1
    invoke-static {p0}, Lacn;->x(Landroid/content/Context;)Lehm;

    move-result-object v2

    .line 3855
    iget-object v3, v2, Lehm;->b:Lehp;

    .line 3856
    const/4 v4, 0x1

    new-array v4, v4, [Lehm;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 3857
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p5

    invoke-static {p0, p1, v0, v2}, Lgcw;->a(Landroid/content/Context;Lbks;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3863
    :cond_2
    const/16 v4, 0x3e8

    .line 3864
    invoke-virtual {p1, v2, v4}, Lbks;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3865
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9912
    invoke-static/range {p6 .. p7}, Lgcw;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v4, Lhet;->fJ:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3868
    :goto_3
    aput-object v4, v7, v10

    const/4 v4, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p8

    const v12, 0x20019

    .line 3869
    invoke-static {p0, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    .line 3866
    move/from16 v0, p11

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3876
    new-instance v6, Lfiw;

    invoke-direct {v6}, Lfiw;-><init>()V

    .line 3877
    invoke-virtual {v6, v2}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v6

    .line 3878
    invoke-virtual {v6, v3}, Lfiw;->a(Lehp;)Lfiw;

    move-result-object v3

    .line 3879
    invoke-virtual {v3, v8, v9}, Lfiw;->e(J)Lfiw;

    move-result-object v3

    .line 3880
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfiw;->c(Ljava/lang/String;)Lfiw;

    move-result-object v3

    const/4 v6, 0x2

    .line 3881
    invoke-static {v4, v6}, Lacn;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfiw;->a(Ljava/util/List;)Lfiw;

    move-result-object v3

    const/4 v4, 0x0

    .line 3882
    invoke-virtual {v3, v4}, Lfiw;->b(Z)Lfiw;

    move-result-object v4

    if-nez p10, :cond_5

    .line 3883
    sget-object v3, Lgbm;->e:Lgbm;

    :goto_4
    invoke-virtual {v4, v3}, Lfiw;->a(Lgbm;)Lfiw;

    move-result-object v3

    .line 3884
    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lfiw;->a(I)Lfiw;

    move-result-object v3

    const/4 v4, 0x3

    .line 3885
    invoke-virtual {v3, v4}, Lfiw;->b(I)Lfiw;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 3886
    invoke-static {v4}, Lacn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfiw;->f(Ljava/lang/String;)Lfiw;

    move-result-object v3

    const/4 v4, 0x2

    .line 3887
    invoke-virtual {v3, v4}, Lfiw;->d(I)Lfiw;

    move-result-object v3

    const/4 v4, 0x1

    .line 3888
    invoke-virtual {v3, v4}, Lfiw;->c(Z)Lfiw;

    move-result-object v3

    const/4 v4, 0x2

    .line 3889
    invoke-virtual {v3, v4}, Lfiw;->e(I)Lfiw;

    move-result-object v3

    .line 3890
    invoke-virtual {v3, p0}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v3

    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 3891
    invoke-virtual {v3, p1, v4}, Lfpu;->a(Lbks;Lfly;)V

    .line 3893
    invoke-virtual {p1}, Lbks;->a()V

    .line 3895
    :try_start_0
    invoke-virtual {p1, v2, v8, v9}, Lbks;->g(Ljava/lang/String;J)V

    .line 3896
    if-eqz p5, :cond_6

    .line 3899
    invoke-virtual {p1, v2}, Lbks;->w(Ljava/lang/String;)I

    .line 3905
    :cond_3
    :goto_5
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3907
    invoke-virtual {p1}, Lbks;->c()V

    goto/16 :goto_2

    .line 9912
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3883
    :cond_5
    sget-object v3, Lgbm;->d:Lgbm;

    goto :goto_4

    .line 3900
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3902
    const-class v2, Legl;

    invoke-static {p0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    .line 3903
    invoke-virtual {v5}, Lbju;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Legl;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3907
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbks;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1690
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

    .line 1697
    invoke-virtual {p1, p2}, Lbks;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1699
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1700
    const-class v0, Lfqz;

    .line 1702
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v2, -0x1

    .line 1703
    invoke-interface {v0, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 1704
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    .line 1705
    invoke-static {v1}, Lacn;->b(Ljava/util/Collection;)Ljwp;

    move-result-object v1

    .line 1700
    invoke-static {p0, v0, v2, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljwp;Ljava/lang/String;)V

    .line 1707
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;Lfly;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2205
    const-string v4, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbks;->a()V

    .line 2212
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbks;->J(Ljava/lang/String;)Lgov;

    move-result-object v7

    .line 2216
    invoke-static/range {p2 .. p2}, Lbks;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2219
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgw;

    .line 2225
    iget-object v5, v4, Lfgw;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    .line 2226
    iget-object v5, v4, Lfgw;->c:Ljava/lang/String;

    iget-object v4, v4, Lfgw;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfgw;->a(Ljava/lang/String;Ljava/lang/String;)Lfgw;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2320
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    throw v4

    .line 2205
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2228
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfgw;->b(Landroid/content/Context;)Lehp;

    move-result-object v11

    .line 2229
    const/4 v6, 0x0

    .line 2230
    invoke-virtual {v7}, Lgov;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehp;

    .line 2231
    invoke-virtual {v5, v11}, Lehp;->a(Lehp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2232
    const/4 v5, 0x1

    move v6, v5

    .line 2236
    :cond_4
    if-eqz v8, :cond_7

    .line 2238
    iget-object v5, v4, Lfgw;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 2240
    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 2241
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    :cond_5
    if-nez v5, :cond_0

    .line 2244
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2238
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 2239
    :cond_7
    iget-object v5, v4, Lfgw;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfgw;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 2249
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v8

    .line 2251
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lbks;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2253
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 2254
    invoke-virtual/range {p1 .. p2}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2255
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v6

    .line 2259
    sget-object v7, Lgbm;->d:Lgbm;

    sget-object v9, Lgbn;->m:Lgbn;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v18}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2273
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 2274
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2320
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    .line 2321
    :goto_3
    return-void

    .line 2281
    :cond_b
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbks;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2286
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v6

    .line 2287
    invoke-virtual/range {p1 .. p2}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2288
    sget-object v7, Lgbm;->b:Lgbm;

    sget-object v9, Lgbn;->m:Lgbn;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2289
    invoke-virtual/range {v4 .. v18}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2302
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2307
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v27

    sget-object v30, Lgbm;->b:Lgbm;

    const/16 v31, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2302
    invoke-virtual/range {v20 .. v32}, Lbks;->a(Ljava/lang/String;JJILehp;JLgbm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2313
    invoke-static/range {p2 .. p2}, Lbks;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2314
    new-instance v12, Lezl;

    move-object v13, v6

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lfly;->a(Lftj;)V

    .line 2318
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2320
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2768
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_0

    .line 2769
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2773
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

    check-cast v0, Lehm;

    .line 2774
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lbks;->a(Ljava/lang/String;Lehm;Z)V

    goto :goto_1

    .line 2769
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2777
    :cond_2
    if-eqz p4, :cond_3

    .line 2778
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    .line 2779
    invoke-virtual {p1, p2, v0}, Lbks;->a(Ljava/lang/String;Lbay;)V

    goto :goto_2

    .line 2782
    :cond_3
    invoke-virtual {p1, p2}, Lbks;->G(Ljava/lang/String;)V

    .line 2785
    :cond_4
    invoke-static {p0, p1, p2}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 2786
    return-void
.end method

.method private static a(Landroid/content/Context;Lbks;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2535
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_0

    .line 2536
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

    .line 2540
    :cond_0
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 2542
    const/16 v0, 0xa

    .line 2538
    :goto_0
    invoke-static {p0, v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    .line 2543
    return-void

    .line 2542
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Ljava/util/List",
            "<",
            "Lfgv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 820
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 822
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lbks;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
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

    check-cast v4, Lfgv;

    .line 827
    iget-object v11, v4, Lfgv;->a:Lfgw;

    .line 828
    const/4 v8, 0x0

    .line 830
    iget-object v12, v11, Lfgw;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 831
    iget-object v8, v11, Lfgw;->a:Ljava/lang/String;

    invoke-static {v8}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v8

    .line 838
    :goto_1
    iget v11, v4, Lfgv;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 839
    const/4 v6, 0x1

    .line 840
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

    invoke-static {v4, v11, v12}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 855
    :goto_2
    if-eqz v8, :cond_9

    .line 859
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lbks;->c(Lehp;)Ljava/lang/String;

    move-result-object v7

    .line 860
    if-nez v7, :cond_0

    .line 861
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v6

    move v6, v5

    move v5, v4

    .line 863
    goto :goto_0

    .line 832
    :cond_1
    iget-object v12, v11, Lfgw;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 833
    iget-object v8, v11, Lfgw;->b:Ljava/lang/String;

    invoke-static {v8}, Lehp;->b(Ljava/lang/String;)Lehp;

    move-result-object v8

    goto :goto_1

    .line 835
    :cond_2
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 845
    :cond_3
    const/4 v5, 0x1

    .line 846
    iget v4, v4, Lfgv;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4

    .line 847
    const/4 v7, 0x1

    .line 848
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

    invoke-static {v4, v11, v12}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 865
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 867
    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 868
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Lfly;->a(Landroid/content/Context;Lbju;)V

    .line 869
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v9}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 870
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfly;->a(Landroid/content/Context;)V

    .line 872
    :cond_6
    sget-object v9, Lgbn;->f:Lgbn;

    .line 873
    if-eqz v7, :cond_8

    .line 876
    sget-object v9, Lgbn;->n:Lgbn;

    .line 881
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

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    sget-object v7, Lgbm;->e:Lgbm;

    .line 886
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 882
    invoke-virtual/range {v4 .. v18}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 895
    sget-object v4, Lgbm;->d:Lgbm;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 896
    return-void

    .line 877
    :cond_8
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 879
    sget-object v9, Lgbn;->p:Lgbn;

    goto :goto_3

    :cond_9
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lfly;Lbks;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1787
    const/4 v1, 0x0

    .line 1789
    :try_start_0
    sget-object v0, Lgbm;->b:Lgbm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1790
    invoke-virtual {p2, p3, v0, v2}, Lbks;->a(Ljava/lang/String;Lgbm;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1797
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_0

    .line 1798
    if-nez v1, :cond_5

    .line 1803
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

    .line 1806
    :cond_0
    invoke-virtual {p2}, Lbks;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1808
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    :cond_1
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_2

    .line 1811
    const/4 v0, 0x0

    .line 1812
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

    .line 1814
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3, p1}, Lbkk;->a(Landroid/content/Context;Lbks;JLfly;)V

    .line 1815
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    :cond_3
    new-instance v0, Lfad;

    .line 1825
    invoke-virtual {p2, p3}, Lbks;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p3, v2, v3}, Lfad;-><init>(Ljava/lang/String;J)V

    .line 1823
    invoke-virtual {p1, v0}, Lfly;->a(Lftj;)V

    .line 1827
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1829
    :try_start_2
    invoke-virtual {p2}, Lbks;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1832
    if-eqz v1, :cond_4

    .line 1833
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1836
    :cond_4
    return-void

    .line 1803
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1829
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1832
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1833
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static a(Landroid/content/Context;Lfly;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 2104
    const-string v0, "requesting conversation metadata for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    :goto_0
    new-instance v0, Lezv;

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

    invoke-direct/range {v0 .. v12}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V

    invoke-virtual {p1, v0}, Lfly;->a(Lftj;)V

    .line 2109
    return-void

    .line 2104
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
            "Lffy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 1205
    sget-boolean v2, Lbkk;->BK:Z

    if-eqz v2, :cond_0

    .line 1206
    iget-object v2, v0, Lffy;->a:Lehp;

    iget-object v2, v2, Lehp;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lffy;->b:J

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

    .line 1215
    :cond_0
    new-instance v2, Lfvg;

    iget-object v3, v0, Lffy;->a:Lehp;

    iget-wide v4, v0, Lffy;->b:J

    invoke-direct {v2, p2, v3, v4, v5}, Lfvg;-><init>(Ljava/lang/String;Lehp;J)V

    .line 1218
    const-class v0, Lbnl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-virtual {v0, v2}, Lbnl;->a(Lfvg;)V

    .line 1219
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfvg;)V

    goto :goto_0

    .line 1221
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbju;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3515
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lgcw;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 3516
    const-string v4, "address"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3517
    const-string v4, "body"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3518
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3519
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3626
    :goto_0
    return-void

    .line 3523
    :cond_1
    new-instance v11, Lbks;

    invoke-virtual/range {p2 .. p2}, Lbju;->g()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3526
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;)Lehp;

    move-result-object v5

    .line 3528
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkk;->a(Landroid/content/Context;Lehp;)Z

    move-result v12

    .line 3530
    if-eqz v12, :cond_2

    move-object v4, v5

    .line 3531
    :goto_1
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v9}, Lgcw;->a(Landroid/content/Context;Lbks;Lehp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3532
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3533
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3531
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3536
    :cond_3
    invoke-virtual {v11, v13}, Lbks;->e(Ljava/lang/String;)Lbkv;

    move-result-object v14

    .line 3539
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v15

    .line 3540
    if-nez p4, :cond_4

    .line 3542
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3544
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 9633
    const/16 v6, 0x3e8

    .line 9634
    invoke-virtual {v11, v13, v6}, Lbks;->d(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 9638
    invoke-static {v4, v6, v7}, Lgcw;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3548
    const-string v4, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3549
    const-string v16, "read"

    .line 3550
    invoke-static/range {p4 .. p4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3549
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3554
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v16, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3553
    move-object/from16 v0, v16

    invoke-static {v4, v0, v8}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 3555
    const/4 v4, 0x0

    .line 3556
    if-eqz v16, :cond_8

    .line 3557
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v17

    invoke-static {v4}, Lacn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3562
    :goto_3
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v6

    .line 3563
    const-string v6, "date_sent"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 3564
    if-nez v6, :cond_9

    .line 3566
    const-wide/16 v6, 0x0

    .line 3569
    :goto_4
    new-instance v18, Lfiw;

    invoke-direct/range {v18 .. v18}, Lfiw;-><init>()V

    .line 3570
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v18

    .line 3571
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lfiw;->a(Lehp;)Lfiw;

    move-result-object v5

    .line 3572
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lfiw;->e(J)Lfiw;

    move-result-object v5

    .line 3573
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lfiw;->c(Ljava/lang/String;)Lfiw;

    move-result-object v5

    .line 3574
    invoke-virtual {v5, v10}, Lfiw;->d(Ljava/lang/String;)Lfiw;

    move-result-object v5

    const/4 v10, 0x0

    .line 3575
    invoke-virtual {v5, v10}, Lfiw;->b(Z)Lfiw;

    move-result-object v5

    sget-object v10, Lgbm;->e:Lgbm;

    .line 3576
    invoke-virtual {v5, v10}, Lfiw;->a(Lgbm;)Lfiw;

    move-result-object v5

    const/4 v10, 0x3

    .line 3577
    invoke-virtual {v5, v10}, Lfiw;->b(I)Lfiw;

    move-result-object v5

    .line 3578
    invoke-virtual {v5, v4}, Lfiw;->f(Ljava/lang/String;)Lfiw;

    move-result-object v4

    .line 3579
    invoke-virtual {v4, v6, v7}, Lfiw;->f(J)Lfiw;

    move-result-object v4

    const/4 v5, 0x2

    .line 3580
    invoke-virtual {v4, v5}, Lfiw;->d(I)Lfiw;

    move-result-object v4

    .line 3581
    invoke-virtual {v4, v9}, Lfiw;->h(Ljava/lang/String;)Lfiw;

    move-result-object v4

    const/4 v5, 0x1

    .line 3582
    invoke-virtual {v4, v5}, Lfiw;->c(Z)Lfiw;

    move-result-object v4

    const/4 v5, 0x0

    .line 3583
    invoke-virtual {v4, v5}, Lfiw;->e(I)Lfiw;

    move-result-object v4

    iget v5, v14, Lbkv;->v:I

    .line 3584
    invoke-virtual {v4, v5}, Lfiw;->f(I)Lfiw;

    move-result-object v4

    .line 3585
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v4

    new-instance v5, Lfly;

    invoke-direct {v5}, Lfly;-><init>()V

    .line 3586
    invoke-virtual {v4, v11, v5}, Lfpu;->a(Lbks;Lfly;)V

    .line 3588
    invoke-virtual {v11}, Lbks;->a()V

    .line 3591
    :try_start_0
    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1}, Lbks;->h(Ljava/lang/String;J)I

    .line 3593
    const-string v4, "reply_path_present"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3594
    const-string v5, "service_center"

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3595
    if-eqz v4, :cond_a

    invoke-static {v4}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 3596
    invoke-virtual {v11, v13, v5}, Lbks;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    :goto_5
    const-string v4, "thread_id"

    .line 3603
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3602
    invoke-virtual {v11, v13, v4, v5}, Lbks;->n(Ljava/lang/String;J)V

    .line 3604
    if-nez v12, :cond_5

    if-nez v15, :cond_5

    iget v4, v14, Lbkv;->v:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    .line 3608
    const-class v4, Legl;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    .line 3609
    invoke-virtual/range {p2 .. p2}, Lbju;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Legl;->a(IZ)V

    .line 3611
    :cond_5
    invoke-static/range {p4 .. p4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3614
    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1, v4}, Lbks;->a(Ljava/lang/String;JZ)V

    .line 3621
    :cond_6
    :goto_6
    invoke-virtual {v11}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    invoke-virtual {v11}, Lbks;->c()V

    .line 3625
    move-object/from16 v0, p0

    invoke-static {v0, v11, v13}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3550
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3559
    :cond_8
    const-string v16, "Babel_ConversationsData"

    const-string v17, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3567
    :cond_9
    invoke-static {v6}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    goto/16 :goto_4

    .line 3598
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v13, v4}, Lbks;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3623
    :catchall_0
    move-exception v4

    invoke-virtual {v11}, Lbks;->c()V

    throw v4

    .line 3616
    :cond_b
    if-eqz v12, :cond_6

    .line 3619
    :try_start_2
    invoke-virtual {v11, v13}, Lbks;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbks;Lfuq;Lfly;Z)V
    .locals 31

    .prologue
    .line 1229
    invoke-virtual/range {p1 .. p1}, Lfuq;->c()J

    move-result-wide v8

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lfuq;->a()Ljava/lang/String;

    move-result-object v3

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lfuq;->b()Lehp;

    move-result-object v6

    .line 1233
    sget-boolean v2, Lbkk;->BK:Z

    if-eqz v2, :cond_0

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lfuq;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1243
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1244
    const-string v2, "(null)"

    .line 1245
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

    .line 1249
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1250
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

    invoke-static {v4, v2, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfuq;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1357
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_2
    :goto_2
    return-void

    .line 1245
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1250
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1256
    :pswitch_0
    const/4 v2, 0x1

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v4

    invoke-virtual {v6, v4}, Lehp;->a(Lehp;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1259
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1263
    :goto_3
    if-eqz p3, :cond_6

    .line 1264
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehp;

    .line 1265
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbks;->a(Ljava/lang/String;Lehp;Z)V

    goto :goto_4

    .line 1271
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    .line 1270
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbks;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1275
    invoke-virtual/range {p1 .. p1}, Lfuq;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbm;->e:Lgbm;

    sget-object v7, Lgbn;->m:Lgbn;

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lfuq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1282
    invoke-virtual/range {p1 .. p1}, Lfuq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1273
    invoke-virtual/range {v2 .. v16}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lfuq;->c()J

    move-result-wide v20

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lfuq;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lgbm;->e:Lgbm;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1285
    invoke-virtual/range {v18 .. v30}, Lbks;->a(Ljava/lang/String;JJILehp;JLgbm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1296
    if-eqz v17, :cond_2

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lfuq;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfly;->a(J)V

    goto/16 :goto_2

    .line 1305
    :pswitch_1
    const/4 v4, 0x0

    .line 1306
    const/16 v16, 0x0

    .line 1307
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1309
    invoke-virtual/range {p1 .. p1}, Lfuq;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehp;

    .line 1311
    if-eqz v2, :cond_b

    .line 1312
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->b()Lehp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1314
    if-eqz v3, :cond_7

    .line 1316
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbks;->k(Ljava/lang/String;)V

    .line 1317
    const/4 v2, 0x1

    .line 1336
    :goto_5
    if-nez v2, :cond_2

    .line 1339
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbm;->e:Lgbm;

    .line 1342
    invoke-virtual/range {p1 .. p1}, Lfuq;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1344
    sget-object v7, Lgbn;->o:Lgbn;

    .line 1347
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfuq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lfuq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1337
    invoke-virtual/range {v2 .. v16}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1319
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1323
    :cond_8
    if-eqz p3, :cond_9

    .line 1325
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbks;->a(Ljava/lang/String;Lehp;Z)V

    .line 1328
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbks;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1345
    :cond_a
    sget-object v7, Lgbn;->l:Lgbn;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbks;Ljava/lang/String;Ljava/lang/String;Lgbm;I)V
    .locals 0

    .prologue
    .line 2132
    invoke-virtual {p0, p1, p2, p3, p4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 2133
    return-void
.end method

.method public static a(Lbks;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Lbks;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 508
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 510
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbks;->a(Ljava/lang/String;[BJ)V

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    sget-object v0, Lbkk;->BN:Ljl;

    invoke-virtual {v0, p1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 513
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 514
    sget-object v1, Lbkk;->BN:Ljl;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lbkk;->BM:I

    if-ne v0, v1, :cond_1

    .line 518
    invoke-virtual {p0}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 519
    invoke-virtual {p0}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xdda

    .line 521
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lbks;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbks;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2796
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2797
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2798
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 2799
    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v4

    .line 2800
    if-eqz v4, :cond_0

    .line 2803
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2804
    iget-object v0, v0, Lehm;->b:Lehp;

    .line 2805
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    const/4 v4, 0x0

    iget-object v0, v0, Lehp;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2808
    invoke-virtual {p0}, Lbks;->e()Lblx;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2809
    invoke-virtual {v0, v4, v1, v5, v2}, Lblx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2815
    :cond_1
    return-void
.end method

.method private static a(Lfly;Lblh;Z)V
    .locals 4

    .prologue
    .line 2688
    new-instance v1, Lcqp;

    iget-object v2, p1, Lblh;->a:Ljava/lang/String;

    iget-object v3, p1, Lblh;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2693
    const/4 v0, 0x1

    .line 2694
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2688
    invoke-virtual {p0, v1}, Lfly;->a(Lftj;)V

    .line 2695
    return-void

    .line 2694
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z
    .locals 21

    .prologue
    .line 927
    invoke-virtual/range {p2 .. p2}, Lfug;->a()Ljava/lang/String;

    move-result-object v10

    .line 935
    invoke-virtual/range {p2 .. p2}, Lfug;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 939
    invoke-virtual/range {p2 .. p2}, Lfug;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 941
    invoke-virtual/range {p2 .. p2}, Lfug;->r()I

    move-result v7

    .line 943
    invoke-virtual/range {p2 .. p2}, Lfug;->s()I

    move-result v8

    .line 945
    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 947
    invoke-virtual/range {p2 .. p2}, Lfug;->m()Z

    move-result v11

    .line 949
    invoke-virtual/range {p2 .. p2}, Lfug;->n()I

    move-result v12

    .line 951
    invoke-virtual/range {p2 .. p2}, Lfug;->w()Z

    move-result v13

    .line 953
    invoke-virtual/range {p2 .. p2}, Lfug;->l()Lffy;

    move-result-object v4

    if-nez v4, :cond_0

    .line 954
    const/4 v4, 0x0

    .line 955
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 957
    invoke-virtual/range {p2 .. p2}, Lfug;->u()I

    move-result v14

    .line 959
    invoke-virtual/range {p2 .. p2}, Lfug;->y()J

    move-result-wide v16

    .line 961
    invoke-virtual/range {p2 .. p2}, Lfug;->v()I

    move-result v15

    .line 963
    invoke-virtual/range {p2 .. p2}, Lfug;->A()Z

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

    .line 981
    if-nez p8, :cond_1

    .line 982
    invoke-virtual/range {p2 .. p2}, Lfug;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 983
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbks;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 984
    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 985
    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 986
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 987
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbks;->B(Ljava/lang/String;)V

    .line 988
    const/4 v4, 0x1

    .line 1198
    :goto_1
    return v4

    .line 955
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfug;->l()Lffy;

    move-result-object v4

    iget-wide v14, v4, Lffy;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 997
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_3

    .line 998
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_2

    .line 999
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

    .line 1003
    :cond_2
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v10, v1, v2}, Lbks;->c(Ljava/lang/String;J)Z

    .line 1007
    invoke-virtual/range {p2 .. p2}, Lfug;->y()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gtz v4, :cond_3

    .line 1011
    const/4 v4, 0x0

    goto :goto_1

    .line 1015
    :cond_3
    const/4 v5, 0x0

    .line 1016
    invoke-virtual/range {p2 .. p2}, Lfug;->d()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v6

    .line 1018
    invoke-virtual/range {p2 .. p2}, Lfug;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehp;

    .line 1019
    invoke-virtual {v4, v6}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1020
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 1021
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lbks;->a(Lehp;ZI)Lblk;

    move-result-object v4

    .line 1025
    if-eqz v4, :cond_18

    .line 1026
    iget-object v4, v4, Lblk;->a:Ljava/lang/String;

    .line 1036
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lfug;->o()Ljava/lang/String;

    move-result-object v5

    .line 1033
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v10, v1, v5, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lble;

    move-result-object v7

    .line 1038
    iget-object v8, v7, Lble;->a:Lbla;

    .line 1039
    const/4 v5, 0x0

    .line 1040
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_5

    .line 1041
    if-nez v8, :cond_8

    .line 1044
    const-string v4, "(null)"

    :goto_3
    iget-boolean v6, v7, Lble;->b:Z

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

    .line 1049
    :cond_5
    if-nez v8, :cond_9

    .line 1050
    const/4 v4, 0x0

    move-object v6, v4

    .line 1054
    :goto_4
    if-eqz v6, :cond_e

    .line 1056
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1059
    const/4 v4, 0x1

    .line 1063
    :goto_5
    if-nez v4, :cond_b

    iget-boolean v5, v7, Lble;->b:Z

    if-nez v5, :cond_b

    iget-object v5, v8, Lbla;->b:[B

    if-eqz v5, :cond_b

    iget-object v5, v8, Lbla;->b:[B

    .line 1066
    invoke-virtual/range {p2 .. p2}, Lfug;->z()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1068
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_6

    .line 1069
    const-string v4, "Skipping update "

    iget-object v5, v8, Lbla;->b:[B

    .line 1070
    invoke-static {v5}, Lacn;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    :cond_6
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lfug;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1074
    if-eqz p7, :cond_7

    .line 1075
    iget-object v4, v8, Lbla;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lbkn;->a:Ljava/lang/String;

    .line 1077
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1044
    :cond_8
    iget-object v4, v8, Lbla;->a:Ljava/lang/String;

    goto :goto_3

    .line 1052
    :cond_9
    iget-object v4, v8, Lbla;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_4

    .line 1070
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1079
    :cond_b
    iget v5, v8, Lbla;->c:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, Lbks;->a(Ljava/lang/String;ILfug;)V

    .line 1081
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbks;->G(Ljava/lang/String;)V

    move v5, v4

    .line 1091
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfug;->k()Ljava/util/List;

    move-result-object v4

    .line 1090
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10, v4}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 1094
    invoke-virtual/range {p2 .. p2}, Lfug;->j()Lexg;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfug;->i()Ljava/util/List;

    move-result-object v7

    .line 1093
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v7}, Lbks;->a(Ljava/lang/String;Lexg;Ljava/util/List;)V

    .line 1098
    invoke-virtual/range {p2 .. p2}, Lfug;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfug;->h()Ljava/util/List;

    move-result-object v7

    .line 1097
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v10}, Lbks;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1100
    invoke-virtual/range {p2 .. p2}, Lfug;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1101
    invoke-virtual/range {p2 .. p2}, Lfug;->h()Ljava/util/List;

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

    check-cast v4, Lexd;

    .line 1102
    iget-object v8, v4, Lexd;->a:Lehp;

    if-eqz v8, :cond_d

    iget-object v8, v4, Lexd;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1103
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbks;->a(Lexd;)V

    goto :goto_8

    .line 1083
    :cond_e
    invoke-virtual/range {p1 .. p2}, Lbks;->a(Lfug;)V

    .line 1085
    invoke-virtual/range {p2 .. p2}, Lfug;->s()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 1086
    invoke-virtual/range {p2 .. p2}, Lfug;->c()J

    move-result-wide v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v9}, Lfly;->a(J)V

    goto :goto_7

    .line 1108
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 1110
    if-eqz v5, :cond_10

    .line 1112
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v4

    .line 1111
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v10}, Lbkk;->a(Landroid/content/Context;Lfly;Lbks;Ljava/lang/String;)V

    .line 1123
    :cond_10
    if-eqz v6, :cond_12

    .line 1125
    const-wide/16 v4, 0x3

    .line 1126
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbks;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1128
    if-eqz v4, :cond_12

    .line 1131
    if-eqz p7, :cond_11

    .line 1132
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkn;->a:Ljava/lang/String;

    .line 1134
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1138
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lfug;->l()Lffy;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1141
    invoke-virtual/range {p2 .. p2}, Lfug;->l()Lffy;

    move-result-object v4

    iget-wide v4, v4, Lffy;->b:J

    const/4 v6, 0x0

    .line 1139
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5, v6}, Lbks;->a(Ljava/lang/String;JZ)V

    .line 1145
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lfug;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1150
    invoke-virtual/range {p2 .. p2}, Lfug;->u()I

    move-result v6

    .line 1151
    invoke-virtual/range {p2 .. p2}, Lfug;->v()I

    move-result v7

    .line 1156
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbks;->y(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    move-object/from16 v5, p1

    .line 1149
    invoke-virtual/range {v5 .. v10}, Lbks;->a(IIJLjava/lang/String;)V

    .line 1158
    invoke-virtual/range {p2 .. p2}, Lfug;->y()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbks;->h(Ljava/lang/String;J)I

    .line 1159
    invoke-virtual/range {p2 .. p2}, Lfug;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1160
    invoke-virtual/range {p2 .. p2}, Lfug;->A()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbks;->c(Ljava/lang/String;Z)V

    .line 1166
    if-eqz p8, :cond_15

    .line 1167
    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_14

    .line 1168
    invoke-virtual/range {p2 .. p2}, Lfug;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1169
    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 1170
    const-class v4, Lfqz;

    .line 1172
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqz;

    const/4 v5, -0x1

    .line 1173
    invoke-interface {v4, v5}, Lfqz;->a(I)Lfqy;

    move-result-object v8

    .line 1174
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v9

    .line 1176
    invoke-virtual/range {p2 .. p2}, Lfug;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    .line 1170
    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;JZZ)V

    .line 1182
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lfug;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 1183
    new-instance v4, Lfag;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lfag;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 1190
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbks;->Z(Ljava/lang/String;)V

    .line 1194
    :cond_15
    if-eqz p7, :cond_16

    .line 1195
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkn;->a:Ljava/lang/String;

    .line 1197
    :cond_16
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lbks;->a(Lbks;Ljava/lang/String;)I

    .line 1198
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto/16 :goto_5

    :cond_18
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;Lful;)Z
    .locals 15

    .prologue
    .line 752
    invoke-virtual/range {p1 .. p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v4

    .line 753
    if-eqz v4, :cond_1

    .line 754
    iget-boolean v2, v4, Lbkv;->e:Z

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

    .line 777
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lbkv;->e:Z

    if-nez v2, :cond_3

    .line 780
    :cond_0
    new-instance v2, Lezv;

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

    invoke-direct/range {v2 .. v14}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lfly;->a(Lftj;)V

    .line 792
    const/4 v2, 0x0

    .line 794
    :goto_1
    return v2

    .line 763
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

    .line 770
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 771
    const-wide/16 v2, 0x0

    .line 775
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lbks;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 773
    :cond_2
    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    goto :goto_2

    .line 794
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lehp;)Z
    .locals 3

    .prologue
    .line 4262
    if-nez p1, :cond_0

    .line 4263
    const/4 v0, 0x0

    .line 4269
    :goto_0
    return v0

    .line 4267
    :cond_0
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 4268
    new-instance v1, Lbks;

    invoke-direct {v1, p0, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4269
    const/4 v0, 0x0

    iget-object v2, p1, Lehp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbks;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lbju;Lfug;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4275
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4284
    :goto_0
    return v0

    .line 4278
    :cond_1
    invoke-virtual {p0}, Lbju;->b()Lehp;

    move-result-object v2

    .line 4279
    invoke-virtual {p1}, Lfug;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    .line 4280
    invoke-virtual {v2, v0}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4281
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4284
    goto :goto_0
.end method

.method public static a(Lbks;Lfun;Lfly;)Z
    .locals 21

    .prologue
    .line 569
    invoke-virtual/range {p1 .. p1}, Lfun;->a()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual/range {p1 .. p1}, Lfun;->c()J

    move-result-wide v8

    .line 572
    sget-boolean v2, Lbkk;->BK:Z

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual/range {p1 .. p1}, Lfun;->e()I

    move-result v2

    .line 581
    invoke-virtual/range {p1 .. p1}, Lfun;->d()I

    move-result v4

    .line 583
    invoke-virtual/range {p1 .. p1}, Lfun;->h()J

    move-result-wide v6

    .line 585
    invoke-virtual/range {p1 .. p1}, Lfun;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

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

    .line 590
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfun;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 591
    const/16 v17, 0x1

    .line 593
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 594
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfun;->k()I

    move-result v14

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-virtual/range {p1 .. p1}, Lfun;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 598
    const/4 v2, 0x1

    .line 599
    sget-object v7, Lgbn;->i:Lgbn;

    .line 604
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 614
    :goto_2
    const-wide/16 v4, -0x1

    .line 615
    if-eqz v20, :cond_b

    .line 616
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbks;->e(Ljava/lang/String;)Lbkv;

    move-result-object v5

    .line 619
    const/16 v16, 0x0

    .line 630
    iget v2, v5, Lbkv;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 631
    invoke-virtual/range {p0 .. p0}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v6

    .line 633
    invoke-virtual/range {p1 .. p1}, Lfun;->b()Lehp;

    move-result-object v2

    invoke-virtual {v6, v2}, Lehp;->a(Lehp;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 634
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 635
    if-lez v2, :cond_4

    .line 636
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

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

    check-cast v2, Lehp;

    .line 637
    invoke-virtual {v6, v2}, Lehp;->a(Lehp;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 638
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 640
    goto :goto_3

    .line 592
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 593
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 605
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfun;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 606
    invoke-virtual/range {p1 .. p1}, Lfun;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 607
    invoke-virtual/range {p1 .. p1}, Lfun;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbks;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 611
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 643
    :cond_5
    if-nez v4, :cond_8

    .line 644
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iget-object v2, v5, Lbkv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehm;

    .line 646
    iget-object v2, v2, Lehm;->b:Lehp;

    .line 647
    invoke-virtual {v6, v2}, Lehp;->a(Lehp;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 648
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 653
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 660
    :cond_8
    if-nez v16, :cond_9

    .line 663
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbks;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 669
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfun;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbm;->e:Lgbm;

    .line 671
    invoke-virtual/range {p1 .. p1}, Lfun;->b()Lehp;

    move-result-object v6

    .line 674
    invoke-virtual/range {p1 .. p1}, Lfun;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 667
    invoke-virtual/range {v2 .. v18}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 682
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 684
    invoke-virtual/range {p2 .. p2}, Lfly;->e()V

    move-wide v14, v4

    .line 690
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfun;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 733
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbks;->a(IJLjava/lang/String;)V

    .line 735
    return v20

    .line 686
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfly;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 692
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v2

    .line 694
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 695
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbks;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 696
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 697
    if-eqz v2, :cond_e

    .line 701
    invoke-virtual/range {p1 .. p1}, Lfun;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 703
    const/16 v12, 0xb

    .line 704
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lgbm;->e:Lgbm;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 698
    invoke-virtual/range {v6 .. v18}, Lbks;->a(Ljava/lang/String;JJILehp;JLgbm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 725
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 726
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 704
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 714
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfun;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 716
    const/16 v12, 0xa

    .line 717
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lgbm;->e:Lgbm;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 711
    invoke-virtual/range {v6 .. v18}, Lbks;->a(Ljava/lang/String;JJILehp;JLgbm;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 717
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 730
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfun;->g()Ljava/util/List;

    move-result-object v2

    .line 729
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lbks;Lgno;)I
    .locals 4

    .prologue
    .line 2429
    const/4 v1, 0x0

    .line 2430
    invoke-virtual {p0}, Lbks;->a()V

    .line 2432
    if-nez p1, :cond_0

    .line 2433
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbks;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2439
    :goto_0
    invoke-virtual {p0}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2441
    invoke-virtual {p0}, Lbks;->c()V

    .line 2443
    return v0

    .line 2435
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgno;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2436
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbks;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2437
    goto :goto_1

    .line 2441
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbks;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 4141
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4142
    invoke-virtual {v0, p3}, Lbks;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4144
    invoke-static {p0, p1, p2, p3, p4}, Lbkk;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4145
    const/4 v0, 0x0

    .line 4147
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2862
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    .line 2863
    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v7

    .line 2864
    invoke-virtual {p1, p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v0

    .line 2867
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkv;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2868
    iget-object v0, v0, Lbkv;->d:Ljava/lang/String;

    .line 2924
    :goto_0
    return-object v0

    .line 2878
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbkv;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbkv;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbkv;->c:I

    .line 2881
    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2889
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

    check-cast v0, Lehm;

    .line 2891
    iget-object v5, v0, Lehm;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2892
    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    .line 2917
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2918
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2919
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2921
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2893
    :cond_4
    iget-object v5, v0, Lehm;->b:Lehp;

    if-eqz v5, :cond_2

    .line 2895
    if-nez v4, :cond_5

    iget-object v5, v0, Lehm;->b:Lehp;

    invoke-virtual {v5, v7}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2897
    goto :goto_2

    .line 2902
    :cond_5
    sget-object v5, Lbkk;->BO:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2903
    invoke-static {p0}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2904
    sput-object v5, Lbkk;->BO:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2905
    const-string v5, ""

    sput-object v5, Lbkk;->BO:Ljava/lang/CharSequence;

    .line 2908
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbkk;->BO:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2910
    goto :goto_2

    .line 2912
    :cond_7
    if-nez v1, :cond_8

    move v5, v3

    .line 2913
    :goto_4
    invoke-static {p0, v0, v5}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    .line 2912
    goto :goto_4

    .line 2924
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lbks;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbns;IIZLfly;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbks;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfgq;",
            ">;",
            "Lbns;",
            "IIZ",
            "Lfly;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1439
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1440
    const/4 v13, 0x0

    .line 1441
    const/4 v10, 0x0

    .line 1442
    const-wide/16 v14, 0x0

    .line 1443
    const/4 v11, 0x0

    .line 1449
    const/4 v9, 0x0

    .line 1450
    const/4 v8, 0x0

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v6, 0x0

    .line 1454
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v17

    .line 1456
    invoke-virtual/range {v17 .. v17}, Lbju;->b()Lehp;

    move-result-object v18

    .line 1457
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_0

    .line 1458
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    .line 1459
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehm;

    iget-object v5, v5, Lehm;->b:Lehp;

    .line 1460
    iget-object v0, v5, Lehp;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lehp;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_22

    .line 1464
    invoke-virtual {v4}, Lehm;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1465
    iget-object v5, v5, Lehp;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1466
    invoke-virtual {v4}, Lehm;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1468
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lacn;->c(Landroid/content/Context;Lehm;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1457
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1473
    :cond_0
    if-nez v8, :cond_7

    if-eqz p5, :cond_1

    .line 1474
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1475
    :goto_2
    if-nez v9, :cond_8

    if-eqz p5, :cond_2

    .line 1476
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 1478
    :goto_3
    if-nez p9, :cond_21

    .line 1479
    if-eqz v16, :cond_a

    .line 1482
    invoke-virtual/range {v17 .. v17}, Lbju;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    if-nez v7, :cond_3

    if-eqz v6, :cond_9

    .line 1486
    :cond_3
    const/4 v7, 0x3

    .line 1505
    :goto_4
    sget-object v5, Lbns;->a:Lbns;

    move-object/from16 v0, p7

    if-eq v0, v5, :cond_1e

    .line 1506
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_c

    .line 1507
    if-eqz v16, :cond_b

    .line 1508
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbks;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1513
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1514
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbks;->e(Ljava/lang/String;)Lbkv;

    move-result-object v6

    .line 1515
    iget v5, v6, Lbkv;->r:I

    .line 1516
    iget-wide v8, v6, Lbkv;->q:J

    move-object v12, v4

    move v4, v5

    .line 1541
    :goto_6
    if-nez v12, :cond_1a

    .line 1545
    if-eqz v16, :cond_11

    .line 1547
    invoke-static {}, Lbks;->j()Ljava/lang/String;

    move-result-object v10

    .line 1549
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

    invoke-static {v5, v4, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    invoke-static {v7}, Lacn;->e(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v12, v4

    .line 1561
    :goto_9
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p2, :cond_14

    .line 1564
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 1557
    invoke-virtual/range {v4 .. v11}, Lbks;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1566
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbks;->D(Ljava/lang/String;)V

    .line 1573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v5, v2, v3}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1575
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    .line 1576
    invoke-virtual {v4}, Lehm;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lbks;->a(Landroid/content/Context;Lbks;Ljava/lang/String;)I

    .line 1589
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbks;->a(Lbks;Ljava/lang/String;)I

    .line 1591
    if-eqz v12, :cond_17

    if-eqz p11, :cond_17

    .line 1595
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    .line 1598
    if-eqz p6, :cond_6

    .line 1601
    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lacn;->a(Lehm;Ljava/util/Collection;)V

    .line 1603
    :cond_6
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1474
    :cond_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1476
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1495
    :cond_9
    const/4 v5, 0x0

    .line 1496
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lbju;->a(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_4

    .line 1500
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1509
    :cond_b
    if-eqz v4, :cond_20

    .line 1510
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lbks;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1518
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-eqz p5, :cond_d

    .line 1519
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_1e

    .line 1523
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    .line 1524
    iget-object v4, v4, Lehm;->b:Lehp;

    .line 1525
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lehp;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1526
    :cond_e
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1527
    :cond_f
    iget-object v5, v4, Lehp;->b:Ljava/lang/String;

    iget-object v6, v4, Lehp;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1528
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1531
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7}, Lbks;->a(Lehp;ZI)Lblk;

    move-result-object v4

    .line 1532
    if-eqz v4, :cond_1e

    .line 1533
    iget-object v10, v4, Lblk;->a:Ljava/lang/String;

    .line 1534
    iget-wide v8, v4, Lblk;->c:J

    .line 1535
    iget v4, v4, Lblk;->d:I

    move-object v12, v10

    goto/16 :goto_6

    .line 1548
    :cond_11
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1549
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1554
    :cond_13
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1565
    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1605
    :cond_15
    if-eqz p5, :cond_16

    .line 1606
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbay;

    .line 1608
    invoke-virtual {v4}, Lbay;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbay;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4}, Lacn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v4

    .line 1607
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1616
    :cond_16
    new-instance v9, Lezo;

    move/from16 v11, p8

    move v12, v7

    move-object/from16 v13, p3

    move-object/from16 v15, p12

    invoke-direct/range {v9 .. v15}, Lezo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1624
    sget-object v4, Lbns;->c:Lbns;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_19

    .line 1628
    new-instance v4, Lezv;

    invoke-direct {v4, v9}, Lezv;-><init>(Lezo;)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 1636
    :cond_17
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1659
    :goto_e
    if-eqz v5, :cond_18

    .line 1660
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 1663
    :cond_18
    return-object v4

    .line 1633
    :cond_19
    move-object/from16 v0, p11

    invoke-virtual {v0, v9}, Lfly;->a(Lftj;)V

    goto :goto_d

    .line 1638
    :cond_1a
    const-string v5, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    :goto_f
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v7}, Lbks;->k(Ljava/lang/String;J)V

    .line 1642
    if-nez p2, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    .line 1644
    const-class v4, Lfqz;

    .line 1646
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqz;

    const/4 v5, -0x1

    .line 1647
    invoke-interface {v4, v5}, Lfqz;->a(I)Lfqy;

    move-result-object v5

    .line 1648
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v7, v12

    .line 1644
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;JZZ)V

    .line 1654
    :cond_1b
    if-eqz v16, :cond_1c

    if-eqz p10, :cond_1c

    .line 1655
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lbkk;->a(Lbks;Ljava/util/List;)V

    :cond_1c
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1638
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

.method private static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3003
    sget-object v1, Lbkk;->BP:Ljava/lang/Object;

    monitor-enter v1

    .line 3004
    :try_start_0
    sget v0, Lbkk;->BQ:I

    if-nez v0, :cond_1

    .line 3005
    invoke-static {p1}, Lbkk;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3006
    const-string v0, "account_id"

    .line 3008
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3006
    invoke-static {p0, v0}, Lbkk;->B(Landroid/content/Context;I)V

    .line 3016
    :goto_0
    monitor-exit v1

    return-void

    .line 3010
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3011
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3016
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3014
    :cond_1
    :try_start_1
    sget-object v0, Lbkk;->BR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbju;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4014
    invoke-static {p2}, Lgcw;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 4015
    if-nez v0, :cond_1

    .line 4016
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4045
    :cond_0
    :goto_0
    return-void

    .line 4019
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4020
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4021
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4026
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4034
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    .line 4036
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v4

    invoke-direct {v0, p0, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4037
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbks;->a(JIJ)V

    .line 4038
    invoke-static {p0, v0, v1, v2}, Lbkk;->b(Landroid/content/Context;Lbks;J)V

    .line 4041
    invoke-virtual {v0, v1, v2}, Lbks;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacn;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4042
    if-eqz v0, :cond_0

    .line 4043
    invoke-static {p0, v0, v3, v6, v7}, Lgcw;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4031
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbks;)V
    .locals 3

    .prologue
    .line 2929
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2930
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbjl;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2931
    return-void
.end method

.method public static b(Landroid/content/Context;Lbks;J)V
    .locals 2

    .prologue
    .line 4005
    invoke-virtual {p1, p2, p3}, Lbks;->b(J)Lblh;

    move-result-object v0

    .line 4006
    if-eqz v0, :cond_0

    .line 4007
    iget-object v0, v0, Lblh;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 4009
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2822
    invoke-virtual {p1, p2}, Lbks;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2823
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2824
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2826
    const/4 v1, 0x0

    .line 2829
    invoke-virtual {p1}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbiq;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    .line 2830
    invoke-virtual {p1}, Lbks;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbiq;->a(I)Lbip;

    move-result-object v6

    .line 2832
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 2833
    invoke-virtual {p1, v6, v0}, Lbks;->a(Lbip;Lehm;)V

    .line 2834
    iget-object v2, v0, Lehm;->h:Ljava/lang/String;

    .line 2835
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2836
    iget-object v0, v0, Lehm;->b:Lehp;

    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v8

    invoke-virtual {v8}, Lbju;->b()Lehp;

    move-result-object v8

    invoke-virtual {v0, v8}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2837
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2839
    goto :goto_0

    .line 2841
    :cond_2
    iget-object v2, v0, Lehm;->b:Lehp;

    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v8

    invoke-virtual {v8}, Lbju;->b()Lehp;

    move-result-object v8

    invoke-virtual {v2, v8}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2842
    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2846
    :cond_3
    invoke-static {v4, v5}, Lacn;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2847
    invoke-static {p0, p1, p2, v3}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2849
    const-string v3, "generated name "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2850
    :goto_1
    const-string v3, "packed participant urls "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2852
    :goto_2
    invoke-virtual {p1, p2, v2, v0, v1}, Lbks;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    return-void

    .line 2849
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2850
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lbks;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2503
    const-wide/32 v0, -0x80000000

    invoke-virtual {p1, p2, v0, v1}, Lbks;->k(Ljava/lang/String;J)V

    .line 2506
    const-wide/16 v0, 0x8

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2507
    invoke-static {p0, p1, p2, v6}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Z)V

    .line 2509
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2510
    invoke-static {p0, p1, p2, v7}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Z)V

    .line 2514
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7552
    invoke-virtual {p1, p2}, Lbks;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7553
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_2

    .line 7554
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

    .line 7563
    :cond_2
    const-class v0, Lfqz;

    .line 7565
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 7566
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    .line 7567
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    .line 7563
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;JZZ)V

    .line 2519
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7595
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_4

    .line 7596
    const-string v0, "processPendingLeave "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7598
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2524
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8577
    invoke-virtual {p1, p2}, Lbks;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8578
    sget-boolean v2, Lbkk;->BK:Z

    if-eqz v2, :cond_6

    .line 8579
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

    .line 8589
    :cond_6
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    .line 8588
    invoke-static {p0, v2, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 2527
    :cond_7
    return-void

    .line 7596
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbks;Ljava/lang/String;Lfly;)V
    .locals 3

    .prologue
    .line 2336
    const-string v0, "leaveConversationLocally: conversationId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    :goto_0
    invoke-virtual {p1}, Lbks;->a()V

    .line 2340
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lbks;->a(Ljava/lang/String;Z)V

    .line 2342
    invoke-static {p2}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lbks;->l(Ljava/lang/String;J)V

    .line 2352
    :goto_1
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    invoke-virtual {p1}, Lbks;->c()V

    .line 2356
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2357
    return-void

    .line 2336
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2346
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lbks;->C(Ljava/lang/String;)V

    .line 2348
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    .line 6716
    new-instance v1, Lfae;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lfae;-><init>(Ljava/lang/String;Ljava/lang/String;Lehp;)V

    .line 2349
    invoke-virtual {p3, v1}, Lfly;->a(Lftj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2354
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method public static bg(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2978
    sget-object v1, Lbkk;->BP:Ljava/lang/Object;

    monitor-enter v1

    .line 2979
    :try_start_0
    sget v0, Lbkk;->BQ:I

    if-gtz v0, :cond_0

    .line 2980
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbkk;->BQ:I

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2999
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2984
    :cond_0
    :try_start_1
    sget v0, Lbkk;->BQ:I

    add-int/lit8 v0, v0, -0x1

    .line 2986
    sput v0, Lbkk;->BQ:I

    if-nez v0, :cond_3

    .line 2987
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2988
    sget-object v0, Lbkk;->BR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2989
    invoke-static {v0}, Lbkk;->h(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2990
    const-string v4, "account_id"

    .line 2992
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2990
    invoke-static {p0, v0}, Lbkk;->B(Landroid/content/Context;I)V

    goto :goto_0

    .line 2994
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2997
    :cond_2
    sget-object v0, Lbkk;->BR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2999
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static bh(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4055
    invoke-static {p0}, Lgcw;->e(Landroid/content/Context;)I

    move-result v0

    .line 4056
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

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4058
    if-lez v0, :cond_0

    .line 4059
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4060
    if-eqz v0, :cond_0

    .line 4061
    new-instance v1, Lbks;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4062
    invoke-virtual {v1}, Lbks;->x()I

    move-result v0

    .line 4063
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

    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4064
    invoke-static {p0, v1}, Lbkk;->c(Landroid/content/Context;Lbks;)V

    .line 4067
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4076
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 4077
    sub-long/2addr v0, p1

    .line 4080
    invoke-static {p0, v0, v1}, Lgcw;->b(Landroid/content/Context;J)I

    move-result v2

    .line 4081
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

    invoke-static {v3, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4082
    if-lez v2, :cond_0

    .line 4083
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v2

    .line 4084
    if-eqz v2, :cond_0

    .line 4085
    new-instance v3, Lbks;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-direct {v3, p0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4087
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbks;->l(J)I

    move-result v0

    .line 4088
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4089
    invoke-static {p0, v3}, Lbkk;->c(Landroid/content/Context;Lbks;)V

    .line 4092
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lbks;)V
    .locals 3

    .prologue
    .line 2953
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2954
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 2955
    return-void
.end method

.method public static c(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2940
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

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2942
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 2945
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    .line 2944
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2943
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2948
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    .line 2947
    invoke-static {p0, v0, p2}, Lbjl;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2949
    return-void

    .line 2940
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbks;)V
    .locals 1

    .prologue
    .line 3078
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkk;->A(Landroid/content/Context;I)V

    .line 3079
    return-void
.end method

.method public static d(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3021
    const-string v0, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    :goto_0
    const-class v0, Lgmm;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 3025
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    .line 3026
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3028
    invoke-virtual {v2}, Lbju;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3026
    invoke-static {p0, v1}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3030
    const/4 v1, 0x0

    .line 3031
    if-eqz p2, :cond_0

    .line 3032
    invoke-virtual {p1, p2}, Lbks;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3034
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3037
    const-string v3, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3039
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbju;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 3021
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3037
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3041
    :cond_3
    if-eqz p2, :cond_6

    .line 3042
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

    invoke-static {v3, v1, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbju;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3043
    invoke-static {p0, v1}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3045
    new-instance v1, Lbnq;

    .line 3047
    invoke-virtual {v2}, Lbju;->g()I

    move-result v3

    sget-object v4, Lbnr;->e:Lbnr;

    invoke-direct {v1, p2, v3, v4}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3048
    invoke-virtual {v1}, Lbnq;->a()Lgmk;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgmm;->a(Laeg;Lgmk;)V

    .line 3056
    :cond_4
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbju;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3055
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3059
    invoke-virtual {v2}, Lbju;->g()I

    move-result v0

    invoke-static {v0}, Lbkk;->L(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3060
    return-void

    .line 3042
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3050
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Landroid/content/Context;Lbju;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbju;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1672
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 1673
    invoke-virtual {p1}, Lbju;->b()Lehp;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbks;->a(Ljava/lang/String;Lehp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3070
    const-string v0, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :goto_0
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3071
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3073
    return-void

    .line 3070
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4187
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4199
    :goto_0
    return-void

    .line 4190
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11205
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11206
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

    .line 11207
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11208
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11211
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11213
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11215
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11216
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11218
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11219
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11220
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11219
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11213
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11223
    :catch_0
    move-exception v0

    .line 11224
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

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11222
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v3, p1, v0, v1}, Lbkk;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbju;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11223
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4193
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11232
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

    .line 11234
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacn;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11235
    invoke-static {v1}, Lacn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11236
    if-eqz v1, :cond_5

    .line 11237
    new-instance v0, Lagt;

    invoke-direct {v0, v1}, Lagt;-><init>([B)V

    invoke-virtual {v0}, Lagt;->a()Lagj;

    move-result-object v0

    .line 11239
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lagz;

    if-nez v1, :cond_7

    .line 11240
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11256
    :catch_2
    move-exception v0

    .line 11257
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

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11243
    :cond_7
    :try_start_5
    check-cast v0, Lagz;

    invoke-static {p0, v0}, Lgcw;->a(Landroid/content/Context;Lagz;)Landroid/net/Uri;

    move-result-object v3

    .line 11244
    if-nez v3, :cond_8

    .line 11245
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11248
    :cond_8
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbkk;->a(Landroid/content/Context;Lbju;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4197
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

    invoke-static {v2, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;Lbks;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3107
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-static {p0, v0}, Lbkk;->g(Landroid/content/Context;Lbju;)V

    .line 3108
    new-instance v1, Lbnq;

    .line 3110
    invoke-virtual {p1}, Lbks;->h()I

    move-result v0

    sget-object v2, Lbnr;->e:Lbnr;

    invoke-direct {v1, p2, v0, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3111
    invoke-virtual {p1}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgmm;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    invoke-virtual {v1}, Lbnq;->a()Lgmk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgmm;->a(Laeg;Lgmk;)V

    .line 3112
    return-void
.end method

.method public static g(Landroid/content/Context;Lbju;)V
    .locals 2

    .prologue
    .line 3123
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 3125
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3123
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3127
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 3129
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3127
    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3132
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {v0}, Lbkk;->L(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3133
    return-void
.end method

.method private static g(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3709
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3723
    :cond_0
    :goto_0
    return-void

    .line 3712
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3713
    const/4 v0, -0x1

    .line 3714
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3715
    const/4 v0, 0x0

    .line 3719
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3721
    invoke-static {p0}, Lgcw;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3720
    invoke-static {v0, v2, v3}, Lgdp;->b(IJ)V

    goto :goto_0

    .line 3716
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3717
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static h(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4315
    if-eqz p0, :cond_0

    sget-object v0, Lbkk;->BL:Landroid/net/Uri;

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
