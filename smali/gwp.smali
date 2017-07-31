.class public final Lgwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgwu;

.field public c:Ljfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgwp;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x8db

    return v0
.end method

.method private a(Ljava/lang/String;)Lgwq;
    .locals 7

    .prologue
    .line 216
    new-instance v4, Lgwq;

    invoke-direct {v4}, Lgwq;-><init>()V

    .line 217
    iget-object v0, p0, Lgwp;->b:Lgwu;

    .line 218
    invoke-virtual {v0}, Lgwu;->b()Lhyc;

    move-result-object v0

    iget-object v1, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v1}, Lgwu;->a()Lgzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhyc;->a(Lgzs;)Lgzw;

    move-result-object v0

    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    move-result-object v0

    check-cast v0, Lhyk;

    .line 219
    :try_start_0
    invoke-virtual {v0}, Lhyk;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    invoke-virtual {v0}, Lhag;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    .line 221
    invoke-interface {v1}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-interface {v1}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v3, v4, Lgwq;->a:Ljava/util/Map;

    .line 227
    invoke-static {v1}, Lgwu;->b(Lhyi;)Lhyl;

    move-result-object v1

    .line 228
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lhag;->b()V

    throw v1

    .line 229
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    invoke-interface {v1}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 232
    iget-object v2, v4, Lgwq;->c:Ljava/util/Map;

    .line 233
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-interface {v1}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    iget-object v3, v4, Lgwq;->b:Ljava/util/Map;

    .line 238
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 239
    if-nez v3, :cond_3

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v6, v4, Lgwq;->b:Ljava/util/Map;

    .line 243
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    invoke-interface {v1}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {v0}, Lhag;->b()V

    .line 249
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
            "Lhyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
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

    .line 205
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 206
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

    .line 207
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->b()Lhyc;

    move-result-object v2

    iget-object v3, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->a()Lgzs;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhyc;->b(Lgzs;Landroid/net/Uri;)Lgzw;

    move-result-object v0

    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 211
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
            "Lhyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhys;->a(Ljava/lang/String;)Lhys;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lhys;->b()Lhyl;

    move-result-object v1

    .line 192
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhyl;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    iget-object v1, p0, Lgwp;->b:Lgwu;

    .line 194
    invoke-virtual {v1}, Lgwu;->b()Lhyc;

    move-result-object v1

    iget-object v2, p0, Lgwp;->b:Lgwu;

    .line 195
    invoke-virtual {v2}, Lgwu;->a()Lgzs;

    move-result-object v2

    invoke-virtual {v0}, Lhys;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhyc;->a(Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)Lgzw;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    .line 197
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
    .line 198
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

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 200
    iget-object v3, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->b()Lhyc;

    move-result-object v3

    iget-object v4, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhyc;->b(Lgzs;Landroid/net/Uri;)Lgzw;

    move-result-object v0

    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method private a(Lblx;)Z
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lblx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwp;->c:Ljfa;

    .line 188
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
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
    .line 212
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

    .line 213
    iget-object v2, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->b()Lhyc;

    move-result-object v2

    iget-object v3, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->a()Lgzs;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhyc;->b(Lgzs;Landroid/net/Uri;)Lgzw;

    move-result-object v0

    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private d()Lblx;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v0}, Lgwu;->g()[I

    move-result-object v2

    .line 179
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 180
    iget-object v4, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v4, v0}, Lgwu;->b(I)Lblx;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lgwp;->a(Lblx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    iget-object v1, p0, Lgwp;->b:Lgwu;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgwu;->a(Ljava/lang/String;)V

    .line 185
    :goto_1
    return-object v0

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 19

    .prologue
    .line 3
    const-class v2, Lgwx;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwx;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgwx;->a(Landroid/content/Context;)Lgwu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgwp;->b:Lgwu;

    .line 4
    const-class v2, Ljfa;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgwp;->c:Ljfa;

    .line 5
    const-class v2, Lgxb;

    .line 6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgxb;->a(Landroid/content/Context;)Lgwz;

    move-result-object v13

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->a()Lgzs;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgzs;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->a()Lgzs;

    move-result-object v2

    invoke-virtual {v2}, Lgzs;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    const-string v2, "Babel_wear"

    const-string v3, "GoogleApiClient failed to connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lbiv;->d:Lbiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->e()V

    .line 177
    :goto_0
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->f()Ljava/lang/String;

    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lgwp;->d()Lblx;

    move-result-object v11

    .line 23
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgwp;->a(Ljava/util/ArrayList;)V

    .line 25
    const-string v2, "Babel_wear"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    sub-long/2addr v2, v14

    const/16 v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    sget-object v2, Lbiv;->a:Lbiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->e()V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v3, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v11

    .line 19
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgwp;->a(Lblx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-direct/range {p0 .. p0}, Lgwp;->d()Lblx;

    move-result-object v11

    goto :goto_1

    .line 32
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 33
    invoke-virtual {v11}, Lblx;->g()I

    move-result v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 39
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v11}, Lblx;->b()Lejq;

    move-result-object v6

    iget-object v6, v6, Lejq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgwp;->a(Ljava/lang/String;)Lgwq;

    move-result-object v17

    .line 43
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
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

    .line 46
    :cond_5
    const/4 v8, 0x0

    .line 48
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldhd;->a:[Ljava/lang/String;

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

    .line 49
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

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 51
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Lbnw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 53
    :goto_2
    if-eqz v3, :cond_a

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 65
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->a:Ljava/util/Map;

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyl;

    .line 67
    if-eqz v2, :cond_17

    .line 68
    new-instance v4, Lgxl;

    invoke-direct {v4, v2}, Lgxl;-><init>(Lhyl;)V

    .line 69
    invoke-virtual {v4}, Lgxl;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 70
    invoke-virtual {v4}, Lgxl;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 71
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

    .line 72
    :goto_4
    invoke-static {v2}, Lhys;->a(Ljava/lang/String;)Lhys;

    move-result-object v18

    .line 74
    invoke-virtual/range {v18 .. v18}, Lhys;->a()Landroid/net/Uri;

    move-result-object v6

    .line 75
    invoke-virtual/range {v18 .. v18}, Lhys;->b()Lhyl;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 76
    invoke-virtual/range {v2 .. v10}, Lgwz;->a(Landroid/database/Cursor;Lblx;Ljava/lang/String;Landroid/net/Uri;Lhyl;JLjava/util/Map;)Lgxl;

    move-result-object v2

    .line 77
    if-eqz v12, :cond_6

    .line 78
    invoke-virtual {v2, v12}, Lgxl;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 79
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    .line 80
    invoke-virtual {v2}, Lgwu;->b()Lhyc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgwp;->b:Lgwu;

    .line 81
    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhys;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhyc;->a(Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)Lgzw;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lgzw;->a()Lgzz;
    :try_end_4
    .catch Lbnw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :goto_5
    :try_start_5
    const-string v4, "Babel_wear"

    const-string v5, "Cannot complete SendConversationsTask since account is logged out or not found."

    invoke-static {v4, v5, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v2, Lbiv;->a:Lbiv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    if-eqz v3, :cond_7

    .line 90
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->e()V

    goto/16 :goto_0

    .line 71
    :cond_8
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lbnw; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 93
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v3, :cond_9

    .line 94
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v3}, Lgwu;->e()V

    throw v2

    .line 84
    :cond_a
    if-eqz v3, :cond_b

    .line 85
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_b
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_c

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    sub-long/2addr v2, v14

    const/16 v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->g()[I

    move-result-object v4

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v6, :cond_11

    aget v2, v4, v3

    .line 101
    new-instance v7, Lgxk;

    invoke-direct {v7}, Lgxk;-><init>()V

    .line 102
    invoke-virtual {v11}, Lblx;->g()I

    move-result v8

    if-ne v8, v2, :cond_10

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgxk;->a(Z)V

    move-object v2, v11

    .line 107
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgwp;->a(Lblx;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 108
    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v8

    iget-object v8, v8, Lejq;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v8}, Lgxk;->e(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgxk;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lblx;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgxk;->b(Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lblx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 115
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v7, v9}, Lgxk;->c(Ljava/lang/String;)V

    .line 117
    :cond_d
    invoke-virtual {v2}, Lblx;->s()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 120
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Lgxk;->d(Ljava/lang/String;)V

    .line 122
    :cond_e
    invoke-virtual {v2}, Lblx;->k()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgxk;->b(Z)V

    .line 123
    invoke-virtual {v7}, Lgxk;->a()Lhyl;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v2}, Lblx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->b:Ljava/util/Map;

    .line 127
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_7

    .line 105
    :cond_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v8, v2}, Lgwu;->b(I)Lblx;

    move-result-object v2

    .line 106
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgxk;->a(Z)V

    goto :goto_8

    .line 132
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgwp;->a(Ljava/util/ArrayList;)V

    .line 133
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_12

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 135
    sub-long/2addr v2, v14

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    .line 138
    move-object/from16 v0, v17

    iget-object v3, v0, Lgwq;->c:Ljava/util/Map;

    .line 139
    invoke-virtual {v2, v11, v10, v3}, Lgwu;->a(Lblx;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_13

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 143
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 145
    move-object/from16 v0, v17

    iget-object v7, v0, Lgwq;->c:Ljava/util/Map;

    .line 146
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->a:Ljava/util/Map;

    .line 151
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgwp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_14

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    sub-long/2addr v2, v14

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    :cond_14
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->b:Ljava/util/Map;

    .line 157
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgwp;->a(Ljava/util/Map;)V

    .line 158
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 159
    move-object/from16 v0, v17

    iget-object v3, v0, Lgwq;->c:Ljava/util/Map;

    .line 160
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_15

    .line 162
    move-object/from16 v0, v17

    iget-object v2, v0, Lgwq;->c:Ljava/util/Map;

    .line 163
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgwp;->b(Ljava/util/Map;)V

    .line 164
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_15

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 168
    move-object/from16 v0, v17

    iget-object v7, v0, Lgwq;->c:Ljava/util/Map;

    .line 169
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

    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    :cond_15
    sget-boolean v2, Lgwp;->a:Z

    if-eqz v2, :cond_16

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173
    sub-long/2addr v2, v14

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwp;->b:Lgwu;

    invoke-virtual {v2}, Lgwu;->e()V

    .line 177
    sget-object v2, Lbiv;->a:Lbiv;

    goto/16 :goto_0

    .line 93
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_6

    .line 86
    :catch_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_17
    move-object v12, v4

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
