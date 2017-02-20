.class final Lhkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyq;

.field public final synthetic b:Lhkb;


# direct methods
.method constructor <init>(Lhkb;Lgyq;)V
    .locals 0

    iput-object p1, p0, Lhkc;->b:Lhkb;

    iput-object p2, p0, Lhkc;->a:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lhhx;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkc;->b:Lhkb;

    .line 1000
    iget-object v0, v0, Lhkb;->BK:Lacf;

    .line 0
    invoke-virtual {v0}, Lacf;->g()Lgyn;

    move-result-object v0

    iget-object v1, p0, Lhkc;->b:Lhkb;

    .line 2000
    iget-object v1, v1, Lhkb;->BR:Lhkd;

    .line 0
    iget-object v2, p0, Lhkc;->b:Lhkb;

    .line 3000
    iget-object v2, v2, Lhkb;->BR:Lhkd;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lhkd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhkd;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhhx;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkc;->b:Lhkb;

    iget-object v0, p0, Lhkc;->a:Lgyq;

    .line 4000
    invoke-static {v0}, Lhkb;->b(Lgyq;)V

    .line 0
    iget-object v0, p0, Lhkc;->b:Lhkb;

    .line 5000
    iget-object v0, v0, Lhkb;->BQ:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkc;->b:Lhkb;

    invoke-virtual {v0, v1}, Lgyj;->b(Lhkb;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lhkc;->b:Lhkb;

    .line 6000
    iget-object v1, v1, Lhkb;->BR:Lhkd;

    .line 0
    iget-object v2, p0, Lhkc;->b:Lhkb;

    .line 7000
    iget-object v2, v2, Lhkb;->BR:Lhkd;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lhkd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhkd;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhhx;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkc;->b:Lhkb;

    iget-object v0, p0, Lhkc;->a:Lgyq;

    .line 8000
    invoke-static {v0}, Lhkb;->b(Lgyq;)V

    .line 0
    iget-object v0, p0, Lhkc;->b:Lhkb;

    .line 9000
    iget-object v0, v0, Lhkb;->BQ:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkc;->b:Lhkb;

    invoke-virtual {v0, v1}, Lgyj;->b(Lhkb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lhhx;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkc;->b:Lhkb;

    iget-object v0, p0, Lhkc;->a:Lgyq;

    .line 10000
    invoke-static {v0}, Lhkb;->b(Lgyq;)V

    .line 0
    iget-object v0, p0, Lhkc;->b:Lhkb;

    .line 11000
    iget-object v0, v0, Lhkb;->BQ:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhkc;->b:Lhkb;

    invoke-virtual {v0, v2}, Lgyj;->b(Lhkb;)V

    :cond_1
    throw v1
.end method
