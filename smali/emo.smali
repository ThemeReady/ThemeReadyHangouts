.class public final Lemo;
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
    .line 45
    iput-object p1, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lacn;->vD:I

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v4, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    iget-object v5, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 1075
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1077
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "original_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1078
    const-string v1, "original_request_code"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1082
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1083
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

    .line 1084
    new-instance v9, Lemd;

    iget-object v10, v5, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Lema;

    .line 1085
    invoke-interface {v10, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v9, v1, v10}, Lemd;-><init>(Ljava/lang/String;Z)V

    .line 1084
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_0
    const-string v0, "permission_results"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v4, v3, v6}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setResult(ILandroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->finish()V

    .line 59
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Lemo;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 2037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lemb;

    .line 54
    new-instance v2, Lemf;

    sget v4, Lacn;->vA:I

    invoke-direct {v2, v4, v3}, Lemf;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lemb;->a(Lemf;Ljava/util/List;)V

    goto :goto_1
.end method
