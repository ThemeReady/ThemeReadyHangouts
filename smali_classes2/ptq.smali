.class final Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lptl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lprw;

.field public final synthetic d:Lpsh;

.field public final synthetic e:Lio/grpc/internal/ef;

.field public final synthetic f:Lpqf;

.field public final synthetic g:Lpto;


# direct methods
.method constructor <init>(Lpto;Ljava/lang/String;Lprw;Lpsh;Lio/grpc/internal/ef;Lpqf;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lptq;->g:Lpto;

    move-object/from16 v0, p2

    iput-object v0, p0, Lptq;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lptq;->c:Lprw;

    move-object/from16 v0, p4

    iput-object v0, p0, Lptq;->d:Lpsh;

    move-object/from16 v0, p5

    iput-object v0, p0, Lptq;->e:Lio/grpc/internal/ef;

    move-object/from16 v0, p6

    iput-object v0, p0, Lptq;->f:Lpqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v1, Lptl;

    iget-object v2, p0, Lptq;->b:Ljava/lang/String;

    iget-object v3, p0, Lptq;->g:Lpto;

    .line 1062
    iget-object v3, v3, Lpto;->f:Ljava/lang/String;

    iget-object v4, p0, Lptq;->g:Lpto;

    .line 2062
    iget-object v4, v4, Lpto;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lptq;->c:Lprw;

    iget-object v6, p0, Lptq;->g:Lpto;

    iget-object v7, p0, Lptq;->g:Lpto;

    .line 3062
    iget-object v8, v7, Lpto;->h:Ljava/lang/Object;

    iget-object v7, p0, Lptq;->g:Lpto;

    .line 4062
    iget v9, v7, Lpto;->k:I

    iget-object v7, p0, Lptq;->d:Lpsh;

    .line 137
    invoke-virtual {v7}, Lpsh;->c()Z

    move-result v7

    if-nez v7, :cond_0

    sget-boolean v7, Lpto;->a:Z

    if-eqz v7, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v7, p0, Lptq;->d:Lpsh;

    .line 139
    invoke-virtual {v7}, Lpsh;->a()Lpsj;

    move-result-object v7

    sget-object v11, Lpsj;->a:Lpsj;

    if-ne v7, v11, :cond_2

    const/4 v11, 0x1

    :goto_1
    iget-object v12, p0, Lptq;->e:Lio/grpc/internal/ef;

    iget-object v13, p0, Lptq;->f:Lpqf;

    move-object v7, p0

    invoke-direct/range {v1 .. v13}, Lptl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lprw;Lpto;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/ef;Lpqf;)V

    iput-object v1, p0, Lptq;->a:Lptl;

    .line 135
    return-void

    .line 137
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 139
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lptq;->g:Lpto;

    .line 1062
    iget-object v1, v0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lptq;->g:Lpto;

    .line 2062
    iget-boolean v0, v0, Lpto;->l:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lptq;->a:Lptl;

    iget-object v2, p0, Lptq;->g:Lpto;

    .line 3062
    iget-object v2, v2, Lpto;->n:Lpsy;

    const/4 v3, 0x1

    new-instance v4, Lprw;

    invoke-direct {v4}, Lprw;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lptl;->a(Lpsy;ZLprw;)V

    .line 151
    :goto_0
    monitor-exit v1

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lptq;->g:Lpto;

    .line 4062
    iget-boolean v0, v0, Lpto;->p:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lptq;->g:Lpto;

    iget-object v2, p0, Lptq;->a:Lptl;

    .line 6160
    iget-object v3, v0, Lpto;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6161
    iget-object v0, v0, Lpto;->q:Lptk;

    invoke-virtual {v2, v0}, Lptl;->a(Lptk;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
