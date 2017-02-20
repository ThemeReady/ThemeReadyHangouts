.class public Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbms;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbnt;

.field public final c:Ldif;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnfy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctg;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctg;->e:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctg;->f:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctg;->g:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctg;->h:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lctg;->a:Landroid/content/Context;

    .line 61
    const-class v0, Lbnt;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iput-object v0, p0, Lctg;->b:Lbnt;

    .line 62
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lctg;->c:Ldif;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lctg;->c:Ldif;

    invoke-interface {v2}, Ldif;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    :try_start_0
    iget-object v2, p0, Lctg;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    .line 220
    invoke-interface {v0}, Lnfy;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {v0}, Lnfy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_1
    iget-object v2, p0, Lctg;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lctg;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, Lctg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctg;->j:Z

    .line 71
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctg;->j:Z

    .line 241
    iget-object v0, p0, Lctg;->c:Ldif;

    .line 242
    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 243
    :goto_0
    iget-object v1, p0, Lctg;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lctg;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :goto_1
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 252
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Expected a null GIF image."

    invoke-static {v0, v1}, Lhab;->a(ZLjava/lang/Object;)V

    .line 267
    if-eqz p3, :cond_1

    if-nez p1, :cond_2

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v1, p0, Lctg;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lgox;->b()V

    .line 276
    iget-object v2, p0, Lctg;->e:Ljava/util/Map;

    invoke-virtual {p4}, Lbmp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 281
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 82
    invoke-static/range {p3 .. p3}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static/range {p4 .. p4}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lctg;->j:Z

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 1170
    :goto_0
    return v1

    .line 89
    :cond_0
    invoke-static/range {p4 .. p4}, Lacn;->x(Ljava/lang/String;)I

    move-result v5

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 94
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->c:Ldif;

    invoke-interface {v1}, Ldif;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1110
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->a:Landroid/content/Context;

    const-class v4, Lbdf;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    .line 1111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1112
    const/4 v1, 0x0

    goto :goto_0

    .line 1119
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v5, v4

    sget-object v5, Lbde;->a:Lbde;

    move/from16 v6, p1

    .line 1116
    invoke-interface/range {v1 .. v6}, Lbdf;->b(Ljava/util/List;Ljava/util/List;ILbde;I)Lnfy;

    move-result-object v1

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lctg;->f:Ljava/util/Map;

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    new-instance v2, Lcth;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcth;-><init>(Lctg;)V

    .line 1134
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 1123
    invoke-interface {v1, v2, v3}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1135
    const/4 v1, 0x1

    .line 96
    goto/16 :goto_0

    .line 1144
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lctg;->a:Landroid/content/Context;

    .line 1148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v6, v5, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->b:Lbnt;

    .line 1151
    invoke-interface {v1}, Lbnt;->a()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lbde;->a:Lbde;

    const/16 v16, 0x1

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v8, p2

    move-object/from16 v11, p0

    .line 1145
    invoke-static/range {v4 .. v16}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v2

    .line 1160
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->a:Landroid/content/Context;

    const-class v3, Lfwt;

    invoke-static {v1, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    .line 1161
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbmp;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1162
    invoke-virtual {v2}, Lbmp;->c()Ljava/lang/String;

    move-result-object v3

    .line 1163
    invoke-virtual {v1, v2}, Lfwt;->a(Lfwg;)Z

    .line 1166
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1167
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lctg;->g:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1175
    :cond_4
    const-string v1, "Babel_DirectSharing"

    const-string v2, "Failed to create a request for an avatar image."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    const/4 v1, 0x0

    .line 99
    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lctg;->c:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lctg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    iget-object v2, p0, Lctg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnfy;->cancel(Z)Z

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    iget-object v2, p0, Lctg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    invoke-virtual {v0}, Lbmp;->b()V

    goto :goto_1

    .line 198
    :cond_3
    return-void
.end method
