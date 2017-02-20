.class final Linx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likg;

.field public final b:Liuc;

.field public final c:Likm;

.field public final d:Lioa;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liob;",
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
            "Linw;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Linw;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Linw;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Linw;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Linw;

.field public m:Linw;

.field public n:Linw;

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Likg;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Linx;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linx;->f:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Linx;->g:Z

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Linx;->h:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Linx;->i:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Linx;->j:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Linx;->k:Ljava/util/Set;

    .line 1000
    new-instance v0, Liny;

    invoke-direct {v0, p0}, Liny;-><init>(Linx;)V

    .line 55
    iput-object v0, p0, Linx;->q:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Linx;->a:Likg;

    .line 107
    invoke-virtual {p1}, Likg;->k()Liuc;

    move-result-object v0

    iput-object v0, p0, Linx;->b:Liuc;

    .line 108
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v0

    iput-object v0, p0, Linx;->c:Likm;

    .line 109
    invoke-virtual {p1}, Likg;->v()Likd;

    move-result-object v0

    const-class v1, Lijw;

    .line 110
    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    new-instance v1, Linz;

    invoke-direct {v1, p0}, Linz;-><init>(Linx;)V

    .line 111
    invoke-interface {v0, v1}, Lijw;->a(Likc;)V

    .line 112
    new-instance v0, Lioa;

    invoke-direct {v0, p0}, Lioa;-><init>(Linx;)V

    iput-object v0, p0, Linx;->d:Lioa;

    .line 113
    iget-object v0, p0, Linx;->c:Likm;

    iget-object v1, p0, Linx;->d:Lioa;

    invoke-virtual {v0, v1}, Likm;->a(Liky;)V

    .line 114
    new-instance v0, Linw;

    invoke-direct {v0, p1}, Linw;-><init>(Likg;)V

    iput-object v0, p0, Linx;->l:Linw;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Linw;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Linx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Linx;->c:Likm;

    iget-object v1, p0, Linx;->d:Lioa;

    invoke-virtual {v0, v1}, Likm;->b(Liky;)V

    .line 119
    return-void
.end method

.method a(Linw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Linw;->b()Liuh;

    move-result-object v3

    .line 192
    iget-object v0, p0, Linx;->m:Linw;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Liuh;->d(Z)Liuh;

    .line 193
    iget-object v0, p0, Linx;->n:Linw;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Liuh;->e(Z)Liuh;

    .line 194
    invoke-virtual {p1}, Linw;->e()V

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

.method public a(Liob;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Linx;->e:Ljava/util/List;

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
            "Linw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linx;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Linw;)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Linx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Linx;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Linx;->f()V

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

.method public b(Liob;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Linx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public c()Linw;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Linx;->n:Linw;

    return-object v0
.end method

.method public d()Linw;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Linx;->l:Linw;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Linx;->n:Linw;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Linx;->n:Linw;

    .line 155
    iget-object v0, p0, Linx;->m:Linw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linx;->m:Linw;

    invoke-virtual {v0}, Linw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Linx;->m:Linw;

    iput-object v0, p0, Linx;->n:Linw;

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Linx;->n:Linw;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Linx;->l:Linw;

    iput-object v0, p0, Linx;->n:Linw;

    .line 175
    :cond_1
    iget-object v0, p0, Linx;->n:Linw;

    if-eq v1, v0, :cond_5

    .line 176
    invoke-virtual {p0, v1}, Linx;->a(Linw;)V

    .line 177
    iget-object v0, p0, Linx;->n:Linw;

    invoke-virtual {p0, v0}, Linx;->a(Linw;)V

    .line 178
    iget-object v1, p0, Linx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Linx;->o:Z

    .line 180
    invoke-virtual {p0}, Linx;->f()V

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Linx;->e:Ljava/util/List;

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
    invoke-virtual {v1}, Linw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linx;->h:Ljava/util/Map;

    .line 159
    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iput-object v1, p0, Linx;->n:Linw;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Linx;->h:Ljava/util/Map;

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

    check-cast v0, Linw;

    .line 164
    invoke-virtual {v0}, Linw;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 165
    iput-object v0, p0, Linx;->n:Linw;

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
    iget-object v1, p0, Linx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Linx;->p:Z

    if-eqz v0, :cond_0

    .line 208
    monitor-exit v1

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-boolean v0, p0, Linx;->g:Z

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Linx;->g:Z

    .line 212
    iget-object v0, p0, Linx;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lacn;->a(Ljava/lang/Runnable;Z)V

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

.method synthetic g()V
    .locals 6

    .prologue
    .line 64
    iget-object v1, p0, Linx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v0, p0, Linx;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linx;->p:Z

    if-eqz v0, :cond_2

    .line 66
    :cond_0
    monitor-exit v1

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Linx;->g:Z

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Linx;->i:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Linx;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Linx;->k:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v4, p0, Linx;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 73
    iget-object v4, p0, Linx;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v4, p0, Linx;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 75
    iget-boolean v4, p0, Linx;->o:Z

    .line 76
    const/4 v5, 0x0

    iput-boolean v5, p0, Linx;->o:Z

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 85
    iget-object v5, p0, Linx;->b:Liuc;

    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v0

    invoke-virtual {v5, v0}, Liuc;->d(Liuh;)V

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 89
    iget-object v2, p0, Linx;->h:Ljava/util/Map;

    invoke-virtual {v0}, Linw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    iget-object v2, p0, Linx;->b:Liuc;

    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v0

    invoke-virtual {v2, v0}, Liuc;->a(Liuh;)V

    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 95
    iget-object v2, p0, Linx;->b:Liuc;

    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v0

    invoke-virtual {v2, v0}, Liuc;->b(Liuh;)V

    goto :goto_3

    .line 98
    :cond_6
    if-eqz v4, :cond_1

    .line 99
    iget-object v0, p0, Linx;->n:Linw;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Linx;->b:Liuc;

    iget-object v1, p0, Linx;->n:Linw;

    .line 101
    invoke-virtual {v1}, Linw;->b()Liuh;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Liuc;->c(Liuh;)V

    goto/16 :goto_0
.end method
