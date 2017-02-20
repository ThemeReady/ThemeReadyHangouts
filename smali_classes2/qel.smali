.class final Lqel;
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
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lqel;->a:Ljava/util/concurrent/Executor;

    .line 940
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 944
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 945
    new-instance v1, Lqem;

    .line 1959
    invoke-direct {v1, p1, v0}, Lqem;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 946
    iget-object v0, p0, Lqel;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2959
    iget-object v0, v1, Lqem;->c:Lqav;

    .line 947
    if-eqz v0, :cond_0

    .line 3959
    iget-object v0, v1, Lqem;->c:Lqav;

    .line 948
    throw v0

    .line 4959
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lqem;->b:Ljava/lang/Thread;

    .line 957
    return-void
.end method
