.class final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcpt;


# direct methods
.method constructor <init>(Lcpt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcpu;->a:Lcpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcpu;->a:Lcpt;

    .line 1047
    iget-object v0, v0, Lcpt;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcpu;->a:Lcpt;

    .line 2047
    iget-object v1, v1, Lcpt;->context:Lkbo;

    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 59
    invoke-static {v1, v2, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcpv;

    invoke-direct {v1, p0}, Lcpv;-><init>(Lcpu;)V

    .line 73
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 77
    invoke-static {v1, v2}, Lgzh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcpu;->a:Lcpt;

    .line 3047
    iget-object v2, v2, Lcpt;->context:Lkbo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1, v4}, Lckb;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcpu;->a:Lcpt;

    .line 4047
    iget-object v1, v1, Lcpt;->a:Ljgv;

    sget v2, Lsb;->nD:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 6126
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcpu;->a:Lcpt;

    .line 6125
    iget-object v0, v0, Lcpt;->binder:Lkbk;

    const-class v1, Lcpp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    goto :goto_0
.end method
