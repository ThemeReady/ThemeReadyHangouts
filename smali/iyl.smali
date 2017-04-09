.class public final Liyl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liyj;


# direct methods
.method public constructor <init>(Liyj;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Liyl;->a:Liyj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 327
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Liyl;->a:Liyj;

    .line 1051
    iget-object v0, v0, Liyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Liyl;->a:Liyj;

    .line 2051
    invoke-virtual {v0}, Liyj;->b()V

    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Liyl;->a:Liyj;

    .line 3051
    invoke-virtual {v0}, Liyj;->b()V

    .line 333
    iget-object v1, p0, Liyl;->a:Liyj;

    iget-object v0, p0, Liyl;->a:Liyj;

    .line 4051
    iget-object v0, v0, Liyj;->d:Ljam;

    invoke-interface {v0}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liym;

    invoke-direct {v2, p0, p1}, Liym;-><init>(Liyl;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5051
    iput-object v0, v1, Liyj;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
