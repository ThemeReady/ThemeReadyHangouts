.class public final Lhiv;
.super Lhik;


# instance fields
.field public final a:Lhcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcs",
            "<",
            "Lhad",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lhju;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhiv;->h:Lhju;

    invoke-virtual {v0, p1, p2}, Lhju;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhik;->b()V

    iget-object v0, p0, Lhiv;->a:Lhcs;

    invoke-virtual {v0}, Lhcs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    invoke-virtual {v0}, Lhad;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhiv;->a:Lhcs;

    invoke-virtual {v0}, Lhcs;->clear()V

    iget-object v0, p0, Lhiv;->h:Lhju;

    invoke-virtual {v0, p0}, Lhju;->a(Lhiv;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhiv;->h:Lhju;

    invoke-virtual {v0}, Lhju;->b()V

    return-void
.end method
