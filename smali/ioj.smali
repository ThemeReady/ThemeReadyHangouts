.class final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likq;

.field public final b:Liuu;

.field public final c:Likw;

.field public final d:Liom;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lion;",
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
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lioi;

.field public m:Lioi;

.field public n:Lioi;

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Likq;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lioj;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioj;->f:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lioj;->g:Z

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lioj;->h:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioj;->i:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioj;->j:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lioj;->k:Ljava/util/Set;

    .line 1000
    new-instance v0, Liok;

    invoke-direct {v0, p0}, Liok;-><init>(Lioj;)V

    iput-object v0, p0, Lioj;->q:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lioj;->a:Likq;

    .line 107
    invoke-virtual {p1}, Likq;->k()Liuu;

    move-result-object v0

    iput-object v0, p0, Lioj;->b:Liuu;

    .line 108
    invoke-virtual {p1}, Likq;->e()Likw;

    move-result-object v0

    iput-object v0, p0, Lioj;->c:Likw;

    .line 109
    invoke-virtual {p1}, Likq;->v()Likn;

    move-result-object v0

    const-class v1, Likg;

    .line 110
    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    new-instance v1, Liol;

    invoke-direct {v1, p0}, Liol;-><init>(Lioj;)V

    .line 111
    invoke-interface {v0, v1}, Likg;->a(Likm;)V

    .line 112
    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Lioj;)V

    iput-object v0, p0, Lioj;->d:Liom;

    .line 113
    iget-object v0, p0, Lioj;->c:Likw;

    iget-object v1, p0, Lioj;->d:Liom;

    invoke-virtual {v0, v1}, Likw;->a(Lili;)V

    .line 114
    new-instance v0, Lioi;

    invoke-direct {v0, p1}, Lioi;-><init>(Likq;)V

    iput-object v0, p0, Lioj;->l:Lioi;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lioi;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lioj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lioj;->c:Likw;

    iget-object v1, p0, Lioj;->d:Liom;

    invoke-virtual {v0, v1}, Likw;->b(Lili;)V

    .line 119
    return-void
.end method

.method a(Lioi;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lioi;->b()Liuz;

    move-result-object v3

    .line 192
    iget-object v0, p0, Lioj;->m:Lioi;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Liuz;->d(Z)Liuz;

    .line 193
    iget-object v0, p0, Lioj;->n:Lioi;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Liuz;->e(Z)Liuz;

    .line 194
    invoke-virtual {p1}, Lioi;->e()V

    .line 196
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0

    :cond_2
    move v1, v2

    .line 193
    goto :goto_1
.end method

.method public a(Lion;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lioj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lioj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lioi;)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lioj;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lioj;->f()V

    .line 202
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lion;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lioj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public c()Lioi;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lioj;->n:Lioi;

    return-object v0
.end method

.method public d()Lioi;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lioj;->l:Lioi;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Lioj;->n:Lioi;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lioj;->n:Lioi;

    .line 155
    iget-object v0, p0, Lioj;->m:Lioi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lioj;->m:Lioi;

    invoke-virtual {v0}, Lioi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lioj;->m:Lioi;

    iput-object v0, p0, Lioj;->n:Lioi;

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lioj;->n:Lioi;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lioj;->l:Lioi;

    iput-object v0, p0, Lioj;->n:Lioi;

    .line 175
    :cond_1
    iget-object v0, p0, Lioj;->n:Lioi;

    if-eq v1, v0, :cond_5

    .line 176
    invoke-virtual {p0, v1}, Lioj;->a(Lioi;)V

    .line 177
    iget-object v0, p0, Lioj;->n:Lioi;

    invoke-virtual {p0, v0}, Lioj;->a(Lioi;)V

    .line 178
    iget-object v1, p0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lioj;->o:Z

    .line 180
    invoke-virtual {p0}, Lioj;->f()V

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lioj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_2
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1}, Lioi;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lioj;->h:Ljava/util/Map;

    .line 159
    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iput-object v1, p0, Lioj;->n:Lioi;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lioj;->h:Ljava/util/Map;

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

    check-cast v0, Lioi;

    .line 164
    invoke-virtual {v0}, Lioi;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 165
    iput-object v0, p0, Lioj;->n:Lioi;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 187
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 206
    iget-object v1, p0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lioj;->p:Z

    if-eqz v0, :cond_0

    .line 208
    monitor-exit v1

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-boolean v0, p0, Lioj;->g:Z

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lioj;->g:Z

    .line 212
    iget-object v0, p0, Lioj;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsb;->a(Ljava/lang/Runnable;Z)V

    .line 214
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
