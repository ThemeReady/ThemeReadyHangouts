.class public final Lgyw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgyl",
            "<*>;",
            "Lham;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgyl",
            "<*>;",
            "Lgym;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhjv;

.field public l:I

.field public m:Lgyy;

.field public n:Landroid/os/Looper;

.field public o:Lgyb;

.field public p:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<+",
            "Lhfy;",
            "Lhfz;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgyx;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgyw;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgyw;->c:Ljava/util/Set;

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lgyw;->h:Ljava/util/Map;

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lgyw;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lgyw;->l:I

    .line 1000
    sget-object v0, Lgyb;->a:Lgyb;

    iput-object v0, p0, Lgyw;->o:Lgyb;

    sget-object v0, Lhfv;->c:Lgyp;

    iput-object v0, p0, Lgyw;->p:Lgyp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyw;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyw;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgyw;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgyw;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyw;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyw;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lgyl;)Lgyw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyl",
            "<+",
            "Lgyo;",
            ">;)",
            "Lgyw;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyw;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgyl;->a()Lgys;

    move-result-object v0

    invoke-virtual {v0}, Lgys;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgyw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgyw;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgyl;Lgyo;)Lgyw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lgyo;",
            ">(",
            "Lgyl",
            "<TO;>;TO;)",
            "Lgyw;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyw;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgyl;->a()Lgys;

    move-result-object v0

    invoke-virtual {v0}, Lgys;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgyw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgyw;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgyx;)Lgyw;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lgyy;)Lgyw;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lhal;
    .locals 9

    sget-object v8, Lhfz;->a:Lhfz;

    iget-object v0, p0, Lgyw;->j:Ljava/util/Map;

    sget-object v1, Lhfv;->g:Lgyl;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyw;->j:Ljava/util/Map;

    sget-object v1, Lhfv;->g:Lgyl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    move-object v8, v0

    :cond_0
    new-instance v0, Lhal;

    iget-object v1, p0, Lgyw;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lgyw;->b:Ljava/util/Set;

    iget-object v3, p0, Lgyw;->h:Ljava/util/Map;

    iget v4, p0, Lgyw;->d:I

    iget-object v5, p0, Lgyw;->e:Landroid/view/View;

    iget-object v6, p0, Lgyw;->f:Ljava/lang/String;

    iget-object v7, p0, Lgyw;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lhal;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhfz;)V

    return-object v0
.end method

.method public b()Lgyv;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgyw;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lsb;->b(ZLjava/lang/Object;)V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lgyw;->a()Lhal;

    move-result-object v4

    invoke-virtual {v4}, Lhal;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Ljf;

    invoke-direct {v12}, Ljf;-><init>()V

    new-instance v15, Ljf;

    invoke-direct {v15}, Ljf;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgyw;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgyl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lgyw;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lham;

    iget-boolean v1, v1, Lham;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhij;

    invoke-direct {v6, v8, v1}, Lhij;-><init>(Lgyl;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lgyl;->b()Lgyp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgyw;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgyw;->n:Landroid/os/Looper;

    move-object v7, v6

    .line 2000
    invoke-virtual/range {v1 .. v7}, Lgyp;->a(Landroid/content/Context;Landroid/os/Looper;Lhal;Ljava/lang/Object;Lgyx;Lgyy;)Lgyt;

    move-result-object v1

    invoke-virtual {v8}, Lgyl;->c()Lgyr;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 2000
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhjd;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lhjd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgyw;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgyw;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgyw;->o:Lgyb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgyw;->p:Lgyp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgyw;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgyw;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lgyw;->l:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhjd;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhal;Lgyb;Lgyp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 3000
    sget-object v2, Lgyv;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lgyv;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lgyw;->l:I

    if-ltz v1, :cond_4

    .line 4000
    move-object/from16 v0, p0

    iget-object v1, v0, Lgyw;->k:Lhjv;

    .line 6000
    invoke-virtual {v1}, Lhjv;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lhjv;->c()Lbm;

    move-result-object v1

    invoke-static {v1}, Lhkh;->a(Lbm;)Lhkh;

    move-result-object v1

    move-object v2, v1

    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lhhx;

    invoke-interface {v2, v1, v3}, Lhjx;->a(Ljava/lang/String;Ljava/lang/Class;)Lhjw;

    move-result-object v1

    check-cast v1, Lhhx;

    if-eqz v1, :cond_6

    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lgyw;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lgyw;->m:Lgyy;

    invoke-virtual {v1, v2, v5, v3}, Lhhx;->a(ILgyv;Lgyy;)V

    :cond_4
    return-object v5

    .line 3000
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6000
    :cond_5
    invoke-virtual {v1}, Lhjv;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhjy;->a(Landroid/app/Activity;)Lhjy;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_6
    new-instance v1, Lhhx;

    invoke-direct {v1, v2}, Lhhx;-><init>(Lhjx;)V

    goto :goto_4
.end method
