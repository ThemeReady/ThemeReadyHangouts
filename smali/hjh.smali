.class final Lhjh;
.super Ljava/lang/Object;

# interfaces
.implements Lgyl;
.implements Lgym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgya;",
        ">",
        "Ljava/lang/Object;",
        "Lgyl;",
        "Lgym;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhhm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgyh;

.field public final c:Lgye;

.field public final d:Lhho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhho",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhke;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhhs;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic j:Lhje;


# direct methods
.method public constructor <init>(Lhje;Lgyv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhjh;->j:Lhje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjh;->f:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhjh;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lgyv;->b()Lgxz;

    move-result-object v0

    invoke-virtual {v0}, Lgxz;->b()Lgyd;

    move-result-object v0

    invoke-virtual {p2}, Lgyv;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lgyv;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object v3

    invoke-virtual {p2}, Lgyv;->c()Lgya;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgyd;->a(Landroid/content/Context;Landroid/os/Looper;Lhaa;Ljava/lang/Object;Lgyl;Lgym;)Lgyh;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhjh;->b:Lgyh;

    iget-object v0, p0, Lhjh;->b:Lgyh;

    instance-of v0, v0, Lgzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjh;->b:Lgyh;

    check-cast v0, Lgzn;

    invoke-virtual {v0}, Lgzn;->j()La;

    move-result-object v0

    iput-object v0, p0, Lhjh;->c:Lgye;

    :goto_0
    invoke-virtual {p2}, Lgyv;->d()Lhho;

    move-result-object v0

    iput-object v0, p0, Lhjh;->d:Lhho;

    return-void

    :cond_0
    iget-object v0, p0, Lhjh;->b:Lgyh;

    iput-object v0, p0, Lhjh;->c:Lgye;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhjh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v0, v2, p1}, Lhhr;->a(Lhho;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lhhm;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lhhm;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lhhm;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lhjh;->g:Landroid/util/SparseArray;

    iget v2, p1, Lhhm;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Liu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liu;-><init>(I)V

    iget-object v2, p0, Lhjh;->g:Landroid/util/SparseArray;

    iget v3, p1, Lhhm;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhhn;

    move-object v1, v0

    iget-object v2, v1, Lhhn;->c:Lhhs;

    move-object v0, v2

    check-cast v0, La;

    move-object v1, v0

    invoke-interface {v1}, La;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhjh;->c:Lgye;

    invoke-virtual {p1, v1}, Lhhm;->a(Lgye;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lhhm;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lhjh;->g:Landroid/util/SparseArray;

    iget v2, p1, Lhhm;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lhhn;

    move-object v2, v0

    iget-object v2, v2, Lhhn;->c:Lhhs;

    check-cast v2, La;

    if-eqz v1, :cond_0

    invoke-interface {v2}, La;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lhjh;->b:Lgyh;

    invoke-interface {v1}, Lgyh;->a()V

    invoke-virtual {p0, v4}, Lhjh;->a(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-direct {p0, v0}, Lhjh;->b(Lhhm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjh;->d:Lhho;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->j(Lhje;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhjh;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjh;->h:Z

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhjh;->d:Lhho;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->b(Lhje;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhjh;->d:Lhho;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->c(Lhje;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhjh;->j:Lhje;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhje;->a(Lhje;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    iget v2, v0, Lhhm;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lhhm;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lhhm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()V

    iget-object v0, p0, Lhjh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->f(Lhje;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhjh;->c()V

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->a()V

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->g(Lhje;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhjh;->d:Lhho;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object v1, Lhje;->d:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->e(Lhje;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lhjh;->a()V

    iget-object v0, p0, Lhjh;->j:Lhje;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhje;->a(Lhje;I)I

    invoke-direct {p0, p1}, Lhjh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    sget-object v1, Lhje;->d:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->d(Lhje;)Lhif;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->e(Lhje;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhjh;->d:Lhho;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->d(Lhje;)Lhif;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lhif;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-virtual {v1, p1, v0}, Lhje;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjh;->h:Z

    :cond_3
    iget-boolean v0, p0, Lhjh;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhjh;->d:Lhho;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->b(Lhje;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v2}, Lhho;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhjh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-virtual {v0, p1}, Lhhm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lhhm;)V
    .locals 1

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhjh;->b(Lhhm;)V

    invoke-direct {p0}, Lhjh;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhjh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhjh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhjh;->e()V

    goto :goto_0
.end method

.method public a(Lhhr;)V
    .locals 1

    iget-object v0, p0, Lhjh;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lhjh;->a()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhjh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhjh;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhjh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhjh;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lhjh;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhs;

    :try_start_0
    iget-object v3, p0, Lhjh;->c:Lgye;

    invoke-virtual {v0, v3}, Lhhs;->b(Lgye;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhjh;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhjh;->g()V

    invoke-direct {p0}, Lhjh;->h()V

    return-void
.end method

.method b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhjh;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    new-instance v1, Lhke;

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v2}, Lhho;->a()Lgyf;

    move-result-object v2

    iget-object v3, p0, Lhjh;->b:Lgyh;

    invoke-direct {v1, v2, v3}, Lhke;-><init>(Lgyf;Lgyh;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lhjh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lhjh;->d:Lhho;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjh;->h:Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    new-instance v1, Lhki;

    invoke-direct {v1, p0, p1}, Lhki;-><init>(Lhjh;I)V

    invoke-virtual {v0, v1}, Lhke;->a(Lhki;)V

    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhjh;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Lhjh;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhjh;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->a()V

    goto :goto_1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->k(Lhje;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjh;->j:Lhje;

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->i(Lhje;)Lgxp;

    move-result-object v1

    iget-object v2, p0, Lhjh;->j:Lhje;

    invoke-static {v2}, Lhje;->h(Lhje;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgxq;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lhje;->a(Lhje;I)I

    iget-object v0, p0, Lhjh;->j:Lhje;

    invoke-static {v0}, Lhje;->k(Lhje;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhjh;->j:Lhje;

    invoke-static {v1}, Lhje;->k(Lhje;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhjh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhjh;->b:Lgyh;

    new-instance v1, Lhji;

    iget-object v2, p0, Lhjh;->j:Lhje;

    iget-object v3, p0, Lhjh;->b:Lgyh;

    iget-object v4, p0, Lhjh;->d:Lhho;

    invoke-direct {v1, v2, v3, v4}, Lhji;-><init>(Lhje;Lgyh;Lhho;)V

    invoke-interface {v0, v1}, Lgyh;->a(Lgzu;)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lhjh;->b:Lgyh;

    invoke-interface {v0}, Lgyh;->b()Z

    move-result v0

    return v0
.end method
