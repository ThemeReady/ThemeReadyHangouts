.class final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjf;

.field public final synthetic b:Ljkf;

.field public final synthetic c:Ljjs;


# direct methods
.method constructor <init>(Ljjs;Ljjf;Ljkf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjw;->c:Ljjs;

    iput-object p2, p0, Ljjw;->a:Ljjf;

    iput-object p3, p0, Ljjw;->b:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1fe

    .line 2
    iget-object v0, p0, Ljjw;->c:Ljjs;

    .line 3
    iget-object v0, v0, Ljjs;->c:Ljjy;

    .line 4
    iget-object v1, p0, Ljjw;->a:Ljjf;

    iget-object v2, p0, Ljjw;->b:Ljkf;

    invoke-virtual {v0, v1, v2}, Ljjy;->a(Ljjf;Ljkf;)V

    .line 5
    iget-object v0, p0, Ljjw;->c:Ljjs;

    .line 6
    iget-object v0, v0, Ljjs;->c:Ljjy;

    .line 7
    invoke-virtual {v0}, Ljjy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljjw;->c:Ljjs;

    .line 9
    iget-object v0, v0, Ljjs;->c:Ljjy;

    .line 10
    invoke-virtual {v0}, Ljjy;->d()Landroid/os/Handler;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v1, p0, Ljjw;->a:Ljjf;

    iget-object v2, p0, Ljjw;->c:Ljjs;

    .line 13
    iget-object v2, v2, Ljjs;->d:Ljjf;

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    iget-object v0, p0, Ljjw;->c:Ljjs;

    .line 16
    iget-object v0, v0, Ljjs;->a:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Ljjw;->c:Ljjs;

    .line 18
    iget-object v1, v1, Ljjs;->b:Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Ljjw;->c:Ljjs;

    .line 23
    iget-object v1, v1, Ljjs;->e:Ljava/lang/Runnable;

    .line 24
    invoke-static {v1}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 26
    iput v3, v1, Landroid/os/Message;->what:I

    .line 28
    sget-wide v2, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a:J

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
