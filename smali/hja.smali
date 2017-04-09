.class final Lhja;
.super Ljava/lang/Object;

# interfaces
.implements Lgyx;
.implements Lgyy;


# instance fields
.field public final synthetic a:Lhir;


# direct methods
.method constructor <init>(Lhir;)V
    .locals 0

    iput-object p1, p0, Lhja;->a:Lhir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhja;->a:Lhir;

    .line 1000
    iget-object v0, v0, Lhir;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhja;->a:Lhir;

    .line 2000
    invoke-virtual {v0, p1}, Lhir;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->a:Lhir;

    .line 3000
    invoke-virtual {v0}, Lhir;->f()V

    iget-object v0, p0, Lhja;->a:Lhir;

    .line 4000
    invoke-virtual {v0}, Lhir;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :goto_0
    iget-object v0, p0, Lhja;->a:Lhir;

    .line 1000
    iget-object v0, v0, Lhir;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4000
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhja;->a:Lhir;

    .line 5000
    invoke-virtual {v0, p1}, Lhir;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhja;->a:Lhir;

    iget-object v1, v1, Lhir;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhja;->a:Lhir;

    .line 1000
    iget-object v0, v0, Lhir;->k:Lhfy;

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhja;->a:Lhir;

    invoke-direct {v1, v2}, Lhiy;-><init>(Lhir;)V

    invoke-interface {v0, v1}, Lhfy;->a(Lhxn;)V

    return-void
.end method
