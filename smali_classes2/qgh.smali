.class final Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p1, p0, Lqgh;->a:Ljava/util/concurrent/Executor;

    .line 993
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 997
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 998
    new-instance v1, Lqgi;

    .line 11012
    invoke-direct {v1, p1, v0}, Lqgi;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 999
    iget-object v0, p0, Lqgh;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21012
    iget-object v0, v1, Lqgi;->c:Lqcp;

    if-eqz v0, :cond_0

    .line 31012
    iget-object v0, v1, Lqgi;->c:Lqcp;

    throw v0

    .line 41012
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lqgi;->b:Ljava/lang/Thread;

    .line 1010
    return-void
.end method
