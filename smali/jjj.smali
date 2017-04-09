.class final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljit;

.field public final synthetic b:Ljjr;

.field public final synthetic c:Ljjf;


# direct methods
.method constructor <init>(Ljjf;Ljit;Ljjr;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljjj;->c:Ljjf;

    iput-object p2, p0, Ljjj;->a:Ljit;

    iput-object p3, p0, Ljjj;->b:Ljjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1fe

    .line 101
    iget-object v0, p0, Ljjj;->c:Ljjf;

    .line 1031
    iget-object v0, v0, Ljjf;->c:Ljjl;

    iget-object v1, p0, Ljjj;->a:Ljit;

    iget-object v2, p0, Ljjj;->b:Ljjr;

    invoke-virtual {v0, v1, v2}, Ljjl;->a(Ljit;Ljjr;)V

    .line 103
    iget-object v0, p0, Ljjj;->c:Ljjf;

    .line 2031
    iget-object v0, v0, Ljjf;->c:Ljjl;

    invoke-virtual {v0}, Ljjl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ljjj;->c:Ljjf;

    .line 3031
    iget-object v0, v0, Ljjf;->c:Ljjl;

    invoke-virtual {v0}, Ljjl;->d()Landroid/os/Handler;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-object v1, p0, Ljjj;->a:Ljit;

    iget-object v2, p0, Ljjj;->c:Ljjf;

    .line 4031
    iget-object v2, v2, Ljjf;->d:Ljit;

    if-ne v1, v2, :cond_1

    .line 111
    iget-object v0, p0, Ljjj;->c:Ljjf;

    .line 5031
    iget-object v0, v0, Ljjf;->a:Landroid/content/Context;

    iget-object v1, p0, Ljjj;->c:Ljjf;

    .line 6031
    iget-object v1, v1, Ljjf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Ljjj;->c:Ljjf;

    .line 7031
    iget-object v1, v1, Ljjf;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 123
    iput v3, v1, Landroid/os/Message;->what:I

    .line 124
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
