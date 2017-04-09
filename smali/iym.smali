.class final Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liyl;


# direct methods
.method constructor <init>(Liyl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Liym;->b:Liyl;

    iput-object p2, p0, Liym;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Liym;->b:Liyl;

    iget-object v0, v0, Liyl;->a:Liyj;

    .line 1051
    iget-object v0, v0, Liyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Liym;->a:Landroid/content/Context;

    iget-object v1, p0, Liym;->b:Liyl;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 339
    iget-object v0, p0, Liym;->b:Liyl;

    iget-object v0, v0, Liyl;->a:Liyj;

    .line 2051
    iget-object v0, v0, Liyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsb;->ae()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 340
    iget-object v0, p0, Liym;->b:Liyl;

    iget-object v0, v0, Liyl;->a:Liyj;

    .line 3051
    iget-object v0, v0, Liyj;->e:Ljbs;

    iget-object v1, p0, Liym;->a:Landroid/content/Context;

    invoke-static {v1}, Lsb;->aE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbs;->a(Ljava/io/File;)Z

    .line 342
    :cond_0
    return-void
.end method
