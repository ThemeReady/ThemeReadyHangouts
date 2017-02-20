.class final Lima;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lilz;


# direct methods
.method constructor <init>(Lilz;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lima;->a:Lilz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    iget-object v0, p0, Lima;->a:Lilz;

    .line 1148
    iget-boolean v0, v0, Lilz;->d:Z

    .line 200
    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lima;->a:Lilz;

    .line 2148
    iget-object v0, v0, Lilz;->b:Landroid/os/Handler;

    .line 206
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Liot;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lima;->a:Lilz;

    invoke-virtual {v0}, Lilz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lacn;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lipf;

    .line 214
    invoke-virtual {v0}, Lipf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lima;->a:Lilz;

    iget-object v1, v1, Lilz;->e:Lilw;

    .line 3035
    iget-object v1, v1, Lilw;->a:Ljava/util/Map;

    .line 214
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lima;->a:Lilz;

    iget-object v1, v1, Lilz;->e:Lilw;

    .line 4035
    iget-object v1, v1, Lilw;->a:Ljava/util/Map;

    .line 215
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    .line 216
    invoke-virtual {v0}, Limc;->b()V

    goto :goto_0

    .line 220
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 4054
    const/4 v2, 0x4

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lima;->a:Lilz;

    .line 5148
    iput-boolean v3, v0, Lilz;->d:Z

    .line 222
    iget-object v0, p0, Lima;->a:Lilz;

    .line 6148
    iget-object v0, v0, Lilz;->b:Landroid/os/Handler;

    .line 222
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Limb;

    invoke-direct {v1}, Limb;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
