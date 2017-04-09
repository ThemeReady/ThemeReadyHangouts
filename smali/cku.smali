.class public final Lcku;
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
        "Lbwn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcku;->a:Landroid/content/Context;

    .line 31
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lcku;->b:I

    .line 32
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 36
    aget-object v1, p1, v9

    const-string v2, "result_media_attachments"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "Attachment is null, stop sending the attachment."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v10}, Lcku;->cancel(Z)Z

    .line 64
    sget v1, Lsb;->oa:I

    iput v1, p0, Lcku;->c:I

    .line 65
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 43
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v9

    :goto_1
    if-ge v2, v12, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    move-object v0, v1

    check-cast v0, Lbwy;

    move-object v6, v0

    .line 46
    iget-object v1, v6, Lbwy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2089
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcku;->a:Landroid/content/Context;

    const-class v3, Lema;

    .line 1082
    invoke-static {v1, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lema;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1083
    invoke-interface {v1, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcku;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 1084
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v1, v10

    .line 1081
    :goto_2
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcku;->a:Landroid/content/Context;

    iget v2, p0, Lcku;->b:I

    iget-object v3, v6, Lbwy;->c:Lbwo;

    iget-object v4, v6, Lbwy;->a:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v6, Lbwy;->a:Ljava/lang/String;

    iget-object v6, v6, Lbwy;->d:Ljava/lang/String;

    .line 49
    invoke-static/range {v1 .. v6}, Lcfp;->a(Landroid/content/Context;ILbwo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwy;

    move-result-object v1

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v11

    .line 57
    goto :goto_1

    :cond_3
    move v1, v9

    .line 1084
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "Babel_SendMediaAttTask"

    const-string v3, "File too big to attach."

    invoke-static {v2, v3, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget v1, Lsb;->nQ:I

    iput v1, p0, Lcku;->c:I

    :cond_4
    move-object v1, v8

    .line 62
    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcku;->a:Landroid/content/Context;

    const-class v1, Lcfx;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 72
    invoke-interface {v0, p1}, Lcfx;->a(Ljava/util/List;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcku;->a:Landroid/content/Context;

    iget-object v1, p0, Lcku;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcku;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcku;->a([Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcku;->a(Ljava/util/List;)V

    return-void
.end method
