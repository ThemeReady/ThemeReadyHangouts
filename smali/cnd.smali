.class final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnd;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    const-string v0, "result_media_attachments"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    const-string v0, "result_media_attachment_uris"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcnd;->a:Lcnb;

    .line 8
    iget-object v0, v0, Lcnb;->context:Lkbz;

    .line 9
    const-class v3, Lchw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lchw;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcnd;->a:Lcnb;

    .line 12
    iget-boolean v0, v0, Lcnb;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcne;

    invoke-direct {v0, p0, v1, v2}, Lcne;-><init>(Lcnd;Ljava/util/List;Ljava/util/List;)V

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lbyw;

    .line 17
    iget-object v2, v1, Lbyw;->c:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v2, v3, :cond_1

    move v3, v4

    .line 18
    :goto_1
    iget-object v2, p0, Lcnd;->a:Lcnb;

    .line 19
    iget-object v2, v2, Lcnb;->binder:Lkbv;

    .line 20
    const-class v6, Lcrk;

    .line 21
    invoke-virtual {v2, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrk;

    const/16 v9, 0x923

    .line 22
    if-eqz v3, :cond_2

    move v6, v5

    .line 23
    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    :goto_3
    iget v1, v1, Lbyw;->j:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v9, v6, v3, v1}, Lcrk;->a(IIILjava/lang/Integer;)V

    move v2, v7

    .line 26
    goto :goto_0

    :cond_1
    move v3, v5

    .line 17
    goto :goto_1

    :cond_2
    move v6, v4

    .line 22
    goto :goto_2

    :cond_3
    move v3, v5

    .line 23
    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p0, Lcnd;->a:Lcnb;

    .line 30
    iget-object v0, v0, Lcnb;->binder:Lkbv;

    const-class v1, Lcrk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    .line 31
    :cond_5
    return-void
.end method
