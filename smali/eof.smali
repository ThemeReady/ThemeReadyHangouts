.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Leoe;


# direct methods
.method constructor <init>(Leoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leof;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Leom;

    const-string v0, "original_request_code"

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "permission_results"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v0}, Leom;-><init>(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Leof;->a:Leoe;

    .line 8
    iget-object v0, v0, Leoe;->d:Landroid/util/SparseArray;

    .line 9
    iget v4, v3, Leom;->a:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    .line 10
    iget-object v4, p0, Leof;->a:Leoe;

    iget v5, v0, Leob;->a:I

    iget-object v6, v3, Leom;->b:Ljava/util/List;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v6, v1, v0}, Leoe;->a(Leoe;ILjava/util/List;ZZ)V

    .line 11
    iget-object v4, p0, Leof;->a:Leoe;

    iget v5, v3, Leom;->a:I

    iget-object v3, v3, Leom;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    .line 14
    iget-boolean v0, v0, Lenz;->b:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v4, Leoe;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wF:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    :cond_1
    iget-object v0, v4, Leoe;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leny;

    .line 20
    iget-object v1, v4, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    .line 21
    iget-object v2, v4, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    iget-object v1, v1, Leob;->b:Landroid/os/Bundle;

    invoke-interface {v0, v3, v1}, Leny;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0
.end method
