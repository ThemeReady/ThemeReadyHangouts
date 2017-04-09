.class final Ldcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldcs;


# direct methods
.method constructor <init>(Ldcs;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldcu;->a:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldcu;->a:Ldcs;

    .line 1032
    iget-object v1, v0, Ldcs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Ldcu;->a:Ldcs;

    iget v0, v0, Ldcs;->i:I

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldcu;->a:Ldcs;

    const/4 v2, -0x1

    iput v2, v0, Ldcs;->i:I

    .line 105
    iget-object v0, p0, Ldcu;->a:Ldcs;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Ldcs;->a(Ljava/lang/Exception;)V

    .line 107
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
