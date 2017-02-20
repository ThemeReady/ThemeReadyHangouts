.class final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpph;

.field public final synthetic c:Lppf;


# direct methods
.method constructor <init>(Lppf;Ljava/util/concurrent/Executor;Lpph;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lppj;->c:Lppf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lppj;->a:Ljava/util/concurrent/Executor;

    .line 869
    iput-object p3, p0, Lppj;->b:Lpph;

    .line 870
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 874
    :try_start_0
    iget-object v0, p0, Lppj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_0
    return-void

    .line 875
    :catch_0
    move-exception v5

    .line 1106
    sget-object v0, Lppf;->a:Ljava/util/logging/Logger;

    .line 876
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context$ExecutableListener"

    const-string v3, "deliver"

    const-string v4, "Exception notifying context listener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lppj;->b:Lpph;

    iget-object v1, p0, Lppj;->c:Lppf;

    invoke-interface {v0, v1}, Lpph;->a(Lppf;)V

    .line 883
    return-void
.end method
