.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;
.implements Ljpw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljlc;

.field public final h:Ljfa;

.field public final i:Ljxs;

.field public final j:Ljqs;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljfn;

.field public final m:Ljgu;

.field public n:Ljqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Ljrk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrk;->d:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljrk;->e:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljrk;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ljrk;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ljrk;->k:Ljava/util/concurrent/ExecutorService;

    .line 11
    const-class v0, Ljlc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    iput-object v0, p0, Ljrk;->g:Ljlc;

    .line 12
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljrk;->h:Ljfa;

    .line 13
    const-class v0, Ljxs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    iput-object v0, p0, Ljrk;->i:Ljxs;

    .line 14
    const-class v0, Ljqi;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    iput-object v0, p0, Ljrk;->n:Ljqi;

    .line 15
    const-class v0, Ljqs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    iput-object v0, p0, Ljrk;->j:Ljqs;

    .line 16
    const-class v0, Ljfn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    iput-object v0, p0, Ljrk;->l:Ljfn;

    .line 17
    const-class v0, Ljgu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    iput-object v0, p0, Ljrk;->m:Ljgu;

    .line 18
    const-class v0, Ljpx;

    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljrk;->c:Ljava/util/List;

    .line 19
    return-void
.end method

.method static a(Ljxu;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 173
    iget-object v1, p0, Ljxu;->D:Ljava/lang/Exception;

    .line 175
    if-eqz v1, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljxu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/IOException;

    .line 179
    iget v1, p0, Ljxu;->B:I

    .line 180
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RPC failed with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjpy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 90
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 91
    iget-object v1, p0, Ljrk;->h:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 92
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 93
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Ljrk;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p2}, Ljpy;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Ljrk;->g:Ljlc;

    invoke-interface {v1}, Ljlc;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 98
    invoke-virtual {p2}, Ljpy;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljfd;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfd;",
            "Ljava/util/List",
            "<",
            "Ljqc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 195
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v4

    .line 197
    if-eqz p1, :cond_1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    .line 199
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljqc;->b(Ljfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 200
    goto :goto_0

    :cond_0
    move v0, v3

    .line 199
    goto :goto_1

    :cond_1
    move v1, v2

    .line 201
    :cond_2
    if-nez v1, :cond_3

    .line 210
    :goto_2
    return v3

    .line 203
    :cond_3
    if-nez v4, :cond_5

    .line 204
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 205
    invoke-virtual {p0, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    invoke-virtual {p0}, Ljfd;->c()Ljfd;

    .line 207
    :cond_4
    const-string v0, "logged_in"

    .line 208
    invoke-virtual {p0, v0, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    const-string v1, "logged_out"

    .line 209
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    :cond_5
    move v3, v2

    .line 210
    goto :goto_2
.end method

.method private a(Ljqa;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Ljrk;->h:Ljfa;

    invoke-interface {v1, p2}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljrk;->b(Ljqa;I)Ljqc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljrk;->h:Ljfa;

    invoke-interface {v1, p2}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljpy;)Ljqp;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 59
    iget-object v1, p0, Ljrk;->m:Ljgu;

    invoke-interface {v1}, Ljgu;->a()V

    .line 60
    iget-object v11, p0, Ljrk;->f:Ljava/lang/Object;

    monitor-enter v11

    .line 61
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 62
    iget-object v1, p0, Ljrk;->l:Ljfn;

    invoke-interface {v1}, Ljfn;->a()[Ljfk;

    move-result-object v12

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_1

    aget-object v3, v12, v10

    .line 65
    invoke-virtual {v3}, Ljfk;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ljrk;->h:Ljfa;

    invoke-interface {v2, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-direct {p0, v1, p1}, Ljrk;->a(ILjpy;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ljrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1}, Ljpy;->c()Z

    move-result v6

    invoke-virtual {p1}, Ljpy;->d()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljrn;-><init>(Ljrk;Ljfk;Ljava/lang/String;Ljqa;ZZ)V

    .line 71
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v4, Ljqp;

    invoke-direct {v4}, Ljqp;-><init>()V

    .line 74
    invoke-direct {p0, v8}, Ljrk;->b(Ljava/util/List;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v4, Ljqp;->a:Z

    .line 76
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v9

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljrn;

    .line 77
    invoke-virtual {v2, v4}, Ljrn;->a(Ljqp;)V

    .line 78
    iget v2, v4, Ljqp;->d:I

    iget-boolean v6, v4, Ljqp;->a:Z

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account update for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " success: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v1, p0, Ljrk;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 116
    iget-object v1, p0, Ljrk;->b:Landroid/content/Context;

    const-class v2, Ljqj;

    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 118
    iget-object v9, p0, Ljrk;->f:Ljava/lang/Object;

    monitor-enter v9

    .line 119
    const/4 v1, 0x2

    :try_start_0
    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v2, Ljh;->de:I

    aput v2, v10, v1

    const/4 v1, 0x1

    sget v2, Ljh;->df:I

    aput v2, v10, v1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v7, v1, :cond_7

    aget v2, v10, v7

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqj;

    .line 122
    invoke-interface {v1}, Ljqj;->a()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 125
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrn;

    .line 126
    invoke-virtual {v1, v3}, Ljrn;->a(Ljava/util/List;)V

    goto :goto_2

    .line 128
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v6, v1, :cond_6

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v12, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljrn;

    .line 133
    invoke-virtual {v3, v11}, Ljrn;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 135
    :cond_3
    :try_start_2
    iget-object v1, p0, Ljrk;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :cond_4
    :goto_5
    if-ge v5, v11, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljrn;

    .line 142
    invoke-virtual {v1}, Ljrn;->a()Z

    move-result v12

    if-nez v12, :cond_4

    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 138
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 146
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v1, v4

    .line 145
    goto :goto_6

    .line 147
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 148
    :cond_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    if-eqz v4, :cond_8

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    :cond_8
    invoke-direct {p0, p1}, Ljrk;->c(Ljava/util/List;)V

    .line 152
    return-void
.end method

.method private b(Ljqa;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ljrk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    .line 269
    invoke-interface {v0, p1, p2, p3}, Ljpx;->a(Ljqa;Ljava/lang/String;I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Ljrk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    .line 272
    invoke-interface {v0, p1, p2, p3}, Ljpx;->a(Ljqa;Ljava/lang/String;I)V

    goto :goto_1

    .line 274
    :cond_1
    return-void
.end method

.method private static c()Ljpy;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljpz;

    invoke-direct {v0}, Ljpz;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljpz;->a(Z)Ljpz;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Ljpz;->a(J)Ljpz;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljpz;->b(Z)Ljpz;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljpz;->a()Ljpy;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 155
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrn;

    .line 158
    new-instance v7, Ljrm;

    invoke-direct {v7, v0}, Ljrm;-><init>(Ljrn;)V

    .line 159
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljrk;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 166
    :goto_2
    if-eqz v1, :cond_2

    .line 171
    :cond_1
    :goto_3
    return-void

    .line 165
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 168
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_3
    if-eqz v1, :cond_1

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljqc;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljqc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 260
    iget-object v3, p0, Ljrk;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljqa;Z)Ljqp;
    .locals 8

    .prologue
    .line 100
    new-instance v7, Ljqp;

    invoke-direct {v7}, Ljqp;-><init>()V

    .line 101
    :try_start_0
    iget-object v0, p0, Ljrk;->l:Ljfn;

    invoke-interface {v0, p1}, Ljfn;->a(Ljava/lang/String;)Ljfk;
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    new-instance v0, Ljrn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ljrn;-><init>(Ljrk;Ljfk;Ljava/lang/String;Ljqa;ZZ)V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljrk;->b(Ljava/util/List;)V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljqp;->a:Z

    .line 110
    invoke-virtual {v0, v7}, Ljrn;->a(Ljqp;)V

    :cond_0
    move-object v0, v7

    .line 111
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljqp;->e:Ljava/util/List;

    move-object v0, v7

    .line 105
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Ljrk;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {p0, p1}, Ljrk;->f(I)V

    .line 215
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lef;Ljqa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljrd;->a(Lef;)Ljrd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljrd;->a(Ljqa;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;Ljpy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljrk;->h:Ljfa;

    .line 84
    invoke-interface {v1, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ljpi;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-direct {p0, v0, p2}, Ljrk;->a(ILjpy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2}, Ljpy;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljrk;->a(Ljava/lang/String;Ljava/lang/String;Ljqa;Z)Ljqp;

    .line 88
    :cond_1
    return-void
.end method

.method public a(Ljpx;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ljrk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public a(Ljpy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljrk;->b(Ljpy;)Ljqp;

    .line 58
    return-void
.end method

.method a(Ljqa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljrk;->b(Ljqa;Ljava/lang/String;I)V

    .line 267
    return-void
.end method

.method a(Ljqa;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1, p2, p3}, Ljrk;->b(Ljqa;Ljava/lang/String;I)V

    .line 265
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljrk;->c()Ljpy;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    :try_start_0
    iget-object v0, p0, Ljrk;->l:Ljfn;

    invoke-interface {v0}, Ljfn;->a()[Ljfk;
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 30
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 31
    invoke-virtual {v6}, Ljfk;->a()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v7, p0, Ljrk;->h:Ljfa;

    invoke-interface {v7, v6}, Ljfa;->b(Ljava/lang/String;)I

    move-result v6

    .line 34
    invoke-direct {p0, v6, v2}, Ljrk;->a(ILjpy;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    const/16 v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 44
    :goto_1
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    iget-object v4, p0, Ljrk;->h:Ljfa;

    invoke-interface {v4, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 42
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljqa;I)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p1, Ljqa;->e:Z

    invoke-direct {p0, p1, p2, v0}, Ljrk;->a(Ljqa;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljqa;I)Ljqc;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v1, p0, Ljrk;->h:Ljfa;

    invoke-interface {v1, p2}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 248
    iget-object v2, p0, Ljrk;->n:Ljqi;

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Ljrk;->n:Ljqi;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljqi;->a(Ljava/util/List;)V

    .line 250
    :cond_0
    iget-object v2, p1, Ljqa;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {p0, v0}, Ljrk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    .line 254
    invoke-interface {v0, v1}, Ljqc;->b(Ljfc;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljqp;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljrk;->c()Ljpy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljrk;->b(Ljpy;)Ljqp;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public b(Ljpx;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ljrk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Ljrk;->a(I)V

    .line 184
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Ljrk;->h:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 48
    iget-object v2, p0, Ljrk;->j:Ljqs;

    invoke-virtual {v2}, Ljqs;->a()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ljrk;->b:Landroid/content/Context;

    const-class v1, Ljql;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    invoke-interface {v0, p1}, Ljql;->a(I)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 220
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 224
    :goto_1
    if-ge v1, v5, :cond_2

    .line 225
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 226
    iget-object v6, p0, Ljrk;->h:Ljfa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljfa;->a(I)Ljfc;

    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljfc;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 228
    invoke-interface {v6, v7}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 229
    invoke-interface {v6, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljrk;->f(I)V

    .line 231
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Ljrk;->h:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 233
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    const-string v1, "logged_in"

    .line 234
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljfd;->d()I

    .line 236
    invoke-virtual {p0, p1}, Ljrk;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ljrk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
