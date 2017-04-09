.class final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lclf;


# direct methods
.method constructor <init>(Lclf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lclh;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 78
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 79
    const-string v0, "result_media_attachments"

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    const-string v0, "result_media_attachment_uris"

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lclh;->a:Lclf;

    .line 1045
    iget-object v0, v0, Lclf;->context:Lkbo;

    const-class v3, Lcfx;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lcfx;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lclh;->a:Lclf;

    .line 2045
    iget-boolean v0, v0, Lclf;->c:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcli;

    invoke-direct {v0, p0, v1, v2}, Lcli;-><init>(Lclh;Ljava/util/List;Ljava/util/List;)V

    .line 105
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    move-object v0, v1

    .line 107
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lbwy;

    .line 108
    iget-object v2, v1, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v2, v3, :cond_1

    move v3, v4

    .line 109
    :goto_1
    iget-object v2, p0, Lclh;->a:Lclf;

    .line 3045
    iget-object v2, v2, Lclf;->binder:Lkbk;

    const-class v6, Lcpp;

    .line 110
    invoke-virtual {v2, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpp;

    const/16 v9, 0x923

    if-eqz v3, :cond_2

    move v6, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    .line 114
    :goto_3
    iget v1, v1, Lbwy;->j:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v9, v6, v3, v1}, Lcpp;->a(IIILjava/lang/Integer;)V

    move v2, v7

    .line 116
    goto :goto_0

    :cond_1
    move v3, v5

    .line 108
    goto :goto_1

    :cond_2
    move v6, v4

    .line 113
    goto :goto_2

    :cond_3
    move v3, v5

    .line 114
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lclh;->a:Lclf;

    .line 5124
    iget-object v0, v0, Lclf;->binder:Lkbk;

    const-class v1, Lcpp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    .line 5125
    :cond_5
    return-void
.end method
