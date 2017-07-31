.class final Ljuu;
.super Ljud;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljuv;

.field public final f:Ljvo;

.field public g:Lqec;

.field public final h:Lqcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljye;Ljava/lang/String;Ljava/lang/String;JJLjuv;Ljvo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljud;-><init>(Ljye;)V

    .line 2
    iput-object p3, p0, Ljuu;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljuu;->b:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Ljuu;->c:J

    .line 5
    iput-wide p7, p0, Ljuu;->d:J

    .line 6
    iput-object p9, p0, Ljuu;->e:Ljuv;

    .line 7
    iput-object p10, p0, Ljuu;->f:Ljvo;

    .line 8
    const-class v0, Lqcr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ljuu;->h:Lqcr;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljuu;->i()Ljye;

    move-result-object v1

    iget-object v2, p0, Ljuu;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljye;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljuu;->c:J

    iget-wide v4, p0, Ljuu;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljuu;->d:J

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

    .line 13
    iget-object v1, p0, Ljuu;->h:Lqcr;

    iget-object v2, p0, Ljuu;->a:Ljava/lang/String;

    iget-object v3, p0, Ljuu;->w:Lqee;

    .line 15
    iget-object v4, p0, Ljud;->m:Ljug;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v2

    .line 17
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

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljuu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    .line 21
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lqed;->a(Ljava/lang/String;)Lqed;

    .line 22
    new-instance v0, Ljuw;

    iget-wide v4, p0, Ljuu;->d:J

    iget-wide v6, p0, Ljuu;->c:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljuw;-><init>(Ljuu;J)V

    .line 23
    iget-object v1, p0, Ljud;->m:Ljug;

    .line 24
    invoke-virtual {v2, v0, v1}, Lqed;->a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    .line 25
    invoke-virtual {v2}, Lqed;->a()Lqec;

    move-result-object v0

    iput-object v0, p0, Ljuu;->g:Lqec;

    .line 26
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
    .line 28
    return-void
.end method

.method protected b()Lqec;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljuu;->g:Lqec;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljuu;->g:Lqec;

    invoke-virtual {v0}, Lqec;->c()V

    .line 30
    return-void
.end method
