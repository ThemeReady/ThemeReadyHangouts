.class final Ljsh;
.super Ljte;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljts;

.field public final d:Ljty;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lqbu;

.field public i:Ljava/lang/String;

.field public j:Ljtr;

.field public final k:Lqal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljts;Ljty;Ljava/lang/String;Ljava/lang/String;Ljtr;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljte;-><init>(Ljxf;)V

    .line 47
    iput-object p1, p0, Ljsh;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Ljsh;->b:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Ljsh;->d:Ljty;

    .line 50
    iput-object p4, p0, Ljsh;->c:Ljts;

    .line 51
    iput-object p6, p0, Ljsh;->e:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Ljsh;->f:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Ljsh;->j:Ljtr;

    .line 54
    iput-boolean p9, p0, Ljsh;->g:Z

    .line 55
    const-class v0, Lqal;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iput-object v0, p0, Ljsh;->k:Lqal;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljsh;->j()Ljxf;

    move-result-object v0

    iget-object v2, p0, Ljsh;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljxf;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljsh;->d:Ljty;

    invoke-virtual {v2}, Ljty;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ljsh;->d:Ljty;

    invoke-virtual {v0}, Ljty;->k()J

    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 65
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljsh;->d:Ljty;

    .line 69
    invoke-virtual {v0}, Ljty;->i()Ljry;

    move-result-object v0

    invoke-virtual {v0}, Ljry;->c()[B

    move-result-object v0

    .line 1123
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ljsh;->k:Lqal;

    iget-object v2, p0, Ljsh;->b:Ljava/lang/String;

    iget-object v3, p0, Ljsh;->w:Lqbw;

    .line 1246
    iget-object v4, p0, Ljte;->m:Ljth;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lqal;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v7

    .line 73
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

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v8, Lkwn;

    invoke-direct {v8}, Lkwn;-><init>()V

    .line 78
    iget-object v0, p0, Ljsh;->a:Landroid/content/Context;

    const-class v1, Ljsi;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    iget-object v1, p0, Ljsh;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsh;->f:Ljava/lang/String;

    iget-object v3, p0, Ljsh;->c:Ljts;

    iget-object v4, p0, Ljsh;->d:Ljty;

    iget-object v5, p0, Ljsh;->j:Ljtr;

    iget-boolean v6, p0, Ljsh;->g:Z

    .line 79
    invoke-virtual/range {v0 .. v6}, Ljsi;->a(Landroid/content/Context;Ljava/lang/String;Ljts;Ljty;Ljtr;Z)Lkxg;

    move-result-object v0

    iput-object v0, v8, Lkwn;->a:Lkxg;

    .line 81
    iget-object v1, p0, Ljsh;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsh;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljsh;->c:Ljts;

    .line 82
    invoke-virtual {v0}, Ljts;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 81
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljxv;->a(Landroid/content/Context;Lpbn;Ljava/lang/String;ZI)V

    .line 84
    invoke-static {v8}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lacn;->l([B)Lqbr;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Ljte;->m:Ljth;

    .line 85
    invoke-virtual {v7, v0, v1}, Lqbv;->a(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;

    .line 86
    invoke-virtual {v7}, Lqbv;->a()Lqbu;

    move-result-object v0

    iput-object v0, p0, Ljsh;->h:Lqbu;

    .line 88
    const-string v0, "Uploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string v0, "Uploader"

    invoke-virtual {v8}, Lkwn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lacn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    return-void

    .line 82
    :cond_4
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
    .line 101
    new-instance v0, Ljsd;

    invoke-direct {v0, p1}, Ljsd;-><init>(Ljava/util/Map;)V

    .line 103
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsh;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lqbu;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljsh;->h:Lqbu;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljsh;->i:Ljava/lang/String;

    return-object v0
.end method
