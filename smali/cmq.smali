.class public final Lcmq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lbym;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcrl;

.field public final c:I

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oD:I

    iput v0, p0, Lcmq;->d:I

    .line 3
    iput-object p1, p0, Lcmq;->a:Landroid/content/Context;

    .line 4
    const-class v0, Lcrl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iput-object v0, p0, Lcmq;->b:Lcrl;

    .line 5
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lcmq;->c:I

    .line 6
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    aget-object v1, p1, v10

    const-string v2, "result_media_attachments"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "Attachment is null, stop sending the attachment."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v11}, Lcmq;->cancel(Z)Z

    move-object v1, v8

    .line 38
    :goto_0
    return-object v1

    .line 13
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v2, v10

    :goto_1
    if-ge v2, v13, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    move-object v0, v1

    check-cast v0, Lbyw;

    move-object v6, v0

    .line 15
    iget-object v1, v6, Lbyw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmq;->a:Landroid/content/Context;

    const-class v3, Lenw;

    .line 20
    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenw;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    invoke-interface {v1, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmq;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v11

    .line 23
    :goto_2
    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lcmq;->b:Lcrl;

    iget v2, p0, Lcmq;->c:I

    iget-object v3, v6, Lbyw;->c:Lbyn;

    iget-object v4, v6, Lbyw;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v6, Lbyw;->a:Ljava/lang/String;

    iget-object v6, v6, Lbyw;->d:Ljava/lang/String;

    .line 26
    invoke-interface/range {v1 .. v6}, Lcrl;->a(ILbyn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbyw;

    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "Failed to create a local URI for one attachment."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcmq;->cancel(Z)Z

    move-object v1, v8

    .line 30
    goto :goto_0

    :cond_2
    move v1, v10

    .line 22
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v2, v12

    .line 32
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Babel_SendMediaAttTask"

    const-string v3, "File too big to attach."

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ot:I

    iput v1, p0, Lcmq;->d:I

    move-object v1, v8

    .line 37
    goto/16 :goto_0

    :cond_5
    move-object v1, v9

    .line 38
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcmq;->a:Landroid/content/Context;

    const-class v1, Lchw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 41
    invoke-interface {v0, p1}, Lchw;->a(Ljava/util/List;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcmq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcmq;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcmq;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcmq;->a([Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcmq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcmq;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcmq;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcmq;->a(Ljava/util/List;)V

    return-void
.end method
