.class final Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljia;

.field public final synthetic b:Ljiy;

.field public final synthetic c:Ljim;


# direct methods
.method constructor <init>(Ljim;Ljia;Ljiy;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljiq;->c:Ljim;

    iput-object p2, p0, Ljiq;->a:Ljia;

    iput-object p3, p0, Ljiq;->b:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1fe

    .line 101
    iget-object v0, p0, Ljiq;->c:Ljim;

    .line 1031
    iget-object v0, v0, Ljim;->c:Ljis;

    .line 101
    iget-object v1, p0, Ljiq;->a:Ljia;

    iget-object v2, p0, Ljiq;->b:Ljiy;

    invoke-virtual {v0, v1, v2}, Ljis;->a(Ljia;Ljiy;)V

    .line 103
    iget-object v0, p0, Ljiq;->c:Ljim;

    .line 2031
    iget-object v0, v0, Ljim;->c:Ljis;

    .line 103
    invoke-virtual {v0}, Ljis;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ljiq;->c:Ljim;

    .line 3031
    iget-object v0, v0, Ljim;->c:Ljis;

    .line 104
    invoke-virtual {v0}, Ljis;->d()Landroid/os/Handler;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-object v1, p0, Ljiq;->a:Ljia;

    iget-object v2, p0, Ljiq;->c:Ljim;

    .line 4031
    iget-object v2, v2, Ljim;->d:Ljia;

    .line 108
    if-ne v1, v2, :cond_1

    .line 114
    iget-object v0, p0, Ljiq;->c:Ljim;

    .line 5031
    iget-object v0, v0, Ljim;->a:Landroid/content/Context;

    .line 114
    iget-object v1, p0, Ljiq;->c:Ljim;

    .line 6031
    iget-object v1, v1, Ljim;->b:Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Ljiq;->c:Ljim;

    .line 7031
    iget-object v1, v1, Ljim;->e:Ljava/lang/Runnable;

    .line 122
    invoke-static {v1}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
