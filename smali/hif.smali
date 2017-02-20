.class public final Lhif;
.super Lhhu;


# instance fields
.field public final a:Lhbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbl",
            "<",
            "Lgyv",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lhje;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhif;->h:Lhje;

    invoke-virtual {v0, p1, p2}, Lhje;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhhu;->b()V

    iget-object v0, p0, Lhif;->a:Lhbl;

    invoke-virtual {v0}, Lhbl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhif;->a:Lhbl;

    invoke-virtual {v0}, Lhbl;->clear()V

    iget-object v0, p0, Lhif;->h:Lhje;

    invoke-virtual {v0, p0}, Lhje;->a(Lhif;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhif;->h:Lhje;

    invoke-virtual {v0}, Lhje;->b()V

    return-void
.end method
