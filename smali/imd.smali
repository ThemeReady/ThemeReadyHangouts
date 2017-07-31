.class final Limd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method constructor <init>(Limc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limd;->a:Limc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Limd;->a:Limc;

    .line 3
    iget-boolean v0, v0, Limc;->d:Z

    .line 4
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Limd;->a:Limc;

    .line 8
    iget-object v0, v0, Limc;->b:Landroid/os/Handler;

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lipa;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Limd;->a:Limc;

    invoke-virtual {v0}, Limc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lipm;

    .line 15
    invoke-virtual {v0}, Lipm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limd;->a:Limc;

    iget-object v1, v1, Limc;->e:Lilx;

    .line 16
    iget-object v1, v1, Lilx;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Limd;->a:Limc;

    iget-object v1, v1, Limc;->e:Lilx;

    .line 19
    iget-object v1, v1, Lilx;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 21
    invoke-virtual {v0}, Limf;->b()V

    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "GlThread notified to quit, shutting down."

    .line 24
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Limd;->a:Limc;

    .line 26
    iput-boolean v2, v0, Limc;->d:Z

    .line 28
    iget-object v0, p0, Limd;->a:Limc;

    .line 29
    iget-object v0, v0, Limc;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lime;

    invoke-direct {v1}, Lime;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
