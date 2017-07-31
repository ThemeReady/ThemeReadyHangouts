.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wD:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v4, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    iget-object v5, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 5
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "original_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    const-string v1, "original_request_code"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v9, Lenz;

    iget-object v10, v5, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lenw;

    .line 13
    invoke-interface {v10, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v9, v1, v10}, Lenz;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "permission_results"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v4, v3, v6}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->finish()V

    .line 25
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Leok;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->q:Lenx;

    .line 24
    new-instance v2, Leob;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->wA:I

    invoke-direct {v2, v4, v3}, Leob;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lenx;->a(Leob;Ljava/util/List;)V

    goto :goto_1
.end method
