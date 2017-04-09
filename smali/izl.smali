.class final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lizg;


# direct methods
.method constructor <init>(Lizg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lizl;->b:Lizg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p2, p0, Lizl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 664
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lizl;->b:Lizg;

    .line 1029
    iget-boolean v0, v0, Lizg;->f:Z

    if-nez v0, :cond_0

    .line 670
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_0
    :goto_0
    iget-object v0, p0, Lizl;->b:Lizg;

    .line 2029
    invoke-virtual {v0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizl;->b:Lizg;

    iget-object v0, v0, Lizg;->j:Lizq;

    invoke-virtual {v0}, Lizq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lizl;->b:Lizg;

    .line 3029
    iget-object v0, v0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizl;->b:Lizg;

    .line 4029
    iget-object v1, v1, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizl;->b:Lizg;

    iget-object v2, v2, Lizg;->j:Lizq;

    invoke-static {v0, v1, v2}, Liye;->a(Ljcg;Landroid/app/Application;Lizq;)Liye;

    move-result-object v0

    iget-object v1, p0, Lizl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 678
    invoke-virtual {v0, v1}, Liye;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 679
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 683
    :cond_1
    :goto_1
    return-void

    .line 672
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lizl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lizl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
