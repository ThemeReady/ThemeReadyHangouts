.class public final Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Lhjh;


# instance fields
.field public final a:Lhji;

.field public b:Z


# direct methods
.method public constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhio;->b:Z

    iput-object p1, p0, Lhio;->a:Lhji;

    return-void
.end method


# virtual methods
.method public a(Lhia;)Lhia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgyq;",
            "R::",
            "Lgzc;",
            "T:",
            "Lhia",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhio;->b(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhio;->a:Lhji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhji;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->o:Lhju;

    iget-boolean v1, p0, Lhio;->b:Z

    invoke-interface {v0, p1, v1}, Lhju;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgyl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgyl",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lhia;)Lhia;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgyq;",
            "T:",
            "Lhia",
            "<+",
            "Lgzc;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->n:Lhjd;

    iget-object v0, v0, Lhjd;->x:Lhkm;

    invoke-virtual {v0, p1}, Lhkm;->a(Lhia;)V

    iget-object v0, p0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->n:Lhjd;

    .line 2000
    iget-object v1, p1, Lhia;->e:Lgyr;

    invoke-virtual {v0, v1}, Lhjd;->a(Lgyr;)Lgyt;

    move-result-object v0

    invoke-interface {v0}, Lgyt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhio;->a:Lhji;

    iget-object v1, v1, Lhji;->g:Ljava/util/Map;

    iget-object v2, p1, Lhia;->e:Lgyr;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhia;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lgzy;

    if-eqz v1, :cond_1

    check-cast v0, Lgzy;

    invoke-virtual {v0}, Lgzy;->j()La;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhia;->b(Lgyq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhio;->a:Lhji;

    new-instance v1, Lhip;

    invoke-direct {v1, p0, p0}, Lhip;-><init>(Lhio;Lhjh;)V

    invoke-virtual {v0, v1}, Lhji;->a(Lhjj;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhio;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lhio;->a:Lhji;

    iget-object v2, v2, Lhji;->n:Lhjd;

    invoke-virtual {v2}, Lhjd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lhio;->b:Z

    iget-object v0, p0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->n:Lhjd;

    iget-object v0, v0, Lhjd;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-virtual {v0}, Lhkj;->aD()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhio;->a:Lhji;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhji;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lhio;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhio;->b:Z

    iget-object v0, p0, Lhio;->a:Lhji;

    new-instance v1, Lhiq;

    invoke-direct {v1, p0, p0}, Lhiq;-><init>(Lhio;Lhjh;)V

    invoke-virtual {v0, v1}, Lhji;->a(Lhjj;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lhio;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhio;->b:Z

    iget-object v0, p0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->n:Lhjd;

    iget-object v0, v0, Lhjd;->x:Lhkm;

    invoke-virtual {v0}, Lhkm;->a()V

    invoke-virtual {p0}, Lhio;->b()Z

    :cond_0
    return-void
.end method
