.class public final Lgzt;
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
            "Lgzi",
            "<*>;",
            "Lhbi;",
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
            "Lgzi",
            "<*>;",
            "Lgzj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhkd;

.field public l:I

.field public m:Lgzv;

.field public n:Landroid/os/Looper;

.field public o:Lgyy;

.field public p:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<+",
            "Lhgg;",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgzu;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgzt;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgzt;->c:Ljava/util/Set;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lgzt;->h:Ljava/util/Map;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lgzt;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lgzt;->l:I

    .line 2
    sget-object v0, Lgyy;->a:Lgyy;

    .line 3
    iput-object v0, p0, Lgzt;->o:Lgyy;

    sget-object v0, Lhgd;->c:Lgzm;

    iput-object v0, p0, Lgzt;->p:Lgzm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzt;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzt;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgzt;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgzt;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lgzi;)Lgzt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzi",
            "<+",
            "Lgzl;",
            ">;)",
            "Lgzt;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzt;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgzi;->a()Lgzp;

    move-result-object v0

    invoke-virtual {v0}, Lgzp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgzt;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgzi;Lgzl;)Lgzt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lgzl;",
            ">(",
            "Lgzi",
            "<TO;>;TO;)",
            "Lgzt;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzt;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgzi;->a()Lgzp;

    move-result-object v0

    invoke-virtual {v0}, Lgzp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgzt;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgzu;)Lgzt;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzt;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lgzv;)Lgzt;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lhbh;
    .locals 9

    sget-object v8, Lhgh;->a:Lhgh;

    iget-object v0, p0, Lgzt;->j:Ljava/util/Map;

    sget-object v1, Lhgd;->g:Lgzi;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzt;->j:Ljava/util/Map;

    sget-object v1, Lhgd;->g:Lgzi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    move-object v8, v0

    :cond_0
    new-instance v0, Lhbh;

    iget-object v1, p0, Lgzt;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lgzt;->b:Ljava/util/Set;

    iget-object v3, p0, Lgzt;->h:Ljava/util/Map;

    iget v4, p0, Lgzt;->d:I

    iget-object v5, p0, Lgzt;->e:Landroid/view/View;

    iget-object v6, p0, Lgzt;->f:Ljava/lang/String;

    iget-object v7, p0, Lgzt;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lhbh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhgh;)V

    return-object v0
.end method

.method public b()Lgzs;
    .locals 19

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lgzt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgzt;->a()Lhbh;

    move-result-object v4

    invoke-virtual {v4}, Lhbh;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Lls;

    invoke-direct {v12}, Lls;-><init>()V

    new-instance v15, Lls;

    invoke-direct {v15}, Lls;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgzt;->j:Ljava/util/Map;

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

    check-cast v8, Lgzi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lgzt;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbi;

    iget-boolean v1, v1, Lhbi;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhir;

    invoke-direct {v6, v8, v1}, Lhir;-><init>(Lgzi;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lgzi;->b()Lgzm;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgzt;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgzt;->n:Landroid/os/Looper;

    move-object v7, v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lgzm;->a(Landroid/content/Context;Landroid/os/Looper;Lhbh;Ljava/lang/Object;Lgzu;Lgzv;)Lgzq;

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lgzi;->c()Lgzo;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhjl;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lhjl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgzt;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgzt;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgzt;->o:Lgyy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgzt;->p:Lgzm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgzt;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgzt;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lgzt;->l:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhjl;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhbh;Lgyy;Lgzm;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 9
    sget-object v2, Lgzs;->a:Ljava/util/Set;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v1, Lgzs;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lgzt;->l:I

    if-ltz v1, :cond_4

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lgzt;->k:Lhkd;

    .line 15
    invoke-virtual {v1}, Lhkd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lhkd;->c()Ldy;

    move-result-object v1

    invoke-static {v1}, Lhkp;->a(Ldy;)Lhkp;

    move-result-object v1

    move-object v2, v1

    .line 16
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lhif;

    invoke-interface {v2, v1, v3}, Lhkf;->a(Ljava/lang/String;Ljava/lang/Class;)Lhke;

    move-result-object v1

    check-cast v1, Lhif;

    if-eqz v1, :cond_6

    .line 17
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lgzt;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lgzt;->m:Lgzv;

    invoke-virtual {v1, v2, v5, v3}, Lhif;->a(ILgzs;Lgzv;)V

    .line 18
    :cond_4
    return-object v5

    .line 12
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 15
    :cond_5
    invoke-virtual {v1}, Lhkd;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhkg;->a(Landroid/app/Activity;)Lhkg;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Lhif;

    invoke-direct {v1, v2}, Lhif;-><init>(Lhkf;)V

    goto :goto_4
.end method
