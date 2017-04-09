.class final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lqfi;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lqgj;


# direct methods
.method constructor <init>(Lqgj;Lqfi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lqgk;->c:Lqgj;

    iput-object p2, p0, Lqgk;->a:Lqfi;

    iput-object p3, p0, Lqgk;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lqgk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v1, p0, Lqgk;->c:Lqgj;

    iget-object v1, v1, Lqgj;->k:Lqfi;

    .line 1048
    invoke-virtual {v1, v0}, Lqfi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
