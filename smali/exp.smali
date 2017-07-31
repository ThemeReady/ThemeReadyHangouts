.class final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljfa;

.field public final c:Lgfc;

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leyb;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lext;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Lfpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfa;Lgfc;ILeyb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexp;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lexp;->g:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lexp;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexp;->i:Ljava/lang/Object;

    .line 6
    new-instance v0, Lexq;

    invoke-direct {v0, p0}, Lexq;-><init>(Lexp;)V

    iput-object v0, p0, Lexp;->j:Lfpn;

    .line 7
    iput-object p1, p0, Lexp;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lexp;->b:Ljfa;

    .line 9
    iput-object p3, p0, Lexp;->c:Lgfc;

    .line 10
    iput p4, p0, Lexp;->d:I

    .line 11
    iput-object p5, p0, Lexp;->f:Leyb;

    .line 12
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v2, p0, Lexp;->f:Leyb;

    monitor-enter v2

    .line 81
    :try_start_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lext;->a(IZ)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Lezg;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lexp;->b:Ljfa;

    iget v1, p0, Lexp;->d:I

    invoke-interface {v0, v1}, Ljfa;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-interface {p1, p3, v0}, Lezg;->a(ILandroid/content/ContentValues;)V

    .line 99
    iget-object v1, p0, Lexp;->a:Landroid/content/Context;

    iget v2, p0, Lexp;->d:I

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method private b(J)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    iget-object v3, p0, Lexp;->f:Leyb;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 70
    invoke-virtual {v0, p1, p2}, Lext;->a(J)I

    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_1
    iget-object v0, v0, Lext;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lezg;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lexp;->f:Leyb;

    iget v1, p0, Lexp;->d:I

    invoke-virtual {v0, v1, p1, p2}, Leyb;->a(ILjava/lang/String;Z)Lfbb;

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v1, v0, Lext;->c:Lfbb;

    if-nez v1, :cond_0

    .line 91
    if-nez p2, :cond_2

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lexp;->f:Leyb;

    iget v2, p0, Lexp;->d:I

    invoke-virtual {v1, v2, p1}, Leyb;->a(ILjava/lang/String;)Lfbb;

    move-result-object v1

    iput-object v1, v0, Lext;->c:Lfbb;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lexp;->j:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 36
    return-void
.end method

.method a(ILfps;)V
    .locals 6

    .prologue
    .line 101
    iget-object v1, p0, Lexp;->f:Leyb;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lexp;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lexp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez v0, :cond_0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 107
    :cond_0
    :try_start_5
    iget-object v2, p0, Lexp;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v2, p0, Lexp;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    iget-object v0, p0, Lexp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :try_start_7
    iget-object v0, p0, Lexp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lext;->a(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 110
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 116
    :cond_2
    invoke-virtual {p2}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 117
    instance-of v2, v0, Lffw;

    if-eqz v2, :cond_3

    .line 118
    check-cast v0, Lffw;

    .line 119
    invoke-virtual {v0}, Lffw;->h()Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lffw;->e()Lfsi;

    move-result-object v0

    check-cast v0, Lfob;

    .line 121
    invoke-virtual {v0}, Lfob;->c()I

    move-result v3

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Presence response: requestId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", gaiaCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 125
    iget-object v4, v0, Lfia;->b:Ljava/lang/String;

    .line 126
    iget-object v5, p0, Lexp;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lexp;->a(Ljava/lang/String;Z)Lezg;

    move-result-object v5

    .line 128
    invoke-interface {v5, v0, v3}, Lezg;->a(Lfia;I)I

    .line 129
    invoke-direct {p0, v5, v4, v3}, Lexp;->a(Lezg;Ljava/lang/String;I)V

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lexp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Lexp;->e:Ljava/util/Set;

    .line 133
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server did not return presence for: requestId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lexp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 11

    .prologue
    .line 49
    iget-object v0, p0, Lexp;->b:Ljfa;

    iget v1, p0, Lexp;->d:I

    invoke-interface {v0, v1}, Ljfa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexp;->c:Lgfc;

    iget v1, p0, Lexp;->d:I

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lexp;->b(J)Landroid/util/SparseArray;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 55
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 56
    iget-object v1, p0, Lexp;->a:Landroid/content/Context;

    const-class v6, Lfta;

    invoke-static {v1, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    invoke-interface {v1}, Lfta;->a()Lfsz;

    move-result-object v1

    invoke-virtual {v1}, Lfsz;->a()I

    move-result v1

    .line 57
    iget v6, p0, Lexp;->d:I

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ","

    .line 59
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x75

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Presence request: requestId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", account="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", fieldMask="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", gaiaCount="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", gaiaList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v6, p0, Lexp;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 61
    :try_start_0
    iget-object v7, p0, Lexp;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v6, p0, Lexp;->a:Landroid/content/Context;

    iget v7, p0, Lexp;->d:I

    invoke-static {v6, v1, v7, v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/util/ArrayList;I)V

    .line 64
    invoke-direct {p0, v1, v0}, Lexp;->a(ILjava/util/ArrayList;)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lezg;Ljava/lang/String;Lfbe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 45
    invoke-interface {p1, p3, p4, v0, v1}, Lezg;->a(Lfbe;Ljava/lang/Object;J)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget v0, p3, Lfbe;->l:I

    invoke-direct {p0, p1, p2, v0}, Lexp;->a(Lezg;Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lfbe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 37
    invoke-virtual {p0, p1, v8}, Lexp;->a(Ljava/lang/String;Z)Lezg;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lexp;->a(Lezg;Ljava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lexr;

    iget-object v2, p0, Lexp;->a:Landroid/content/Context;

    iget-object v3, p0, Lexp;->b:Ljfa;

    iget v4, p0, Lexp;->d:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lexr;-><init>(Lexp;Landroid/content/Context;Ljfa;ILjava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 42
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbpc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Leye;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    invoke-virtual {v0, p1}, Lext;->a(Leye;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lexp;->a()V

    .line 34
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Leye;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lexp;->j:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v6, Lext;

    invoke-direct {v6, p1}, Lext;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lexp;->f:Leyb;

    iget v1, p0, Lexp;->d:I

    invoke-virtual {v0, v1, p1, v7}, Leyb;->a(ILjava/lang/String;Z)Lfbb;

    move-result-object v0

    iput-object v0, v6, Lext;->c:Lfbb;

    .line 19
    iget-object v0, p0, Lexp;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v6, Lext;->c:Lfbb;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lexs;

    iget-object v2, p0, Lexp;->a:Landroid/content/Context;

    iget-object v3, p0, Lexp;->b:Ljfa;

    iget v4, p0, Lexp;->d:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lexs;-><init>(Lexp;Landroid/content/Context;Ljfa;ILjava/lang/String;)V

    .line 23
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbpc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 24
    :cond_2
    invoke-virtual {v0, p2, p3}, Lext;->a(Leye;I)Z

    move-result v0

    return v0
.end method
