.class final Limk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Limj;


# direct methods
.method constructor <init>(Limj;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Limk;->a:Limj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Limk;->a:Limj;

    .line 1148
    iget-boolean v0, v0, Limj;->d:Z

    if-eqz v0, :cond_1

    .line 233
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
    iget-object v0, p0, Limk;->a:Limj;

    .line 2148
    iget-object v0, v0, Limj;->b:Landroid/os/Handler;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lipf;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Limk;->a:Limj;

    invoke-virtual {v0}, Limj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lsb;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lipr;

    .line 214
    invoke-virtual {v0}, Lipr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limk;->a:Limj;

    iget-object v1, v1, Limj;->e:Limg;

    .line 3035
    iget-object v1, v1, Limg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Limk;->a:Limj;

    iget-object v1, v1, Limj;->e:Limg;

    .line 4035
    iget-object v1, v1, Limg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limm;

    .line 216
    invoke-virtual {v0}, Limm;->b()V

    goto :goto_0

    .line 220
    :pswitch_1
    const-string v0, "GlThread notified to quit, shutting down."

    .line 5054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 5055
    iget-object v0, p0, Limk;->a:Limj;

    .line 6148
    iput-boolean v2, v0, Limj;->d:Z

    .line 222
    iget-object v0, p0, Limk;->a:Limj;

    .line 7148
    iget-object v0, v0, Limj;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Liml;

    invoke-direct {v1}, Liml;-><init>()V

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
