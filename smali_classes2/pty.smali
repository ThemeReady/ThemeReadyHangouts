.class final Lpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpsd;

.field public final synthetic d:Lpso;

.field public final synthetic e:Lio/grpc/internal/ed;

.field public final synthetic f:Lpqi;

.field public final synthetic g:Lptw;


# direct methods
.method constructor <init>(Lptw;Ljava/lang/String;Lpsd;Lpso;Lio/grpc/internal/ed;Lpqi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpty;->g:Lptw;

    iput-object p2, p0, Lpty;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lpty;->c:Lpsd;

    move-object/from16 v0, p4

    iput-object v0, p0, Lpty;->d:Lpso;

    move-object/from16 v0, p5

    iput-object v0, p0, Lpty;->e:Lio/grpc/internal/ed;

    move-object/from16 v0, p6

    iput-object v0, p0, Lpty;->f:Lpqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lpts;

    iget-object v2, p0, Lpty;->b:Ljava/lang/String;

    iget-object v3, p0, Lpty;->g:Lptw;

    .line 4
    iget-object v3, v3, Lptw;->f:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lpty;->g:Lptw;

    .line 6
    iget-object v4, v4, Lptw;->j:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v5, p0, Lpty;->c:Lpsd;

    iget-object v6, p0, Lpty;->g:Lptw;

    iget-object v7, p0, Lpty;->g:Lptw;

    .line 8
    iget-object v8, v7, Lptw;->h:Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lpty;->g:Lptw;

    .line 10
    iget v9, v7, Lptw;->k:I

    .line 11
    iget-object v10, p0, Lpty;->d:Lpso;

    iget-object v11, p0, Lpty;->e:Lio/grpc/internal/ed;

    iget-object v12, p0, Lpty;->f:Lpqi;

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, Lpts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpsd;Lptw;Ljava/lang/Runnable;Ljava/lang/Object;ILpso;Lio/grpc/internal/ed;Lpqi;)V

    iput-object v1, p0, Lpty;->a:Lpts;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lpty;->g:Lptw;

    .line 14
    iget-object v1, v0, Lptw;->h:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lpty;->g:Lptw;

    .line 17
    iget-boolean v0, v0, Lptw;->l:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lpty;->a:Lpts;

    invoke-virtual {v0}, Lpts;->a()Lptv;

    move-result-object v0

    iget-object v2, p0, Lpty;->g:Lptw;

    .line 20
    iget-object v2, v2, Lptw;->n:Lptg;

    .line 21
    const/4 v3, 0x1

    new-instance v4, Lpsd;

    invoke-direct {v4}, Lpsd;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lptv;->a(Lptg;ZLpsd;)V

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lpty;->g:Lptw;

    .line 23
    iget-boolean v0, v0, Lptw;->p:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lpty;->g:Lptw;

    iget-object v2, p0, Lpty;->a:Lpts;

    .line 27
    iget-object v3, v0, Lptw;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Lpts;->a()Lptv;

    move-result-object v2

    iget-object v0, v0, Lptw;->q:Lptr;

    invoke-virtual {v2, v0}, Lptv;->a(Lptr;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
