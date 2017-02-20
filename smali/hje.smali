.class public final Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lhje;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final f:Landroid/content/Context;

.field public final g:Lgxp;

.field public h:I

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhho",
            "<*>;",
            "Lhjh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Lhif;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhho",
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
            "Lgyv",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhjf;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhje;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lhje;I)I
    .locals 0

    iput p1, p0, Lhje;->h:I

    return p1
.end method

.method static synthetic a(Lhje;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhje;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lhje;
    .locals 2

    sget-object v1, Lhje;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhje;->e:Lhje;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lhhr;)V
    .locals 4

    invoke-virtual {p1}, Lhhr;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v1, p0, Lhje;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjh;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhhr;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lhjh;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lhhr;->a(Lhho;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhjh;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lhjh;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhhr;->a(Lhho;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lhjh;->a(Lhhr;)V

    goto :goto_0
.end method

.method static synthetic b(Lhje;)J
    .locals 2

    iget-wide v0, p0, Lhje;->a:J

    return-wide v0
.end method

.method static synthetic c(Lhje;)J
    .locals 2

    iget-wide v0, p0, Lhje;->b:J

    return-wide v0
.end method

.method static synthetic d(Lhje;)Lhif;
    .locals 1

    iget-object v0, p0, Lhje;->k:Lhif;

    return-object v0
.end method

.method static synthetic e(Lhje;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhje;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lhje;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lhje;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lhje;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lhje;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhje;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lhje;)Lgxp;
    .locals 1

    iget-object v0, p0, Lhje;->g:Lgxp;

    return-object v0
.end method

.method static synthetic j(Lhje;)J
    .locals 2

    iget-wide v0, p0, Lhje;->c:J

    return-wide v0
.end method

.method static synthetic k(Lhje;)I
    .locals 1

    iget v0, p0, Lhje;->h:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    iget-object v1, p0, Lhje;->m:Landroid/os/Handler;

    iget-object v2, p0, Lhje;->m:Landroid/os/Handler;

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

.method public a(Lhif;)V
    .locals 2

    sget-object v1, Lhje;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhje;->k:Lhif;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhje;->k:Lhif;

    iget-object v0, p0, Lhje;->l:Ljava/util/Set;

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

    iget-object v0, p0, Lhje;->g:Lgxp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhje;->g:Lgxp;

    iget-object v1, p0, Lhje;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lgxp;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhje;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhje;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhje;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhje;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhje;->m:Landroid/os/Handler;

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

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhhr;

    invoke-direct {p0, v0}, Lhje;->a(Lhhr;)V

    :cond_0
    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgyv;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1000
    invoke-virtual {v0}, Lgyv;->d()Lhho;

    move-result-object v1

    iget-object v4, p0, Lhje;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhje;->j:Ljava/util/Map;

    new-instance v5, Lhjh;

    invoke-direct {v5, p0, v0}, Lhjh;-><init>(Lhje;Lgyv;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lhje;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjh;

    invoke-virtual {v1, v3}, Lhjh;->b(I)V

    iget-object v4, p0, Lhje;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2000
    invoke-virtual {v1}, Lhjh;->e()V

    .line 1000
    iget-object v1, p0, Lhje;->o:Landroid/util/SparseArray;

    new-instance v4, Lhjf;

    iget-object v5, p0, Lhje;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v3, v5}, Lhjf;-><init>(Lhje;Lgyv;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lhje;->p:Lhjg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhje;->p:Lhjg;

    .line 3000
    iget-object v0, v0, Lhjg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lhjg;

    iget-object v1, p0, Lhje;->n:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lhje;->o:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v3}, Lhjg;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lhje;->p:Lhjg;

    iget-object v0, p0, Lhje;->p:Lhjg;

    invoke-virtual {v0}, Lhjg;->start()V

    goto :goto_1

    .line 4000
    :pswitch_2
    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

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

    check-cast v0, Lhjh;

    invoke-virtual {v0}, Lhjh;->a()V

    .line 5000
    invoke-virtual {v0}, Lhjh;->e()V

    goto :goto_2

    .line 0
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6000
    iget-object v0, p0, Lhje;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lhje;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0, v1}, Lhjh;->c(I)V

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

    .line 0
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 7000
    :goto_3
    iget-object v0, p0, Lhje;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    iget-object v4, p0, Lhje;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    invoke-virtual {v0, v3, v1}, Lhjh;->a(IZ)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 0
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

    .line 0
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhhm;

    .line 8000
    iget-object v1, p0, Lhje;->i:Landroid/util/SparseArray;

    iget v3, v0, Lhhm;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjh;

    invoke-virtual {v1, v0}, Lhjh;->a(Lhhm;)V

    goto/16 :goto_1

    .line 0
    :pswitch_6
    iget-object v0, p0, Lhje;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhje;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9000
    invoke-virtual {v0, v1}, Lhjh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 0
    :pswitch_7
    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 11000
    iget-boolean v1, v0, Lhjh;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjh;->e()V

    goto/16 :goto_1

    .line 0
    :pswitch_8
    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 13000
    iget-boolean v1, v0, Lhjh;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjh;->c()V

    iget-object v1, v0, Lhjh;->j:Lhje;

    .line 14000
    iget-object v1, v1, Lhje;->g:Lgxp;

    .line 13000
    iget-object v3, v0, Lhjh;->j:Lhje;

    .line 15000
    iget-object v3, v3, Lhje;->f:Landroid/content/Context;

    .line 13000
    invoke-virtual {v1, v3}, Lgxq;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lhjh;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->a()V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_9
    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhje;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 16000
    invoke-virtual {v0}, Lhjh;->d()V

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
