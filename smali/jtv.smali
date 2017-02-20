.class final Ljtv;
.super Ljte;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljtw;

.field public final f:Ljup;

.field public g:Lqbu;

.field public final h:Lqal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljava/lang/String;JJLjtw;Ljup;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljte;-><init>(Ljxf;)V

    .line 48
    iput-object p3, p0, Ljtv;->a:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Ljtv;->b:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Ljtv;->c:J

    .line 51
    iput-wide p7, p0, Ljtv;->d:J

    .line 52
    iput-object p9, p0, Ljtv;->e:Ljtw;

    .line 53
    iput-object p10, p0, Ljtv;->f:Ljup;

    .line 54
    const-class v0, Lqal;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iput-object v0, p0, Ljtv;->h:Lqal;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 59
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljtv;->j()Ljxf;

    move-result-object v1

    iget-object v2, p0, Ljtv;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljxf;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljtv;->c:J

    iget-wide v4, p0, Ljtv;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljtv;->d:J

    const/16 v8, 0x44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Ljtv;->h:Lqal;

    iget-object v2, p0, Ljtv;->a:Ljava/lang/String;

    iget-object v3, p0, Ljtv;->w:Lqbw;

    .line 1246
    iget-object v4, p0, Ljte;->m:Ljth;

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lqal;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljtv;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    .line 71
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lqbv;->a(Ljava/lang/String;)Lqbv;

    .line 72
    new-instance v0, Ljtx;

    iget-wide v4, p0, Ljtv;->d:J

    iget-wide v6, p0, Ljtv;->c:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljtx;-><init>(Ljtv;J)V

    .line 2246
    iget-object v1, p0, Ljte;->m:Ljth;

    .line 72
    invoke-virtual {v2, v0, v1}, Lqbv;->a(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;

    .line 73
    invoke-virtual {v2}, Lqbv;->a()Lqbu;

    move-result-object v0

    iput-object v0, p0, Ljtv;->g:Lqbu;

    .line 78
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method protected b()Lqbu;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljtv;->g:Lqbu;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljtv;->g:Lqbu;

    invoke-virtual {v0}, Lqbu;->c()V

    .line 92
    return-void
.end method
