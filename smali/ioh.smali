.class final Lioh;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioh;->a:Lioe;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirj;Layt;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 4
    instance-of v1, p2, Lirl;

    if-nez v1, :cond_0

    instance-of v1, p2, Lirh;

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lirj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lioe;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 10
    iget-object v0, v0, Lioe;->l:Liod;

    .line 12
    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Liux;->c(Z)Liux;

    .line 14
    invoke-virtual {p1}, Lirj;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Liux;->h(Z)Liux;

    .line 15
    invoke-virtual {p1}, Lirj;->s()Z

    move-result v4

    invoke-virtual {v1, v4}, Liux;->i(Z)Liux;

    move-object v1, v0

    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Liod;->a(Lirj;)V

    .line 21
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 22
    invoke-virtual {v0, v1}, Lioe;->a(Liod;)V

    .line 23
    const-string v0, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 24
    const/4 v2, 0x3

    invoke-static {v2, v0, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 26
    iget-object v2, v0, Lioe;->f:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lioh;->a:Lioe;

    iget-object v0, v0, Lioe;->h:Ljava/util/Map;

    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 30
    iget-object v0, v0, Lioe;->i:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 33
    invoke-virtual {v0}, Lioe;->f()V

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 36
    iget-object v0, v0, Lioe;->e:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 38
    invoke-virtual {v0, v1}, Lioi;->a(Liod;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    :cond_2
    move v0, v2

    .line 6
    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Liod;

    iget-object v1, p0, Lioh;->a:Lioe;

    .line 18
    iget-object v1, v1, Lioe;->a:Likh;

    .line 19
    invoke-direct {v0, v1}, Liod;-><init>(Likh;)V

    move-object v1, v0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_4
    instance-of v0, p2, Lirm;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 42
    iget-object v1, v0, Lioe;->f:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v0, p0, Lioh;->a:Lioe;

    iget-object v0, v0, Lioe;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 45
    if-nez v0, :cond_5

    .line 46
    monitor-exit v1

    .line 65
    :goto_3
    return-void

    .line 47
    :cond_5
    iget-object v2, p0, Lioh;->a:Lioe;

    .line 48
    iget-object v2, v2, Lioe;->k:Ljava/util/Set;

    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 51
    invoke-virtual {v0}, Lioe;->f()V

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 54
    iget-object v0, v0, Lioe;->e:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 52
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 59
    :cond_6
    instance-of v0, p2, Lirg;

    if-nez v0, :cond_7

    instance-of v0, p2, Liro;

    if-nez v0, :cond_7

    instance-of v0, p2, Lirq;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 60
    :goto_5
    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lioh;->a:Lioe;

    iget-object v0, v0, Lioe;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 62
    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {v0}, Liod;->e()V

    .line 64
    :cond_8
    iget-object v0, p0, Lioh;->a:Lioe;

    invoke-virtual {v0}, Lioe;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 59
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 67
    iget-object v1, v0, Lioe;->m:Liod;

    .line 69
    iget-object v0, p0, Lioh;->a:Lioe;

    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lioe;->m:Liod;

    .line 72
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 73
    iget-object v0, v0, Lioe;->c:Likn;

    .line 74
    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 76
    invoke-virtual {v0}, Lirj;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    iget-object v2, p0, Lioh;->a:Lioe;

    iget-object v3, p0, Lioh;->a:Lioe;

    iget-object v3, v3, Lioe;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lirj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 78
    iput-object v0, v2, Lioe;->m:Liod;

    .line 82
    :cond_1
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 83
    iget-object v0, v0, Lioe;->m:Liod;

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 86
    invoke-virtual {v0, v1}, Lioe;->a(Liod;)V

    .line 87
    iget-object v0, p0, Lioh;->a:Lioe;

    iget-object v1, p0, Lioh;->a:Lioe;

    .line 88
    iget-object v1, v1, Lioe;->m:Liod;

    .line 90
    invoke-virtual {v0, v1}, Lioe;->a(Liod;)V

    .line 91
    iget-object v0, p0, Lioh;->a:Lioe;

    invoke-virtual {v0}, Lioe;->e()V

    .line 92
    :cond_2
    return-void
.end method

.method public b(Likx;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 94
    iget-object v0, v0, Lioe;->c:Likn;

    .line 95
    iget-object v1, p0, Lioh;->a:Lioe;

    iget-object v1, v1, Lioe;->d:Lioh;

    invoke-virtual {v0, v1}, Likn;->b(Likz;)V

    .line 96
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 97
    iget-object v1, v0, Lioe;->f:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, v0, Lioe;->p:Z

    .line 102
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 103
    const/4 v2, 0x0

    iput-boolean v2, v0, Lioe;->g:Z

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
