.class public final Lhiw;
.super Ljava/lang/Object;

# interfaces
.implements Lhjp;


# instance fields
.field public final a:Lhjq;

.field public b:Z


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiw;->b:Z

    iput-object p1, p0, Lhiw;->a:Lhjq;

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

    invoke-virtual {p0, p1}, Lhiw;->b(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhiw;->a:Lhjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhiw;->a:Lhjq;

    iget-object v0, v0, Lhjq;->o:Lhkc;

    iget-boolean v1, p0, Lhiw;->b:Z

    invoke-interface {v0, p1, v1}, Lhkc;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgzi",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lhii;)Lhii;
    .locals 3
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

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lhiw;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    iget-object v0, v0, Lhjl;->x:Lhku;

    invoke-virtual {v0, p1}, Lhku;->a(Lhii;)V

    iget-object v0, p0, Lhiw;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    .line 3
    iget-object v1, p1, Lhii;->e:Lgzo;

    .line 4
    invoke-virtual {v0, v1}, Lhjl;->a(Lgzo;)Lgzq;

    move-result-object v0

    invoke-interface {v0}, Lgzq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhiw;->a:Lhjq;

    iget-object v1, v1, Lhjq;->g:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lhii;->e:Lgzo;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhii;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    :goto_0
    return-object p1

    .line 6
    :cond_0
    instance-of v1, v0, Lhau;

    if-eqz v1, :cond_1

    check-cast v0, Lhau;

    invoke-virtual {v0}, Lhau;->j()La;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhii;->b(Lgzn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhiw;->a:Lhjq;

    new-instance v1, Lhix;

    invoke-direct {v1, p0, p0}, Lhix;-><init>(Lhiw;Lhjp;)V

    invoke-virtual {v0, v1}, Lhjq;->a(Lhjr;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhiw;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lhiw;->a:Lhjq;

    iget-object v2, v2, Lhjq;->n:Lhjl;

    invoke-virtual {v2}, Lhjl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lhiw;->b:Z

    iget-object v0, p0, Lhiw;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    iget-object v0, v0, Lhjl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    invoke-virtual {v0}, Lhkr;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhiw;->a:Lhjq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lhiw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiw;->b:Z

    iget-object v0, p0, Lhiw;->a:Lhjq;

    new-instance v1, Lhiy;

    invoke-direct {v1, p0, p0}, Lhiy;-><init>(Lhiw;Lhjp;)V

    invoke-virtual {v0, v1}, Lhjq;->a(Lhjr;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lhiw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiw;->b:Z

    iget-object v0, p0, Lhiw;->a:Lhjq;

    iget-object v0, v0, Lhjq;->n:Lhjl;

    iget-object v0, v0, Lhjl;->x:Lhku;

    invoke-virtual {v0}, Lhku;->a()V

    invoke-virtual {p0}, Lhiw;->b()Z

    :cond_0
    return-void
.end method
