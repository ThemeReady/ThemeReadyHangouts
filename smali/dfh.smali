.class final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfh;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfh;->a:Ldff;

    .line 3
    iget-object v1, v0, Ldff;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldfh;->a:Ldff;

    iget v0, v0, Ldff;->i:I

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldfh;->a:Ldff;

    const/4 v2, -0x1

    iput v2, v0, Ldff;->i:I

    .line 7
    iget-object v0, p0, Ldfh;->a:Ldff;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Ldff;->a(Ljava/lang/Exception;)V

    .line 8
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
