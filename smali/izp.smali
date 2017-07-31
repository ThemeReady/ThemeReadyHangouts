.class final Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lizk;


# direct methods
.method constructor <init>(Lizk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizp;->b:Lizk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lizp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lizp;->b:Lizk;

    .line 5
    iget-boolean v0, v0, Lizk;->f:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lizp;->b:Lizk;

    .line 12
    invoke-virtual {v0}, Lizk;->g()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lizp;->b:Lizk;

    iget-object v0, v0, Lizk;->j:Lizu;

    invoke-virtual {v0}, Lizu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lizp;->b:Lizk;

    .line 15
    iget-object v0, v0, Lizk;->g:Ljcp;

    .line 16
    iget-object v1, p0, Lizp;->b:Lizk;

    .line 17
    iget-object v1, v1, Lizk;->a:Landroid/app/Application;

    .line 18
    iget-object v2, p0, Lizp;->b:Lizk;

    iget-object v2, v2, Lizk;->j:Lizu;

    invoke-static {v0, v1, v2}, Liyc;->a(Ljcp;Landroid/app/Application;Lizu;)Liyc;

    move-result-object v0

    iget-object v1, p0, Lizp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    invoke-virtual {v0, v1}, Liyc;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lizp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lizp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
