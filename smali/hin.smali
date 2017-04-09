.class public final Lhin;
.super Lhic;


# instance fields
.field public final a:Lhbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbw",
            "<",
            "Lgzh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lhjm;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhin;->h:Lhjm;

    invoke-virtual {v0, p1, p2}, Lhjm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhic;->b()V

    iget-object v0, p0, Lhin;->a:Lhbw;

    invoke-virtual {v0}, Lhbw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzh;

    invoke-virtual {v0}, Lgzh;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhin;->a:Lhbw;

    invoke-virtual {v0}, Lhbw;->clear()V

    iget-object v0, p0, Lhin;->h:Lhjm;

    invoke-virtual {v0, p0}, Lhjm;->a(Lhin;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhin;->h:Lhjm;

    invoke-virtual {v0}, Lhjm;->b()V

    return-void
.end method
