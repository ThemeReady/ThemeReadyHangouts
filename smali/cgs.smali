.class public Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbiu;


# static fields
.field public static final f:J


# instance fields
.field public final a:Ljfa;

.field public final b:Lijd;

.field public final c:Lgfc;

.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcgs;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcgs;->d:Landroid/content/Context;

    .line 4
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcgs;->a:Ljfa;

    .line 5
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lcgs;->c:Lgfc;

    .line 6
    const-class v0, Lijd;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    iput-object v0, p0, Lcgs;->b:Lijd;

    .line 7
    iput p2, p0, Lcgs;->e:I

    .line 8
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8e6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lbiv;->a:Lbiv;

    .line 50
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 34
    const-string v0, "User-Agent"

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "babel_stickers_index_url"

    const-string v1, "https://gstatic.com/chat/stickers/index.json"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcgs;->b:Lijd;

    const/4 v4, 0x0

    const/16 v5, 0x2710

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lijd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 39
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    new-instance v4, Lcgn;

    invoke-direct {v4, v3}, Lcgn;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    const-class v0, Lbnt;

    .line 44
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget v1, p0, Lcgs;->e:I

    invoke-interface {v0, p1, v1}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lbmv;->c(Ljava/util/List;)V

    .line 46
    const-string v0, "Babel_Stickers"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcgs;->e:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " packs for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_2
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Unable to fetch stickers from gstatic."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method b()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcgs;->a:Ljfa;

    iget v3, p0, Lcgs;->e:I

    invoke-interface {v0, v3}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcgs;->c:Lgfc;

    iget v4, p0, Lcgs;->e:I

    invoke-interface {v3, v4}, Lgfc;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcgs;->a:Ljfa;

    iget v4, p0, Lcgs;->e:I

    invoke-interface {v3, v4}, Ljfa;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "Babel_Stickers"

    iget v2, p0, Lcgs;->e:I

    const/16 v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no account:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "sticker_cache_time"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcgs;->d:Landroid/content/Context;

    const-string v3, "babel_stickers_auto_update"

    .line 18
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const-string v0, "Babel_Stickers"

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip stickers auto update. Last update:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcgs;->d:Landroid/content/Context;

    const-string v3, "babel_stickers_gstatic_query_limit_ms"

    sget-wide v6, Lcgs;->f:J

    .line 22
    invoke-static {v0, v3, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 23
    iget-object v0, p0, Lcgs;->d:Landroid/content/Context;

    const-class v3, Lbnt;

    .line 24
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget-object v3, p0, Lcgs;->d:Landroid/content/Context;

    iget v8, p0, Lcgs;->e:I

    invoke-interface {v0, v3, v8}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lbmv;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 26
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 27
    if-nez v0, :cond_3

    add-long/2addr v6, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 28
    :cond_3
    const-string v3, "Babel_Stickers"

    const/16 v6, 0x3f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sticker update initiated. last:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 29
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 30
    goto/16 :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcgs;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
