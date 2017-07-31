.class final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljaf;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Lizy;

    .line 2
    invoke-direct {v3}, Lizy;-><init>()V

    .line 3
    sget-object v4, Lizv;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    sget-object v2, Lizv;->b:Ljai;

    .line 6
    invoke-direct {v0, v1, v2}, Ljaf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljai;)V

    sput-object v0, Lizx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method
