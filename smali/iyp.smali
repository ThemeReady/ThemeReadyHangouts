.class final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liyo;


# direct methods
.method constructor <init>(Liyo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyp;->b:Liyo;

    iput-object p2, p0, Liyp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liyp;->b:Liyo;

    iget-object v0, v0, Liyo;->a:Liym;

    .line 3
    iget-object v0, v0, Liym;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liyp;->a:Landroid/content/Context;

    iget-object v1, p0, Liyp;->b:Liyo;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Liyp;->b:Liyo;

    iget-object v0, v0, Liyo;->a:Liym;

    .line 7
    iget-object v0, v0, Liym;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Liyp;->b:Liyo;

    iget-object v0, v0, Liyo;->a:Liym;

    .line 10
    iget-object v0, v0, Liym;->e:Ljbz;

    .line 11
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aH(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljava/io/File;)Z

    .line 12
    :cond_0
    return-void
.end method
