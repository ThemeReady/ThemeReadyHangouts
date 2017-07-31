.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrt;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcrt;->a:Lcrs;

    .line 4
    iget-object v0, v0, Lcrs;->b:Ljava/io/File;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcrt;->a:Lcrs;

    .line 8
    iget-object v1, v1, Lcrs;->context:Lkbz;

    .line 9
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 10
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcru;

    invoke-direct {v1, p0}, Lcru;-><init>(Lcrt;)V

    .line 12
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 15
    invoke-static {v1, v2}, Lqew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcrt;->a:Lcrs;

    .line 18
    iget-object v2, v2, Lcrs;->context:Lkbz;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1, v4}, Lclz;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcrt;->a:Lcrs;

    .line 22
    iget-object v1, v1, Lcrs;->a:Ljhh;

    .line 23
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->og:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcrt;->a:Lcrs;

    .line 27
    iget-object v0, v0, Lcrs;->binder:Lkbv;

    const-class v1, Lcrk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    goto :goto_0
.end method
