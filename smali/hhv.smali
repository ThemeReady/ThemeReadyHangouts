.class public final Lhhv;
.super Lhhu;


# instance fields
.field public final c:Lhia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhia",
            "<+",
            "Lgzc;",
            "Lgyq;",
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
            "Lhkm;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhhv;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhv;->c:Lhia;

    invoke-virtual {v0, v1}, Lhkm;->a(Lhia;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhhv;->c:Lhia;

    invoke-virtual {v0, p1}, Lhia;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgyq;)V
    .locals 1

    iget-object v0, p0, Lhhv;->c:Lhia;

    invoke-virtual {v0, p1}, Lhia;->b(Lgyq;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhhv;->c:Lhia;

    invoke-virtual {v0}, Lhia;->g()Z

    move-result v0

    return v0
.end method
