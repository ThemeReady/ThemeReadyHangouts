.class final Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpqx;

.field public final synthetic c:Lpqv;


# direct methods
.method constructor <init>(Lpqv;Ljava/util/concurrent/Executor;Lpqx;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lpqz;->c:Lpqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p2, p0, Lpqz;->a:Ljava/util/concurrent/Executor;

    .line 876
    iput-object p3, p0, Lpqz;->b:Lpqx;

    .line 877
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 881
    :try_start_0
    iget-object v0, p0, Lpqz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v5

    .line 1106
    sget-object v0, Lpqv;->a:Ljava/util/logging/Logger;

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
    .line 889
    iget-object v0, p0, Lpqz;->b:Lpqx;

    iget-object v1, p0, Lpqz;->c:Lpqv;

    invoke-interface {v0, v1}, Lpqx;->a(Lpqv;)V

    .line 890
    return-void
.end method
