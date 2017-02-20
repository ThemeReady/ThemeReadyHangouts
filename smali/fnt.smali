.class final Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfns;


# direct methods
.method constructor <init>(Lfns;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfnt;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfnt;->a:Lfns;

    .line 1017
    iget-object v1, v0, Lfns;->f:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 2017
    :try_start_0
    sget-boolean v0, Lfns;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lfnt;->a:Lfns;

    const-string v2, "Shutdown Runnable"

    invoke-virtual {v0, v2}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lfnt;->a:Lfns;

    .line 3017
    iget v0, v0, Lfns;->c:I

    .line 62
    if-lez v0, :cond_1

    .line 63
    monitor-exit v1

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lfnt;->a:Lfns;

    iget-object v2, p0, Lfnt;->a:Lfns;

    .line 4017
    iget v2, v2, Lfns;->e:I

    .line 65
    invoke-virtual {v0, v2}, Lfns;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5017
    sget-boolean v0, Lfns;->a:Z

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lfnt;->a:Lfns;

    const-string v2, "StopSelf Succeeded"

    invoke-virtual {v0, v2}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v0, p0, Lfnt;->a:Lfns;

    invoke-virtual {v0}, Lfns;->h()V

    .line 73
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6017
    :cond_4
    :try_start_1
    sget-boolean v0, Lfns;->a:Z

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lfnt;->a:Lfns;

    const-string v2, "StopSelf Cancelled"

    invoke-virtual {v0, v2}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
