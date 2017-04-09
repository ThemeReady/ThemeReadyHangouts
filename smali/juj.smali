.class final Ljuj;
.super Ljts;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljuk;

.field public final f:Ljvd;

.field public g:Lqdo;

.field public final h:Lqcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxt;Ljava/lang/String;Ljava/lang/String;JJLjuk;Ljvd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljts;-><init>(Ljxt;)V

    .line 48
    iput-object p3, p0, Ljuj;->a:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Ljuj;->b:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Ljuj;->c:J

    .line 51
    iput-wide p7, p0, Ljuj;->d:J

    .line 52
    iput-object p9, p0, Ljuj;->e:Ljuk;

    .line 53
    iput-object p10, p0, Ljuj;->f:Ljvd;

    .line 54
    const-class v0, Lqcd;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcd;

    iput-object v0, p0, Ljuj;->h:Lqcd;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 59
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljuj;->j()Ljxt;

    move-result-object v1

    iget-object v2, p0, Ljuj;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljxt;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljuj;->c:J

    iget-wide v4, p0, Ljuj;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljuj;->d:J

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
    iget-object v1, p0, Ljuj;->h:Lqcd;

    iget-object v2, p0, Ljuj;->a:Ljava/lang/String;

    iget-object v3, p0, Ljuj;->w:Lqdq;

    .line 1246
    iget-object v4, p0, Ljts;->m:Ljtv;

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

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

    invoke-virtual {v2, v0, v1}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljuj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    .line 71
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lqdp;->a(Ljava/lang/String;)Lqdp;

    .line 72
    new-instance v0, Ljul;

    iget-wide v4, p0, Ljuj;->d:J

    iget-wide v6, p0, Ljuj;->c:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljul;-><init>(Ljuj;J)V

    .line 2246
    iget-object v1, p0, Ljts;->m:Ljtv;

    invoke-virtual {v2, v0, v1}, Lqdp;->a(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;

    .line 73
    invoke-virtual {v2}, Lqdp;->a()Lqdo;

    move-result-object v0

    iput-object v0, p0, Ljuj;->g:Lqdo;

    .line 75
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

.method protected b()Lqdo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljuj;->g:Lqdo;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljuj;->g:Lqdo;

    invoke-virtual {v0}, Lqdo;->c()V

    .line 92
    return-void
.end method
