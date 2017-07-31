.class public final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leol;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Leol;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    const/4 v4, -0x1

    iget-object v5, p0, Leol;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "original_request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    const-string v2, "original_request_code"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "permissions"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v9, Lenz;

    iget-object v10, v5, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lenw;

    .line 12
    invoke-interface {v10, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v9, v1, v10}, Lenz;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "permission_results"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v4, v6}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Leol;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->finish()V

    .line 19
    return-void
.end method
