.class public final Lcli;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbxf;",
        ">;"
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
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcli;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lcli;->b:I

    .line 31
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbxf;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    aget-object v0, p1, v1

    const-string v3, "result_media_attachment"

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxf;

    .line 38
    if-nez v6, :cond_1

    .line 39
    const-string v0, "Babel"

    const-string v3, "Attachment is null, stop sending the attachment."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v2}, Lcli;->cancel(Z)Z

    .line 60
    :cond_0
    sget v0, Lacn;->nY:I

    iput v0, p0, Lcli;->c:I

    .line 61
    const/4 v6, 0x0

    :goto_0
    return-object v6

    .line 42
    :cond_1
    iget-object v0, v6, Lbxf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "media"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1077
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcli;->a:Landroid/content/Context;

    const-class v4, Lema;

    .line 1078
    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1079
    invoke-interface {v0, v4}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcli;->a:Landroid/content/Context;

    .line 1080
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcli;->a:Landroid/content/Context;

    iget v1, p0, Lcli;->b:I

    iget-object v2, v6, Lbxf;->c:Lbwv;

    iget-object v4, v6, Lbxf;->a:Ljava/lang/String;

    iget-object v5, v6, Lbxf;->d:Ljava/lang/String;

    .line 46
    invoke-static/range {v0 .. v5}, Lcfv;->a(Landroid/content/Context;ILbwv;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxf;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1080
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget v0, Lacn;->nN:I

    iput v0, p0, Lcli;->c:I

    goto :goto_0
.end method

.method private a(Lbxf;)V
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcli;->a:Landroid/content/Context;

    const-class v1, Lcgd;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcgd;->a(Ljava/util/List;)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcli;->a:Landroid/content/Context;

    iget-object v1, p0, Lcli;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcli;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcli;->a([Landroid/content/Intent;)Lbxf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lbxf;

    invoke-direct {p0, p1}, Lcli;->a(Lbxf;)V

    return-void
.end method
