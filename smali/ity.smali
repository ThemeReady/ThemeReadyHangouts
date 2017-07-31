.class public abstract Lity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuo;
.implements Liup;


# static fields
.field public static y:Z


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/media/AudioManager;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Liud;

.field public final p:Liuf;

.field public q:Likh;

.field public r:Z

.field public s:Liue;

.field public t:Z

.field public u:Z

.field public v:Liug;

.field public w:Landroid/os/HandlerThread;

.field public x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lity;->y:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lity;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lity;->n:Ljava/util/Set;

    .line 7
    new-instance v0, Liuf;

    .line 8
    invoke-direct {v0}, Liuf;-><init>()V

    .line 9
    iput-object v0, p0, Lity;->p:Liuf;

    .line 10
    sget-object v0, Liue;->a:Liue;

    iput-object v0, p0, Lity;->s:Liue;

    .line 11
    iput-object p1, p0, Lity;->l:Landroid/content/Context;

    .line 12
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    .line 14
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Liud;->a:Liud;

    :goto_0
    iput-object v0, p0, Lity;->o:Liud;

    .line 15
    return-void

    .line 14
    :cond_1
    sget-object v0, Liud;->b:Liud;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lity;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Liuh;

    invoke-direct {v0, p0, p1}, Liuh;-><init>(Landroid/content/Context;Z)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Litr;

    invoke-direct {v0, p0, p1}, Litr;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public N_()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lity;->u:Z

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-static {}, Lije;->a()V

    .line 30
    iget-object v0, p0, Lity;->q:Likh;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lity;->x:Landroid/os/Handler;

    new-instance v1, Liua;

    invoke-direct {v1, p0}, Liua;-><init>(Lity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lity;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lity;->w:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    :cond_0
    :goto_0
    iput-object v3, p0, Lity;->w:Landroid/os/HandlerThread;

    .line 41
    :cond_1
    iput-object v3, p0, Lity;->x:Landroid/os/Handler;

    .line 42
    :cond_2
    iput-object v3, p0, Lity;->q:Likh;

    .line 43
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lity;->w:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Liub;

    invoke-direct {v2, v0}, Liub;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public abstract a(Liud;)V
.end method

.method public a(Liug;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lity;->v:Liug;

    .line 60
    return-void
.end method

.method public a(Liuq;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lije;->a()V

    .line 17
    iget-object v0, p0, Lity;->q:Likh;

    if-nez v0, :cond_0

    .line 18
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likh;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 19
    check-cast p1, Likh;

    iput-object p1, p0, Lity;->q:Likh;

    .line 20
    sget-boolean v0, Lity;->y:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lity;->x:Landroid/os/Handler;

    .line 25
    :goto_0
    iget-object v0, p0, Lity;->x:Landroid/os/Handler;

    new-instance v1, Litz;

    invoke-direct {v1, p0}, Litz;-><init>(Lity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-boolean v0, p0, Lity;->t:Z

    invoke-virtual {p0, v0}, Lity;->a(Z)V

    .line 27
    iget-boolean v0, p0, Lity;->u:Z

    invoke-virtual {p0, v0}, Lity;->c_(Z)V

    .line 28
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioInitializationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lity;->w:Landroid/os/HandlerThread;

    .line 23
    iget-object v0, p0, Lity;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lity;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lity;->x:Landroid/os/Handler;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iput-boolean p1, p0, Lity;->t:Z

    .line 45
    iget-object v3, p0, Lity;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v2, p0, Lity;->q:Likh;

    if-eqz v2, :cond_0

    .line 47
    const-string v4, "Setting audio mute state to %b"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lity;->q:Likh;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Likh;->a(Z)V

    .line 49
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 47
    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "setSpeakerphoneOn: previous: %b, current: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lity;->m:Landroid/media/AudioManager;

    .line 73
    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 75
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 77
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lity;->t:Z

    return v0
.end method

.method protected abstract c()V
.end method

.method protected c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    const-string v0, "setBluetoothScoOn: previous: %b, requested: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lity;->m:Landroid/media/AudioManager;

    .line 79
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 81
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 84
    iget-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 86
    iget-object v0, p0, Lity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iput-boolean p1, p0, Lity;->u:Z

    .line 52
    iget-object v0, p0, Lity;->q:Likh;

    if-eqz v0, :cond_0

    .line 53
    const-string v3, "Setting playout mute state to %b"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lity;->q:Likh;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Likh;->b(Z)V

    .line 55
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    :cond_2
    move v1, v2

    .line 54
    goto :goto_1
.end method

.method protected abstract d()V
.end method

.method public g()Liue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lity;->s:Liue;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lity;->n:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lity;->l:Landroid/content/Context;

    const-string v1, "phone"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "reportUpdate: state=%s, devices=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lity;->s:Liue;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lity;->n:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Liuc;

    invoke-direct {v0, p0}, Liuc;-><init>(Lity;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lity;->s:Liue;

    sget-object v1, Liue;->c:Liue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lity;->s:Liue;

    sget-object v1, Liue;->g:Liue;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
