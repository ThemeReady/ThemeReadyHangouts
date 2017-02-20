.class final Lprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lprs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpqd;

.field public final synthetic d:Lpqo;

.field public final synthetic e:Lio/grpc/internal/de;

.field public final synthetic f:Lpoq;

.field public final synthetic g:Lprv;


# direct methods
.method constructor <init>(Lprv;Ljava/lang/String;Lpqd;Lpqo;Lio/grpc/internal/de;Lpoq;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lprx;->g:Lprv;

    move-object/from16 v0, p2

    iput-object v0, p0, Lprx;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lprx;->c:Lpqd;

    move-object/from16 v0, p4

    iput-object v0, p0, Lprx;->d:Lpqo;

    move-object/from16 v0, p5

    iput-object v0, p0, Lprx;->e:Lio/grpc/internal/de;

    move-object/from16 v0, p6

    iput-object v0, p0, Lprx;->f:Lpoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v1, Lprs;

    iget-object v2, p0, Lprx;->b:Ljava/lang/String;

    iget-object v3, p0, Lprx;->g:Lprv;

    .line 1062
    iget-object v3, v3, Lprv;->f:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lprx;->g:Lprv;

    .line 2062
    iget-object v4, v4, Lprv;->j:Ljava/util/concurrent/Executor;

    .line 136
    iget-object v5, p0, Lprx;->c:Lpqd;

    iget-object v6, p0, Lprx;->g:Lprv;

    iget-object v7, p0, Lprx;->g:Lprv;

    .line 3062
    iget-object v8, v7, Lprv;->h:Ljava/lang/Object;

    .line 136
    iget-object v7, p0, Lprx;->g:Lprv;

    .line 4062
    iget v9, v7, Lprv;->k:I

    .line 136
    iget-object v7, p0, Lprx;->d:Lpqo;

    .line 137
    invoke-virtual {v7}, Lpqo;->c()Z

    move-result v7

    if-nez v7, :cond_0

    sget-boolean v7, Lprv;->a:Z

    if-eqz v7, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v7, p0, Lprx;->d:Lpqo;

    .line 139
    invoke-virtual {v7}, Lpqo;->a()Lpqq;

    move-result-object v7

    sget-object v11, Lpqq;->a:Lpqq;

    if-ne v7, v11, :cond_2

    const/4 v11, 0x1

    :goto_1
    iget-object v12, p0, Lprx;->e:Lio/grpc/internal/de;

    iget-object v13, p0, Lprx;->f:Lpoq;

    move-object v7, p0

    invoke-direct/range {v1 .. v13}, Lprs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpqd;Lprv;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/de;Lpoq;)V

    iput-object v1, p0, Lprx;->a:Lprs;

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
    iget-object v0, p0, Lprx;->g:Lprv;

    .line 5062
    iget-object v1, v0, Lprv;->h:Ljava/lang/Object;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lprx;->g:Lprv;

    .line 6062
    iget-boolean v0, v0, Lprv;->l:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lprx;->a:Lprs;

    iget-object v2, p0, Lprx;->g:Lprv;

    .line 7062
    iget-object v2, v2, Lprv;->n:Lprf;

    .line 145
    const/4 v3, 0x1

    new-instance v4, Lpqd;

    invoke-direct {v4}, Lpqd;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lprs;->a(Lprf;ZLpqd;)V

    .line 151
    :goto_0
    monitor-exit v1

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lprx;->g:Lprv;

    .line 8062
    iget-boolean v0, v0, Lprv;->p:Z

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lprx;->g:Lprv;

    iget-object v2, p0, Lprx;->a:Lprs;

    .line 9160
    iget-object v3, v0, Lprv;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9161
    iget-object v0, v0, Lprv;->q:Lprr;

    invoke-virtual {v2, v0}, Lprs;->a(Lprr;)V

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
