.class public final Lhid;
.super Lhic;


# instance fields
.field public final c:Lhii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhii",
            "<+",
            "Lgzz;",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lhku;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhid;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhku;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhid;->c:Lhii;

    invoke-virtual {v0, v1}, Lhku;->a(Lhii;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhid;->c:Lhii;

    invoke-virtual {v0, p1}, Lhii;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgzn;)V
    .locals 1

    iget-object v0, p0, Lhid;->c:Lhii;

    invoke-virtual {v0, p1}, Lhii;->b(Lgzn;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhid;->c:Lhii;

    invoke-virtual {v0}, Lhii;->g()Z

    move-result v0

    return v0
.end method
