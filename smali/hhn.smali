.class public final Lhhn;
.super Lhhm;


# instance fields
.field public final c:Lhhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhs",
            "<+",
            "Lgyq;",
            "Lgye;",
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
            "Lhke;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhhn;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhn;->c:Lhhs;

    invoke-virtual {v0, v1}, Lhke;->a(Lhhs;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhhn;->c:Lhhs;

    invoke-virtual {v0, p1}, Lhhs;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgye;)V
    .locals 1

    iget-object v0, p0, Lhhn;->c:Lhhs;

    invoke-virtual {v0, p1}, Lhhs;->b(Lgye;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhhn;->c:Lhhs;

    invoke-virtual {v0}, Lhhs;->g()Z

    move-result v0

    return v0
.end method
