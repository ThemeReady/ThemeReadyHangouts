.class final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;
.implements Lkci;
.implements Lkfy;


# instance fields
.field public a:Z

.field public b:Lenx;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lgcf;->a:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Write storage permission for sharing is already being requested."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcf;->a:Z

    .line 15
    iget-object v0, p0, Lgcf;->b:Lenx;

    new-instance v1, Leob;

    sget v2, Lqew;->dN:I

    const/16 v3, 0xd0a

    invoke-direct {v1, v2, v3}, Leob;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 18
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lenx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    iput-object v0, p0, Lgcf;->b:Lenx;

    .line 38
    iget-object v0, p0, Lgcf;->b:Lenx;

    sget v1, Lqew;->dN:I

    new-instance v2, Lgcg;

    invoke-direct {v2, p0, p2}, Lgcg;-><init>(Lgcf;Lkbv;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 39
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xK:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    :goto_1
    return v0

    .line 24
    :cond_0
    invoke-static {v2}, Lgcf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 25
    goto :goto_0

    :cond_1
    move v2, v0

    .line 26
    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_1
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 11
    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p2}, Lgcf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xL:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
