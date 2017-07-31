.class final synthetic Liof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioe;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Liof;->a:Lioe;

    .line 2
    iget-object v2, v1, Lioe;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lioe;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lioe;->p:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    monitor-exit v2

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lioe;->g:Z

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v3, v1, Lioe;->i:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lioe;->j:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v1, Lioe;->k:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v5, v1, Lioe;->i:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v5, v1, Lioe;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v5, v1, Lioe;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 12
    iget-boolean v5, v1, Lioe;->o:Z

    .line 13
    const/4 v6, 0x0

    iput-boolean v6, v1, Lioe;->o:Z

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 18
    iget-object v6, v1, Lioe;->b:Lius;

    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v0

    invoke-virtual {v6, v0}, Lius;->d(Liux;)V

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 21
    iget-object v3, v1, Lioe;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liod;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, v1, Lioe;->b:Lius;

    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v0

    invoke-virtual {v3, v0}, Lius;->a(Liux;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 25
    iget-object v3, v1, Lioe;->b:Lius;

    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v0

    invoke-virtual {v3, v0}, Lius;->b(Liux;)V

    goto :goto_3

    .line 27
    :cond_6
    if-eqz v5, :cond_1

    .line 28
    iget-object v0, v1, Lioe;->n:Liod;

    .line 29
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lioe;->b:Lius;

    iget-object v1, v1, Lioe;->n:Liod;

    .line 32
    invoke-virtual {v1}, Liod;->b()Liux;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lius;->c(Liux;)V

    goto/16 :goto_0
.end method
