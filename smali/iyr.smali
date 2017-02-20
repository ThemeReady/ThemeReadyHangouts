.class final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Liym;


# direct methods
.method constructor <init>(Liym;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Liyr;->b:Liym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object p2, p0, Liyr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 585
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Liyr;->b:Liym;

    .line 1027
    iget-boolean v0, v0, Liym;->f:Z

    .line 589
    if-nez v0, :cond_0

    .line 591
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_0
    :goto_0
    iget-object v0, p0, Liyr;->b:Liym;

    .line 2027
    invoke-virtual {v0}, Liym;->g()Z

    move-result v0

    .line 597
    if-eqz v0, :cond_2

    iget-object v0, p0, Liyr;->b:Liym;

    iget-object v0, v0, Liym;->j:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Liyr;->b:Liym;

    .line 3027
    iget-object v0, v0, Liym;->g:Ljbk;

    .line 598
    iget-object v1, p0, Liyr;->b:Liym;

    .line 4027
    iget-object v1, v1, Liym;->a:Landroid/app/Application;

    .line 598
    iget-object v2, p0, Liyr;->b:Liym;

    iget-object v2, v2, Liym;->j:Liyw;

    invoke-static {v0, v1, v2}, Lixj;->a(Ljbk;Landroid/app/Application;Liyw;)Lixj;

    move-result-object v0

    iget-object v1, p0, Liyr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 599
    invoke-virtual {v0, v1}, Lixj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 600
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 604
    :cond_1
    :goto_1
    return-void

    .line 594
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Liyr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Liyr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
