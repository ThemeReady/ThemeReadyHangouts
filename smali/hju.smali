.class public final Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lhju;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final f:Landroid/content/Context;

.field public final g:Lgyy;

.field public h:I

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjx",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhie",
            "<*>;",
            "Lhjx",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Lhiv;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhie",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lhad",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjv;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhju;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lhju;I)I
    .locals 0

    iput p1, p0, Lhju;->h:I

    return p1
.end method

.method static synthetic a(Lhju;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhju;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lhju;
    .locals 2

    sget-object v1, Lhju;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhju;->e:Lhju;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lhih;)V
    .locals 4

    invoke-virtual {p1}, Lhih;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    iget-object v1, p0, Lhju;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhih;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lhjx;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lhih;->a(Lhie;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhjx;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lhjx;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhih;->a(Lhie;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lhjx;->a(Lhih;)V

    goto :goto_0
.end method

.method static synthetic b(Lhju;)J
    .locals 2

    iget-wide v0, p0, Lhju;->a:J

    return-wide v0
.end method

.method static synthetic c(Lhju;)J
    .locals 2

    iget-wide v0, p0, Lhju;->b:J

    return-wide v0
.end method

.method static synthetic d(Lhju;)Lhiv;
    .locals 1

    iget-object v0, p0, Lhju;->k:Lhiv;

    return-object v0
.end method

.method static synthetic e(Lhju;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhju;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lhju;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lhju;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lhju;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lhju;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhju;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lhju;)Lgyy;
    .locals 1

    iget-object v0, p0, Lhju;->g:Lgyy;

    return-object v0
.end method

.method static synthetic j(Lhju;)J
    .locals 2

    iget-wide v0, p0, Lhju;->c:J

    return-wide v0
.end method

.method static synthetic k(Lhju;)I
    .locals 1

    iget v0, p0, Lhju;->h:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    iget-object v1, p0, Lhju;->m:Landroid/os/Handler;

    iget-object v2, p0, Lhju;->m:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lhiv;)V
    .locals 2

    sget-object v1, Lhju;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhju;->k:Lhiv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhju;->k:Lhiv;

    iget-object v0, p0, Lhju;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhju;->g:Lgyy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgyz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhju;->g:Lgyy;

    iget-object v1, p0, Lhju;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lgyy;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhju;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhju;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhju;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhju;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhju;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 31
    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    .line 1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhih;

    invoke-direct {p0, v0}, Lhju;->a(Lhih;)V

    :cond_0
    :goto_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhad;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2
    invoke-virtual {v0}, Lhad;->d()Lhie;

    move-result-object v1

    iget-object v4, p0, Lhju;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhju;->j:Ljava/util/Map;

    new-instance v5, Lhjx;

    invoke-direct {v5, p0, v0}, Lhjx;-><init>(Lhju;Lhad;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lhju;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-virtual {v1, v3}, Lhjx;->b(I)V

    iget-object v4, p0, Lhju;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lhjx;->e()V

    .line 4
    iget-object v1, p0, Lhju;->o:Landroid/util/SparseArray;

    new-instance v4, Lhjv;

    iget-object v5, p0, Lhju;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v3, v5}, Lhjv;-><init>(Lhju;Lhad;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lhju;->p:Lhjw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhju;->p:Lhjw;

    .line 5
    iget-object v0, v0, Lhjw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lhjw;

    iget-object v1, p0, Lhju;->n:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lhju;->o:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v3}, Lhjw;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lhju;->p:Lhjw;

    iget-object v0, p0, Lhju;->p:Lhjw;

    invoke-virtual {v0}, Lhjw;->start()V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-virtual {v0}, Lhjx;->a()V

    .line 9
    invoke-virtual {v0}, Lhjx;->e()V

    goto :goto_2

    .line 11
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v0, p0, Lhju;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lhju;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0, v1}, Lhjx;->c(I)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "GoogleApiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 14
    :goto_3
    iget-object v0, p0, Lhju;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    iget-object v4, p0, Lhju;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    invoke-virtual {v0, v3, v1}, Lhjx;->a(IZ)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 13
    goto :goto_3

    .line 14
    :cond_6
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRelease received for unknown instance: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 15
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhic;

    .line 16
    iget-object v1, p0, Lhju;->i:Landroid/util/SparseArray;

    iget v3, v0, Lhic;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-virtual {v1, v0}, Lhjx;->a(Lhic;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    iget-object v0, p0, Lhju;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhju;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lhjx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    .line 21
    iget-boolean v1, v0, Lhjx;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjx;->e()V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    .line 24
    iget-boolean v1, v0, Lhjx;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjx;->c()V

    iget-object v1, v0, Lhjx;->j:Lhju;

    .line 25
    iget-object v1, v1, Lhju;->g:Lgyy;

    .line 26
    iget-object v3, v0, Lhjx;->j:Lhju;

    .line 27
    iget-object v3, v3, Lhju;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v3}, Lgyz;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lhjx;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lhjx;->b:Lgzq;

    invoke-interface {v0}, Lgzq;->a()V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_9
    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhju;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    .line 30
    invoke-virtual {v0}, Lhjx;->d()V

    goto/16 :goto_1

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
