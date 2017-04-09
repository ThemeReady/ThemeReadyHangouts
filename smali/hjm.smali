.class public final Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lhjm;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final f:Landroid/content/Context;

.field public final g:Lgyb;

.field public h:I

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjp",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhhw",
            "<*>;",
            "Lhjp",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Lhin;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhw",
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
            "Lgzh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhjm;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lhjm;I)I
    .locals 0

    iput p1, p0, Lhjm;->h:I

    return p1
.end method

.method static synthetic a(Lhjm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhjm;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lhjm;
    .locals 2

    sget-object v1, Lhjm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhjm;->e:Lhjm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lhhz;)V
    .locals 4

    invoke-virtual {p1}, Lhhz;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhw;

    iget-object v1, p0, Lhjm;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhhz;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lhjp;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lhhz;->a(Lhhw;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhjp;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lhjp;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhhz;->a(Lhhw;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lhjp;->a(Lhhz;)V

    goto :goto_0
.end method

.method static synthetic b(Lhjm;)J
    .locals 2

    iget-wide v0, p0, Lhjm;->a:J

    return-wide v0
.end method

.method static synthetic c(Lhjm;)J
    .locals 2

    iget-wide v0, p0, Lhjm;->b:J

    return-wide v0
.end method

.method static synthetic d(Lhjm;)Lhin;
    .locals 1

    iget-object v0, p0, Lhjm;->k:Lhin;

    return-object v0
.end method

.method static synthetic e(Lhjm;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhjm;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lhjm;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lhjm;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lhjm;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lhjm;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhjm;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lhjm;)Lgyb;
    .locals 1

    iget-object v0, p0, Lhjm;->g:Lgyb;

    return-object v0
.end method

.method static synthetic j(Lhjm;)J
    .locals 2

    iget-wide v0, p0, Lhjm;->c:J

    return-wide v0
.end method

.method static synthetic k(Lhjm;)I
    .locals 1

    iget v0, p0, Lhjm;->h:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    iget-object v1, p0, Lhjm;->m:Landroid/os/Handler;

    iget-object v2, p0, Lhjm;->m:Landroid/os/Handler;

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

.method public a(Lhin;)V
    .locals 2

    sget-object v1, Lhjm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjm;->k:Lhin;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhjm;->k:Lhin;

    iget-object v0, p0, Lhjm;->l:Ljava/util/Set;

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

    iget-object v0, p0, Lhjm;->g:Lgyb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhjm;->g:Lgyb;

    iget-object v1, p0, Lhjm;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lgyb;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhjm;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhjm;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhjm;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjm;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhjm;->m:Landroid/os/Handler;

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

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 16000
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

    .line 0
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhhz;

    invoke-direct {p0, v0}, Lhjm;->a(Lhhz;)V

    :cond_0
    :goto_1
    move v0, v2

    .line 16000
    goto :goto_0

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgzh;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1000
    invoke-virtual {v0}, Lgzh;->D()Lhhw;

    move-result-object v1

    iget-object v4, p0, Lhjm;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhjm;->j:Ljava/util/Map;

    new-instance v5, Lhjp;

    invoke-direct {v5, p0, v0}, Lhjp;-><init>(Lhjm;Lgzh;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lhjm;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjp;

    invoke-virtual {v1, v3}, Lhjp;->b(I)V

    iget-object v4, p0, Lhjm;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2000
    invoke-virtual {v1}, Lhjp;->e()V

    iget-object v1, p0, Lhjm;->o:Landroid/util/SparseArray;

    new-instance v4, Lhjn;

    iget-object v5, p0, Lhjm;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v3, v5}, Lhjn;-><init>(Lhjm;Lgzh;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lhjm;->p:Lhjo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjm;->p:Lhjo;

    .line 3000
    iget-object v0, v0, Lhjo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lhjo;

    iget-object v1, p0, Lhjm;->n:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lhjm;->o:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v3}, Lhjo;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lhjm;->p:Lhjo;

    iget-object v0, p0, Lhjm;->p:Lhjo;

    invoke-virtual {v0}, Lhjo;->start()V

    goto :goto_1

    .line 4000
    :pswitch_2
    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

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

    check-cast v0, Lhjp;

    invoke-virtual {v0}, Lhjp;->a()V

    .line 5000
    invoke-virtual {v0}, Lhjp;->e()V

    goto :goto_2

    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6000
    iget-object v0, p0, Lhjm;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lhjm;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0, v1}, Lhjp;->c(I)V

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

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 7000
    :goto_3
    iget-object v0, p0, Lhjm;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    iget-object v4, p0, Lhjm;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    invoke-virtual {v0, v3, v1}, Lhjp;->a(IZ)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 6000
    goto :goto_3

    .line 7000
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

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhhu;

    .line 8000
    iget-object v1, p0, Lhjm;->i:Landroid/util/SparseArray;

    iget v3, v0, Lhhu;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjp;

    invoke-virtual {v1, v0}, Lhjp;->a(Lhhu;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lhjm;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjm;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9000
    invoke-virtual {v0, v1}, Lhjp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 11000
    iget-boolean v1, v0, Lhjp;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjp;->e()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 13000
    iget-boolean v1, v0, Lhjp;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjp;->c()V

    iget-object v1, v0, Lhjp;->j:Lhjm;

    .line 14000
    iget-object v1, v1, Lhjm;->g:Lgyb;

    iget-object v3, v0, Lhjp;->j:Lhjm;

    .line 15000
    iget-object v3, v3, Lhjm;->f:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lgyc;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lhjp;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lhjp;->b:Lgyt;

    invoke-interface {v0}, Lgyt;->a()V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjm;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 16000
    invoke-virtual {v0}, Lhjp;->d()V

    goto/16 :goto_1

    .line 0
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
