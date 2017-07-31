.class final Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Lhkb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhjl;

.field public final c:Landroid/os/Looper;

.field public final d:Lhjq;

.field public final e:Lhjq;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzo",
            "<*>;",
            "Lhjq;",
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

.field public final h:Lgzq;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhjl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgyz;Ljava/util/Map;Ljava/util/Map;Lhbh;Lgzm;Lgzq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjl;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgyz;",
            "Ljava/util/Map",
            "<",
            "Lgzo",
            "<*>;",
            "Lgzq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgzo",
            "<*>;",
            "Lgzq;",
            ">;",
            "Lhbh;",
            "Lgzm",
            "<+",
            "Lhgg;",
            "Lhgh;",
            ">;",
            "Lgzq;",
            "Ljava/util/ArrayList",
            "<",
            "Lhir;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhir;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lhis;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhis;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lhis;->n:I

    iput-object p1, p0, Lhis;->a:Landroid/content/Context;

    iput-object p2, p0, Lhis;->b:Lhjl;

    move-object/from16 v0, p3

    iput-object v0, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lhis;->c:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhis;->h:Lgzq;

    new-instance v1, Lhjq;

    iget-object v3, p0, Lhis;->b:Lhjl;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lhit;

    .line 2
    invoke-direct {v12, p0}, Lhit;-><init>(Lhis;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v1 .. v12}, Lhjq;-><init>(Landroid/content/Context;Lhjl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgyz;Ljava/util/Map;Lhbh;Ljava/util/Map;Lgzm;Ljava/util/ArrayList;Lhkc;)V

    iput-object v1, p0, Lhis;->d:Lhjq;

    new-instance v1, Lhjq;

    iget-object v3, p0, Lhis;->b:Lhjl;

    new-instance v12, Lhiu;

    .line 4
    invoke-direct {v12, p0}, Lhiu;-><init>(Lhis;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lhjq;-><init>(Landroid/content/Context;Lhjl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgyz;Ljava/util/Map;Lhbh;Ljava/util/Map;Lgzm;Ljava/util/ArrayList;Lhkc;)V

    iput-object v1, p0, Lhis;->e:Lhjq;

    new-instance v2, Lls;

    invoke-direct {v2}, Lls;-><init>()V

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

    check-cast v1, Lgzo;

    iget-object v4, p0, Lhis;->d:Lhjq;

    invoke-virtual {v2, v1, v4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lgzo;

    iget-object v4, p0, Lhis;->e:Lhjq;

    invoke-virtual {v2, v1, v4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lhis;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhjl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgyz;Ljava/util/Map;Lhbh;Ljava/util/Map;Lgzm;Ljava/util/ArrayList;)Lhis;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjl;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgyz;",
            "Ljava/util/Map",
            "<",
            "Lgzo",
            "<*>;",
            "Lgzq;",
            ">;",
            "Lhbh;",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgzm",
            "<+",
            "Lhgg;",
            "Lhgh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhir;",
            ">;)",
            "Lhis;"
        }
    .end annotation

    new-instance v7, Lls;

    invoke-direct {v7}, Lls;-><init>()V

    new-instance v8, Lls;

    invoke-direct {v8}, Lls;-><init>()V

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

    check-cast v2, Lgzq;

    invoke-interface {v2}, Lgzq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/Object;)V

    new-instance v14, Lls;

    invoke-direct {v14}, Lls;-><init>()V

    new-instance v15, Lls;

    invoke-direct {v15}, Lls;-><init>()V

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

    check-cast v1, Lgzi;

    invoke-virtual {v1}, Lgzi;->c()Lgzo;

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

    check-cast v1, Lhir;

    iget-object v4, v1, Lhir;->a:Lgzi;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lhir;->a:Lgzi;

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
    new-instance v1, Lhis;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lhis;-><init>(Landroid/content/Context;Lhjl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgyz;Ljava/util/Map;Ljava/util/Map;Lhbh;Lgzm;Lgzq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhis;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhis;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhis;->b:Lhjl;

    invoke-virtual {v0, p1}, Lhjl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhis;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhis;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhis;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhis;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhis;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget v0, p0, Lhis;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhis;->n:I

    .line 16
    :cond_1
    :goto_1
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhis;->b:Lhjl;

    iget-object v1, p0, Lhis;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhjl;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhis;->h()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhis;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhis;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhis;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0}, Lhjq;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhis;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0}, Lhjq;->c()V

    iget-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhis;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhis;->e:Lhjq;

    iget v1, v1, Lhjq;->m:I

    iget-object v2, p0, Lhis;->d:Lhjq;

    iget v2, v2, Lhjq;->m:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhis;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhis;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lhis;->b:Lhjl;

    invoke-virtual {v0, p1, p2}, Lhjl;->a(IZ)V

    iput-object v1, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
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

.method private c(Lhii;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhii",
            "<+",
            "Lgzz;",
            "+",
            "Lgzn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p1, Lhii;->e:Lgzo;

    .line 11
    iget-object v1, p0, Lhis;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhis;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iget-object v1, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0}, Lhjq;->d()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lhis;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhis;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

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

    iget-object v0, p0, Lhis;->h:Lgzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhis;->a:Landroid/content/Context;

    iget-object v1, p0, Lhis;->b:Lhjl;

    invoke-virtual {v1}, Lhjl;->j()I

    move-result v1

    iget-object v2, p0, Lhis;->h:Lgzq;

    invoke-interface {v2}, Lgzq;->f()Landroid/content/Intent;

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

.method public a(Lhii;)Lhii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgzn;",
            "R::",
            "Lgzz;",
            "T:",
            "Lhii",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhis;->c(Lhii;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhis;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhis;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhii;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(Lhii;)Lhii;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(Lhii;)Lhii;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lhis;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhis;->l:Z

    .line 7
    iput-object v1, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0}, Lhjq;->a()V

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0}, Lhjq;->a()V

    .line 8
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

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhjq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhjq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lhii;)Lhii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgzn;",
            "T:",
            "Lhii",
            "<+",
            "Lgzz;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhis;->c(Lhii;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhis;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhis;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhii;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->b(Lhii;)Lhii;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->b(Lhii;)Lhii;

    move-result-object p1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhis;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lhis;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lhis;->n:I

    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0}, Lhjq;->c()V

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0}, Lhjq;->c()V

    invoke-direct {p0}, Lhis;->h()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhis;->d:Lhjq;

    invoke-virtual {v1}, Lhjq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhis;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhis;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhis;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhis;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhis;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhis;->d:Lhjq;

    invoke-virtual {v0}, Lhjq;->f()V

    iget-object v0, p0, Lhis;->e:Lhjq;

    invoke-virtual {v0}, Lhjq;->f()V

    return-void
.end method
