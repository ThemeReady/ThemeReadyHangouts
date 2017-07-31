.class public final Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Lhjp;


# instance fields
.field public final a:Lhjq;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lgyz;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgzo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhgg;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lhbx;

.field public p:Z

.field public q:Z

.field public final r:Lhbh;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lgzm;
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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhjq;Lhbh;Ljava/util/Map;Lgyz;Lgzm;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjq;",
            "Lhbh;",
            "Ljava/util/Map",
            "<",
            "Lgzi",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgyz;",
            "Lgzm",
            "<+",
            "Lhgg;",
            "Lhgh;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhiz;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhiz;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhiz;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhiz;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lhiz;->a:Lhjq;

    iput-object p2, p0, Lhiz;->r:Lhbh;

    iput-object p3, p0, Lhiz;->s:Ljava/util/Map;

    iput-object p4, p0, Lhiz;->d:Lgyz;

    iput-object p5, p0, Lhiz;->t:Lgzm;

    iput-object p6, p0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lhiz;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lhiz;->k:Lhgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhiz;->k:Lhgg;

    invoke-interface {v0}, Lhgg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhiz;->k:Lhgg;

    invoke-interface {v0}, Lhgg;->j()V

    :cond_0
    iget-object v0, p0, Lhiz;->k:Lhgg;

    invoke-interface {v0}, Lhgg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhiz;->o:Lhbx;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lhiz;->a:Lhjq;

    invoke-virtual {v0}, Lhjq;->h()V

    .line 12
    sget-object v0, Lhjt;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lhja;

    invoke-direct {v1, p0}, Lhja;-><init>(Lhiz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhiz;->k:Lhgg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhiz;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiz;->k:Lhgg;

    iget-object v1, p0, Lhiz;->o:Lhbx;

    iget-boolean v2, p0, Lhiz;->q:Z

    invoke-interface {v0, v1, v2}, Lhgg;->a(Lhbx;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhiz;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v2, p0, Lhiz;->a:Lhjq;

    iget-object v2, v2, Lhjq;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    invoke-interface {v0}, Lgzq;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhiz;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhiz;->a:Lhjq;

    iget-object v1, v1, Lhjq;->o:Lhkc;

    invoke-interface {v1, v0}, Lhkc;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhiz;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lhiz;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhiz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lhii;)Lhii;
    .locals 1
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

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    iget-object v0, v0, Lhjl;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lhiz;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhiz;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lhiz;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lhiz;->l:I

    iput-boolean v1, p0, Lhiz;->n:Z

    iput-boolean v1, p0, Lhiz;->p:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhiz;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    iget-object v1, p0, Lhiz;->a:Lhjq;

    iget-object v1, v1, Lhjq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lgzi;->c()Lgzo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzq;

    iget-object v2, p0, Lhiz;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lgzq;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lhiz;->m:Z

    iget v4, p0, Lhiz;->l:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lhiz;->l:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lhiz;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lgzi;->c()Lgzo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lhjb;

    invoke-direct {v4, p0, v0, v2}, Lhjb;-><init>(Lhiz;Lgzi;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhiz;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhiz;->r:Lhbh;

    iget-object v1, p0, Lhiz;->a:Lhjq;

    iget-object v1, v1, Lhjq;->n:Lhjl;

    invoke-virtual {v1}, Lhjl;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbh;->a(Ljava/lang/Integer;)V

    new-instance v5, Lhji;

    .line 2
    invoke-direct {v5, p0}, Lhji;-><init>(Lhiz;)V

    .line 3
    iget-object v0, p0, Lhiz;->t:Lgzm;

    iget-object v1, p0, Lhiz;->c:Landroid/content/Context;

    iget-object v2, p0, Lhiz;->a:Lhjq;

    iget-object v2, v2, Lhjq;->n:Lhjl;

    invoke-virtual {v2}, Lhjl;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lhiz;->r:Lhbh;

    iget-object v4, p0, Lhiz;->r:Lhbh;

    invoke-virtual {v4}, Lhbh;->h()Lhgh;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lgzm;->a(Landroid/content/Context;Landroid/os/Looper;Lhbh;Ljava/lang/Object;Lgzu;Lgzv;)Lgzq;

    move-result-object v0

    check-cast v0, Lhgg;

    iput-object v0, p0, Lhiz;->k:Lhgg;

    :cond_3
    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhiz;->h:I

    iget-object v0, p0, Lhiz;->u:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lhjt;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lhjc;

    invoke-direct {v2, p0, v7}, Lhjc;-><init>(Lhiz;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhiz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhiz;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lhiz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhiz;->g()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgzi",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhiz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V

    invoke-virtual {p0}, Lhiz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhiz;->g()V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lhiz;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhiz;->l:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lhii;)Lhii;
    .locals 2
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lhiz;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lhiz;->a(Z)V

    iget-object v0, p0, Lhiz;->a:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->o:Lhkc;

    invoke-interface {v0, p1}, Lhkc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgzi",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lhiz;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lhiz;->f:I

    if-ge v4, v2, :cond_5

    .line 18
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lhiz;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lhiz;->f:I

    :cond_2
    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lgzi;->c()Lgzo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    iget-object v2, p0, Lhiz;->d:Lgyz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lgyz;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lhiz;->h()V

    invoke-direct {p0, v2}, Lhiz;->a(Z)V

    iget-object v0, p0, Lhiz;->a:Lhjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method b(I)Z
    .locals 6

    iget v0, p0, Lhiz;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    invoke-virtual {v0}, Lhjl;->i()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhiz;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lhiz;->g:I

    invoke-static {v1}, Lhiz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhiz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lhiz;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhiz;->h:I

    iget v1, p0, Lhiz;->h:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lhiz;->h:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lhiz;->a:Lhjq;

    iget-object v1, v1, Lhjq;->n:Lhjl;

    invoke-virtual {v1}, Lhjl;->i()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhiz;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhiz;->a:Lhjq;

    iget v2, p0, Lhiz;->f:I

    iput v2, v1, Lhjq;->m:I

    iget-object v1, p0, Lhiz;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lhiz;->h:I

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lhiz;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhiz;->n:Z

    if-eqz v0, :cond_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhiz;->g:I

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhiz;->h:I

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v3, p0, Lhiz;->a:Lhjq;

    iget-object v3, v3, Lhjq;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lhiz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lhiz;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhiz;->a:Lhjq;

    iget-object v3, v3, Lhjq;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhiz;->u:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lhjt;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v3, Lhjf;

    invoke-direct {v3, p0, v1}, Lhjf;-><init>(Lhiz;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiz;->m:Z

    iget-object v0, p0, Lhiz;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhjl;->p:Ljava/util/Set;

    iget-object v0, p0, Lhiz;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v2, p0, Lhiz;->a:Lhjq;

    iget-object v2, v2, Lhjq;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhiz;->a:Lhjq;

    iget-object v2, v2, Lhjq;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
