.class final synthetic Llre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Llrd;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Llrd;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Llrd;

    iput-object p2, p0, Llre;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Llre;->a:Llrd;

    iget-object v2, p0, Llre;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    sget-object v0, Llrd;->a:Lmxf;

    .line 3
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lmxd;->a(Ljava/util/logging/Level;)Lmxs;

    move-result-object v0

    .line 4
    check-cast v0, Lmxs;

    invoke-interface {v0, p2}, Lmxs;->a(Ljava/lang/Throwable;)Lmxs;

    move-result-object v0

    check-cast v0, Lmxs;

    const-string v3, "com/google/apps/tiktok/core/ProcessInitializer"

    const-string v4, "lambda$init$0"

    const/16 v5, 0x21

    const-string v6, "ProcessInitializer.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lmxs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmxs;

    move-result-object v0

    check-cast v0, Lmxs;

    const-string v3, "Encountered uncaught exception."

    invoke-interface {v0, v3}, Lmxs;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, v1, Llrd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Llrd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Llrc;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v3, "ProcessInitializer"

    const-string v4, "Error in process finalizer."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    return-void
.end method
