.class final Ljth;
.super Ljud;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljur;

.field public final d:Ljux;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lqec;

.field public i:Ljava/lang/String;

.field public j:Ljuq;

.field public final k:Lqcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljye;Ljava/lang/String;Ljur;Ljux;Ljava/lang/String;Ljava/lang/String;Ljuq;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljud;-><init>(Ljye;)V

    .line 2
    iput-object p1, p0, Ljth;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ljth;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ljth;->d:Ljux;

    .line 5
    iput-object p4, p0, Ljth;->c:Ljur;

    .line 6
    iput-object p6, p0, Ljth;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ljth;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ljth;->j:Ljuq;

    .line 9
    iput-boolean p9, p0, Ljth;->g:Z

    .line 10
    const-class v0, Lqcr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ljth;->k:Lqcr;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljth;->i()Ljye;

    move-result-object v0

    iget-object v2, p0, Ljth;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljye;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljth;->d:Ljux;

    invoke-virtual {v2}, Ljux;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ljth;->d:Ljux;

    invoke-virtual {v0}, Ljux;->k()J

    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 17
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljth;->d:Ljux;

    .line 19
    invoke-virtual {v0}, Ljux;->i()Ljsy;

    move-result-object v0

    invoke-virtual {v0}, Ljsy;->c()[B

    move-result-object v0

    .line 20
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ljth;->k:Lqcr;

    iget-object v2, p0, Ljth;->b:Ljava/lang/String;

    iget-object v3, p0, Ljth;->w:Lqee;

    .line 25
    iget-object v4, p0, Ljud;->m:Ljug;

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v7

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v8, Lkxs;

    invoke-direct {v8}, Lkxs;-><init>()V

    .line 31
    iget-object v0, p0, Ljth;->a:Landroid/content/Context;

    const-class v1, Ljti;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    iget-object v1, p0, Ljth;->a:Landroid/content/Context;

    iget-object v2, p0, Ljth;->f:Ljava/lang/String;

    iget-object v3, p0, Ljth;->c:Ljur;

    iget-object v4, p0, Ljth;->d:Ljux;

    iget-object v5, p0, Ljth;->j:Ljuq;

    iget-boolean v6, p0, Ljth;->g:Z

    .line 32
    invoke-virtual/range {v0 .. v6}, Ljti;->a(Landroid/content/Context;Ljava/lang/String;Ljur;Ljux;Ljuq;Z)Lkyl;

    move-result-object v0

    iput-object v0, v8, Lkxs;->a:Lkyl;

    .line 33
    iget-object v1, p0, Ljth;->a:Landroid/content/Context;

    iget-object v2, p0, Ljth;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Ljth;->c:Ljur;

    invoke-virtual {v0}, Ljur;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    .line 35
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljyu;->a(Landroid/content/Context;Lpcs;Ljava/lang/String;ZI)V

    .line 36
    invoke-static {v8}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k([B)Lqdz;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljud;->m:Ljug;

    .line 39
    invoke-virtual {v7, v0, v1}, Lqed;->a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    .line 40
    invoke-virtual {v7}, Lqed;->a()Lqec;

    move-result-object v0

    iput-object v0, p0, Ljth;->h:Lqec;

    .line 41
    return-void

    .line 34
    :cond_3
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
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
    .line 43
    new-instance v0, Ljtd;

    invoke-direct {v0, p1}, Ljtd;-><init>(Ljava/util/Map;)V

    .line 44
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljtd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljth;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lqec;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljth;->h:Lqec;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljth;->i:Ljava/lang/String;

    return-object v0
.end method
