.class public final Liuh;
.super Lity;
.source "SourceFile"


# instance fields
.field public final a:Liui;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lity;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Liui;

    .line 3
    invoke-direct {v0, p0}, Liui;-><init>(Liuh;)V

    .line 4
    iput-object v0, p0, Liuh;->a:Liui;

    .line 5
    return-void
.end method

.method static a(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Liud;)V
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lije;->a()V

    .line 7
    iget-object v1, p0, Liuh;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Liuh;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "Trying to set input/output to a device that is not activated!"

    .line 10
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 11
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Liuh;->s:Liue;

    .line 13
    invoke-virtual {p1}, Liud;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 33
    :goto_1
    const-string v2, "Setting audio device state from: %s to: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Liuh;->s:Liue;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Liuh;->j()V

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :pswitch_0
    :try_start_1
    sget-object v2, Liue;->a:Liue;

    iput-object v2, p0, Liuh;->s:Liue;

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Liuh;->b(Z)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->c(Z)V

    goto :goto_1

    .line 18
    :pswitch_1
    sget-object v2, Liue;->b:Liue;

    iput-object v2, p0, Liuh;->s:Liue;

    .line 19
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->b(Z)V

    .line 20
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->c(Z)V

    goto :goto_1

    .line 22
    :pswitch_2
    sget-object v2, Liue;->c:Liue;

    iput-object v2, p0, Liuh;->s:Liue;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->b(Z)V

    .line 24
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->c(Z)V

    goto :goto_1

    .line 26
    :pswitch_3
    sget-object v2, Liue;->g:Liue;

    iput-object v2, p0, Liuh;->s:Liue;

    .line 27
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->b(Z)V

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->c(Z)V

    goto :goto_1

    .line 30
    :pswitch_4
    sget-object v2, Liue;->d:Liue;

    iput-object v2, p0, Liuh;->s:Liue;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Liuh;->b(Z)V

    .line 32
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Liuh;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lije;->g()V

    .line 37
    iget-object v0, p0, Liuh;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Liuh;->b:Z

    .line 38
    const-string v0, "Initial speakerphone state: %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Liuh;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Liuh;->m:Landroid/media/AudioManager;

    iget-object v1, p0, Liuh;->a:Liui;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 41
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lije;->g()V

    .line 43
    iget-object v0, p0, Liuh;->m:Landroid/media/AudioManager;

    iget-object v1, p0, Liuh;->a:Liui;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 44
    iget-object v0, p0, Liuh;->s:Liue;

    sget-object v1, Liue;->a:Liue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liuh;->s:Liue;

    sget-object v1, Liue;->b:Liue;

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Liuh;->b:Z

    invoke-virtual {p0, v0}, Liuh;->b(Z)V

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liuh;->c(Z)V

    .line 47
    sget-object v0, Liue;->a:Liue;

    iput-object v0, p0, Liuh;->s:Liue;

    .line 48
    iget-object v0, p0, Liuh;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    return-void
.end method
