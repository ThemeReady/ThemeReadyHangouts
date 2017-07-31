.class final Lhkt;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lhkr;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "TransformedResultImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgzw;

    iget-object v1, p0, Lhkt;->a:Lhkr;

    .line 2
    iget-object v1, v1, Lhkr;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhkt;->a:Lhkr;

    .line 4
    iget-object v0, v0, Lhkr;->b:Lhkr;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lhkr;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    instance-of v2, v0, Lhkn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhkt;->a:Lhkr;

    .line 8
    iget-object v2, v2, Lhkr;->b:Lhkr;

    .line 9
    check-cast v0, Lhkn;

    invoke-virtual {v0}, Lhkn;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lhkr;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lhkt;->a:Lhkr;

    .line 12
    iget-object v2, v2, Lhkr;->b:Lhkr;

    .line 13
    invoke-virtual {v2, v0}, Lhkr;->a(Lgzw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v2, "TransformedResultImpl"

    const-string v3, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
