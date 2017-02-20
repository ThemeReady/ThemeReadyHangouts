.class public Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# static fields
.field public static final f:J


# instance fields
.field public final a:Ljdw;

.field public final b:Lijc;

.field public final c:Lgei;

.field public final d:Landroid/content/Context;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcey;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcey;->d:Landroid/content/Context;

    .line 58
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lcey;->a:Ljdw;

    .line 59
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, p0, Lcey;->c:Lgei;

    .line 60
    const-class v0, Lijc;

    invoke-static {p1, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijc;

    iput-object v0, p0, Lcey;->b:Lijc;

    .line 61
    iput p2, p0, Lcey;->e:I

    .line 62
    return-void
.end method


# virtual methods
.method a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcey;->a:Ljdw;

    iget v3, p0, Lcey;->e:I

    invoke-interface {v0, v3}, Ljdw;->b(I)Ljdy;
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    iget-object v3, p0, Lcey;->c:Lgei;

    iget v4, p0, Lcey;->e:I

    invoke-interface {v3, v4}, Lgei;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcey;->a:Ljdw;

    iget v4, p0, Lcey;->e:I

    invoke-interface {v3, v4}, Ljdw;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    const-string v0, "Babel_Stickers"

    iget v2, p0, Lcey;->e:I

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

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, "sticker_cache_time"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcey;->d:Landroid/content/Context;

    const-string v3, "babel_stickers_auto_update"

    .line 90
    invoke-static {v0, v3, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
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

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcey;->d:Landroid/content/Context;

    const-string v3, "babel_stickers_gstatic_query_limit_ms"

    sget-wide v6, Lcey;->f:J

    .line 100
    invoke-static {v0, v3, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 104
    iget-object v0, p0, Lcey;->d:Landroid/content/Context;

    const-class v3, Lblt;

    .line 105
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblt;

    iget-object v3, p0, Lcey;->d:Landroid/content/Context;

    iget v8, p0, Lcey;->e:I

    invoke-interface {v0, v3, v8}, Lblt;->a(Landroid/content/Context;I)Lbks;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lbks;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 109
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    .line 110
    if-nez v0, :cond_3

    add-long/2addr v6, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 111
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

    invoke-static {v3, v0, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 114
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto/16 :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    invoke-virtual {p0}, Lcey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget v0, Lbgq;->a:I

    .line 147
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcey;->b:Lijc;

    if-eqz v0, :cond_2

    .line 127
    :try_start_0
    new-instance v3, Liu;

    invoke-direct {v3}, Liu;-><init>()V

    .line 129
    const-string v0, "User-Agent"

    invoke-static {p1}, Lacn;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "babel_stickers_index_url"

    const-string v1, "https://gstatic.com/chat/stickers/index.json"

    invoke-static {p1, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcey;->b:Lijc;

    const/4 v4, 0x0

    const/16 v5, 0x2710

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lijc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 132
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 134
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 136
    new-instance v4, Lceu;

    invoke-direct {v4, v3}, Lceu;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    const-class v0, Lblt;

    .line 140
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblt;

    iget v1, p0, Lcey;->e:I

    invoke-interface {v0, p1, v1}, Lblt;->a(Landroid/content/Context;I)Lbks;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lbks;->c(Ljava/util/List;)V

    .line 142
    const-string v0, "Babel_Stickers"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcey;->e:I

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    :goto_2
    sget v0, Lbgq;->a:I

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Unable to fetch stickers from gstatic."

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    goto :goto_3
.end method
