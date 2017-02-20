.class final Lhic;
.super Ljava/lang/Object;

# interfaces
.implements Lhjl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhiv;

.field public final c:Landroid/os/Looper;

.field public final d:Lhja;

.field public final e:Lhja;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgyf",
            "<*>;",
            "Lhja;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgyh;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhiv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxq;Ljava/util/Map;Ljava/util/Map;Lhaa;Lgyd;Lgyh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhiv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgxq;",
            "Ljava/util/Map",
            "<",
            "Lgyf",
            "<*>;",
            "Lgyh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgyf",
            "<*>;",
            "Lgyh;",
            ">;",
            "Lhaa;",
            "Lgyd",
            "<+",
            "Lhfn;",
            "Lhfo;",
            ">;",
            "Lgyh;",
            "Ljava/util/ArrayList",
            "<",
            "Lhib;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhib;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgxz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgxz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lhic;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhic;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lhic;->n:I

    iput-object p1, p0, Lhic;->a:Landroid/content/Context;

    iput-object p2, p0, Lhic;->b:Lhiv;

    move-object/from16 v0, p3

    iput-object v0, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lhic;->c:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhic;->h:Lgyh;

    new-instance v1, Lhja;

    iget-object v3, p0, Lhic;->b:Lhiv;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lhid;

    .line 1000
    invoke-direct {v12, p0}, Lhid;-><init>(Lhic;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 0
    invoke-direct/range {v1 .. v12}, Lhja;-><init>(Landroid/content/Context;Lhiv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxq;Ljava/util/Map;Lhaa;Ljava/util/Map;Lgyd;Ljava/util/ArrayList;Lhjm;)V

    iput-object v1, p0, Lhic;->d:Lhja;

    new-instance v1, Lhja;

    iget-object v3, p0, Lhic;->b:Lhiv;

    new-instance v12, Lhie;

    .line 2000
    invoke-direct {v12, p0}, Lhie;-><init>(Lhic;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 0
    invoke-direct/range {v1 .. v12}, Lhja;-><init>(Landroid/content/Context;Lhiv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxq;Ljava/util/Map;Lhaa;Ljava/util/Map;Lgyd;Ljava/util/ArrayList;Lhjm;)V

    iput-object v1, p0, Lhic;->e:Lhja;

    new-instance v2, Liu;

    invoke-direct {v2}, Liu;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    iget-object v4, p0, Lhic;->d:Lhja;

    invoke-virtual {v2, v1, v4}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    iget-object v4, p0, Lhic;->e:Lhja;

    invoke-virtual {v2, v1, v4}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lhic;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhiv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxq;Ljava/util/Map;Lhaa;Ljava/util/Map;Lgyd;Ljava/util/ArrayList;)Lhic;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhiv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgxq;",
            "Ljava/util/Map",
            "<",
            "Lgyf",
            "<*>;",
            "Lgyh;",
            ">;",
            "Lhaa;",
            "Ljava/util/Map",
            "<",
            "Lgxz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgyd",
            "<+",
            "Lhfn;",
            "Lhfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhib;",
            ">;)",
            "Lhic;"
        }
    .end annotation

    new-instance v7, Liu;

    invoke-direct {v7}, Liu;-><init>()V

    new-instance v8, Liu;

    invoke-direct {v8}, Liu;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyh;

    invoke-interface {v2}, Lgyh;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lacn;->a(ZLjava/lang/Object;)V

    new-instance v14, Liu;

    invoke-direct {v14}, Liu;-><init>()V

    new-instance v15, Liu;

    invoke-direct {v15}, Liu;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxz;

    invoke-virtual {v1}, Lgxz;->c()Lgyf;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhib;

    iget-object v4, v1, Lhib;->a:Lgxz;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lhib;->a:Lgxz;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lhic;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lhic;-><init>(Landroid/content/Context;Lhiv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxq;Ljava/util/Map;Ljava/util/Map;Lhaa;Lgyd;Lgyh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhic;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhic;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhic;->b:Lhiv;

    invoke-virtual {v0, p1}, Lhiv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhic;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhic;)V
    .locals 3

    .prologue
    .line 5000
    iget-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhic;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhic;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhic;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6000
    :cond_0
    iget v0, p0, Lhic;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhic;->n:I

    .line 5000
    :cond_1
    :goto_1
    return-void

    .line 6000
    :pswitch_0
    iget-object v0, p0, Lhic;->b:Lhiv;

    iget-object v1, p0, Lhic;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhiv;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhic;->h()V

    goto :goto_0

    .line 5000
    :cond_2
    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhic;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhic;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhic;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhic;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    iget-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhic;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhic;->e:Lhja;

    iget v1, v1, Lhja;->m:I

    iget-object v2, p0, Lhic;->d:Lhja;

    iget v2, v2, Lhja;->m:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhic;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 6000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhic;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7000
    iget-object v0, p0, Lhic;->b:Lhiv;

    invoke-virtual {v0, p1, p2}, Lhiv;->a(IZ)V

    iput-object v1, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lhhs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhs",
            "<+",
            "Lgyq;",
            "+",
            "Lgye;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4000
    iget-object v0, p1, Lhhs;->e:Lgyf;

    .line 0
    iget-object v1, p0, Lhic;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lacn;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhic;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iget-object v1, p0, Lhic;->e:Lhja;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0}, Lhja;->d()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lhic;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhic;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lhic;->h:Lgyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhic;->a:Landroid/content/Context;

    iget-object v1, p0, Lhic;->b:Lhiv;

    invoke-virtual {v1}, Lhiv;->j()I

    move-result v1

    iget-object v2, p0, Lhic;->h:Lgyh;

    invoke-interface {v2}, Lgyh;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lhhs;)Lhhs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgye;",
            "R::",
            "Lgyq;",
            "T:",
            "Lhhs",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhic;->c(Lhhs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhic;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhhs;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0, p1}, Lhja;->a(Lhhs;)Lhhs;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0, p1}, Lhja;->a(Lhhs;)Lhhs;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lhic;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhic;->l:Z

    .line 3000
    iput-object v1, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0}, Lhja;->a()V

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0}, Lhja;->a()V

    .line 0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhja;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhja;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lhhs;)Lhhs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgye;",
            "T:",
            "Lhhs",
            "<+",
            "Lgyq;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhic;->c(Lhhs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhic;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhhs;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0, p1}, Lhja;->b(Lhhs;)Lhhs;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0, p1}, Lhja;->b(Lhhs;)Lhhs;

    move-result-object p1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lhic;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lhic;->n:I

    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    invoke-direct {p0}, Lhic;->h()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhic;->d:Lhja;

    invoke-virtual {v1}, Lhja;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhic;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhic;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhic;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhic;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhic;->d:Lhja;

    invoke-virtual {v0}, Lhja;->f()V

    iget-object v0, p0, Lhic;->e:Lhja;

    invoke-virtual {v0}, Lhja;->f()V

    return-void
.end method
