.class final Lhkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzc;

.field public final synthetic b:Lhkj;


# direct methods
.method constructor <init>(Lhkj;Lgzc;)V
    .locals 0

    iput-object p1, p0, Lhkk;->b:Lhkj;

    iput-object p2, p0, Lhkk;->a:Lgzc;

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
    sget-object v0, Lhif;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    .line 1000
    iget-object v0, v0, Lhkj;->Cz:Lacu;

    invoke-virtual {v0}, Lacu;->g()Lgyz;

    move-result-object v0

    iget-object v1, p0, Lhkk;->b:Lhkj;

    .line 2000
    iget-object v1, v1, Lhkj;->CG:Lhkl;

    iget-object v2, p0, Lhkk;->b:Lhkj;

    iget-object v2, v2, Lhkj;->CG:Lhkl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lhkl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhkl;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhif;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    iget-object v0, p0, Lhkk;->a:Lgzc;

    .line 3000
    invoke-static {v0}, Lhkj;->b(Lgzc;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    .line 4000
    iget-object v0, v0, Lhkj;->CF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkk;->b:Lhkj;

    invoke-virtual {v0, v1}, Lgyv;->b(Lhkj;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lhkk;->b:Lhkj;

    .line 2000
    iget-object v1, v1, Lhkj;->CG:Lhkl;

    iget-object v2, p0, Lhkk;->b:Lhkj;

    iget-object v2, v2, Lhkj;->CG:Lhkl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lhkl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhkl;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhif;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    iget-object v0, p0, Lhkk;->a:Lgzc;

    .line 3000
    invoke-static {v0}, Lhkj;->b(Lgzc;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    .line 4000
    iget-object v0, v0, Lhkj;->CF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhkk;->b:Lhkj;

    invoke-virtual {v0, v1}, Lgyv;->b(Lhkj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lhif;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    iget-object v0, p0, Lhkk;->a:Lgzc;

    .line 3000
    invoke-static {v0}, Lhkj;->b(Lgzc;)V

    iget-object v0, p0, Lhkk;->b:Lhkj;

    .line 4000
    iget-object v0, v0, Lhkj;->CF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhkk;->b:Lhkj;

    invoke-virtual {v0, v2}, Lgyv;->b(Lhkj;)V

    :cond_1
    throw v1
.end method
