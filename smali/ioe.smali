.class final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likh;

.field public final b:Lius;

.field public final c:Likn;

.field public final d:Lioh;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liod;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liod;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liod;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liod;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Liod;

.field public m:Liod;

.field public n:Liod;

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Likh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lioe;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioe;->f:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lioe;->g:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lioe;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioe;->i:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioe;->j:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioe;->k:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lioe;->a:Likh;

    .line 10
    invoke-virtual {p1}, Likh;->k()Lius;

    move-result-object v0

    iput-object v0, p0, Lioe;->b:Lius;

    .line 11
    invoke-virtual {p1}, Likh;->e()Likn;

    move-result-object v0

    iput-object v0, p0, Lioe;->c:Likn;

    .line 12
    invoke-virtual {p1}, Likh;->v()Like;

    move-result-object v0

    const-class v1, Lijx;

    .line 13
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    new-instance v1, Liog;

    invoke-direct {v1, p0}, Liog;-><init>(Lioe;)V

    .line 14
    invoke-interface {v0, v1}, Lijx;->a(Likd;)V

    .line 15
    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Lioe;)V

    iput-object v0, p0, Lioe;->d:Lioh;

    .line 16
    iget-object v0, p0, Lioe;->c:Likn;

    iget-object v1, p0, Lioe;->d:Lioh;

    invoke-virtual {v0, v1}, Likn;->a(Likz;)V

    .line 17
    new-instance v0, Liod;

    invoke-direct {v0, p1}, Liod;-><init>(Likh;)V

    iput-object v0, p0, Lioe;->l:Liod;

    .line 18
    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Lioe;)V

    iput-object v0, p0, Lioe;->q:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liod;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lioe;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lioe;->c:Likn;

    iget-object v1, p0, Lioe;->d:Lioh;

    invoke-virtual {v0, v1}, Likn;->b(Likz;)V

    .line 21
    return-void
.end method

.method a(Liod;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Liod;->b()Liux;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lioe;->m:Liod;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Liux;->d(Z)Liux;

    .line 58
    iget-object v0, p0, Lioe;->n:Liod;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Liux;->e(Z)Liux;

    .line 59
    invoke-virtual {p1}, Liod;->e()V

    .line 60
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v1, v2

    .line 58
    goto :goto_1
.end method

.method public a(Lioi;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lioe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lioe;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Liod;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lioe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lioe;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lioe;->f()V

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lioi;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lioe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public c()Liod;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lioe;->n:Liod;

    return-object v0
.end method

.method public d()Liod;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lioe;->l:Liod;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lioe;->n:Liod;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lioe;->n:Liod;

    .line 32
    iget-object v0, p0, Lioe;->m:Liod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lioe;->m:Liod;

    invoke-virtual {v0}, Liod;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lioe;->m:Liod;

    iput-object v0, p0, Lioe;->n:Liod;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lioe;->n:Liod;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lioe;->l:Liod;

    iput-object v0, p0, Lioe;->n:Liod;

    .line 45
    :cond_1
    iget-object v0, p0, Lioe;->n:Liod;

    if-eq v1, v0, :cond_5

    .line 46
    invoke-virtual {p0, v1}, Lioe;->a(Liod;)V

    .line 47
    iget-object v0, p0, Lioe;->n:Liod;

    invoke-virtual {p0, v0}, Lioe;->a(Liod;)V

    .line 48
    iget-object v1, p0, Lioe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lioe;->o:Z

    .line 50
    invoke-virtual {p0}, Lioe;->f()V

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lioe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Liod;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lioe;->h:Ljava/util/Map;

    .line 36
    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iput-object v1, p0, Lioe;->n:Liod;

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lioe;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 39
    invoke-virtual {v0}, Liod;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    iput-object v0, p0, Lioe;->n:Liod;

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lioe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lioe;->p:Z

    if-eqz v0, :cond_0

    .line 67
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lioe;->g:Z

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioe;->g:Z

    .line 70
    iget-object v0, p0, Lioe;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 71
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
