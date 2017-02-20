.class final Lio/grpc/internal/n;
.super Lpot;
.source "SourceFile"

# interfaces
.implements Lpph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpot",
        "<TReqT;TRespT;>;",
        "Lpph;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lpqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqo",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lppf;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lpoq;

.field public final h:Lio/grpc/internal/de;

.field public i:Lio/grpc/internal/x;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lio/grpc/internal/v;

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lppq;

.field public p:Lppd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lio/grpc/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lpqo;Ljava/util/concurrent/Executor;Lpoq;Lio/grpc/internal/de;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqo",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lpoq;",
            "Lio/grpc/internal/de;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lpot;-><init>()V

    .line 1067
    sget-object v0, Lppq;->b:Lppq;

    .line 94
    iput-object v0, p0, Lio/grpc/internal/n;->o:Lppq;

    .line 2056
    sget-object v0, Lppd;->a:Lppd;

    .line 95
    iput-object v0, p0, Lio/grpc/internal/n;->p:Lppd;

    .line 101
    iput-object p1, p0, Lio/grpc/internal/n;->b:Lpqo;

    .line 105
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 106
    new-instance v0, Lio/grpc/internal/cv;

    invoke-direct {v0}, Lio/grpc/internal/cv;-><init>()V

    .line 107
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {}, Lppf;->a()Lppf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    .line 110
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/de;

    iput-object v0, p0, Lio/grpc/internal/n;->h:Lio/grpc/internal/de;

    .line 111
    invoke-virtual {p1}, Lpqo;->a()Lpqq;

    move-result-object v0

    sget-object v1, Lpqq;->a:Lpqq;

    if-eq v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lpqo;->a()Lpqq;

    move-result-object v0

    sget-object v1, Lpqq;->c:Lpqq;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/n;->f:Z

    .line 113
    iput-object p3, p0, Lio/grpc/internal/n;->g:Lpoq;

    .line 114
    iput-object p5, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    .line 115
    iput-object p6, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    return-void

    .line 107
    :cond_1
    new-instance v0, Lio/grpc/internal/cw;

    invoke-direct {v0, p2}, Lio/grpc/internal/cw;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lppd;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppd;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lio/grpc/internal/n;->p:Lppd;

    .line 140
    return-object p0
.end method

.method a(Lppq;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppq;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lio/grpc/internal/n;->o:Lppq;

    .line 135
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Loyp;->b(ZLjava/lang/Object;)V

    .line 372
    iput-boolean v1, p0, Lio/grpc/internal/n;->l:Z

    .line 373
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->c()V

    .line 374
    return-void

    :cond_1
    move v0, v2

    .line 369
    goto :goto_0

    :cond_2
    move v0, v2

    .line 370
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 335
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Loyp;->a(ZLjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(I)V

    .line 337
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v1, v2

    .line 335
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 379
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 380
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Loyp;->b(ZLjava/lang/Object;)V

    .line 383
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    iget-boolean v0, p0, Lio/grpc/internal/n;->f:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->g()V

    .line 395
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 378
    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_1

    :cond_3
    move v1, v2

    .line 380
    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    sget-object v2, Lprf;->c:Lprf;

    invoke-virtual {v2, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Lprf;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 341
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 342
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 343
    sget-object v0, Lio/grpc/internal/n;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 345
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-eqz v0, :cond_1

    .line 364
    :goto_0
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    .line 352
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_4

    .line 353
    sget-object v0, Lprf;->c:Lprf;

    .line 354
    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {v0, p1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 357
    :cond_2
    if-eqz p2, :cond_3

    .line 358
    invoke-virtual {v0, p2}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    .line 360
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Lprf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    throw v0
.end method

.method public a(Lpou;Lpqd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpou",
            "<TRespT;>;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 162
    const-string v0, "observer"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "headers"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v0}, Lppf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/cp;

    iput-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    .line 180
    iget-object v0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/n;Lpou;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-virtual {v0}, Lpoq;->c()Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    iget-object v0, p0, Lio/grpc/internal/n;->p:Lppd;

    invoke-virtual {v0, v3}, Lppd;->a(Ljava/lang/String;)Lppc;

    move-result-object v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/cp;

    iput-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    .line 204
    iget-object v0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/n;Lpou;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v0, Lppb;->a:Lppc;

    .line 211
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/n;->o:Lppq;

    iget-object v4, p0, Lio/grpc/internal/n;->h:Lio/grpc/internal/de;

    .line 2146
    sget-object v5, Lio/grpc/internal/bk;->c:Lpql;

    invoke-virtual {p2, v5}, Lpqd;->c(Lpql;)V

    .line 2147
    sget-object v5, Lppb;->a:Lppc;

    if-eq v0, v5, :cond_5

    .line 2148
    sget-object v5, Lio/grpc/internal/bk;->c:Lpql;

    invoke-interface {v0}, Lppc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lpqd;->a(Lpql;Ljava/lang/Object;)V

    .line 2151
    :cond_5
    sget-object v5, Lio/grpc/internal/bk;->d:Lpql;

    invoke-virtual {p2, v5}, Lpqd;->c(Lpql;)V

    .line 2152
    invoke-virtual {v3}, Lppq;->a()Ljava/lang/String;

    move-result-object v3

    .line 2153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2154
    sget-object v5, Lio/grpc/internal/bk;->d:Lpql;

    invoke-virtual {p2, v5, v3}, Lpqd;->a(Lpql;Ljava/lang/Object;)V

    .line 2156
    :cond_6
    invoke-virtual {v4, p2}, Lio/grpc/internal/de;->a(Lpqd;)V

    .line 213
    invoke-virtual {p0}, Lio/grpc/internal/n;->c()Lppn;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lppn;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 215
    :goto_2
    if-nez v3, :cond_d

    .line 216
    iget-object v3, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-virtual {v3}, Lpoq;->a()Lppn;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/n;->d:Lppf;

    .line 217
    invoke-virtual {v5}, Lppf;->e()Lppn;

    move-result-object v5

    .line 2259
    sget-object v6, Lio/grpc/internal/bk;->b:Lpql;

    invoke-virtual {p2, v6}, Lpqd;->c(Lpql;)V

    .line 2261
    if-eqz v4, :cond_7

    .line 2265
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Lppn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2266
    sget-object v8, Lio/grpc/internal/bk;->b:Lpql;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lpqd;->a(Lpql;Ljava/lang/Object;)V

    .line 2275
    sget-object v8, Lio/grpc/internal/n;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_b

    .line 218
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    iget-object v2, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-interface {v1, v2}, Lio/grpc/internal/v;->a(Lpoq;)Lio/grpc/internal/y;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v2}, Lppf;->b()Lppf;

    move-result-object v2

    .line 221
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/n;->b:Lpqo;

    iget-object v5, p0, Lio/grpc/internal/n;->g:Lpoq;

    iget-object v6, p0, Lio/grpc/internal/n;->h:Lio/grpc/internal/de;

    invoke-interface {v1, v3, p2, v5, v6}, Lio/grpc/internal/y;->a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v1, v2}, Lppf;->a(Lppf;)V

    .line 229
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-virtual {v1}, Lpoq;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 230
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-virtual {v2}, Lpoq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/x;->a(Ljava/lang/String;)V

    .line 232
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Lppc;)V

    .line 233
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/n;Lpou;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/di;)V

    .line 239
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lppf;->a(Lpph;Ljava/util/concurrent/Executor;)V

    .line 240
    if-eqz v4, :cond_9

    iget-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    .line 242
    invoke-virtual {v0}, Lppf;->e()Lppn;

    move-result-object v0

    if-eq v0, v4, :cond_9

    .line 2310
    iget-object v0, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    new-instance v2, Lio/grpc/internal/w;

    .line 3300
    invoke-direct {v2, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/n;)V

    .line 2310
    invoke-direct {v1, v2}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2311
    invoke-virtual {v4, v2}, Lppn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2310
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 245
    :cond_9
    iget-boolean v0, p0, Lio/grpc/internal/n;->j:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 214
    goto/16 :goto_2

    .line 2279
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2280
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 2281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 2280
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    if-nez v3, :cond_c

    .line 2283
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    :goto_5
    sget-object v1, Lio/grpc/internal/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2285
    :cond_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lppn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 2286
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v1, v2}, Lppf;->a(Lppf;)V

    throw v0

    .line 226
    :cond_d
    new-instance v1, Lio/grpc/internal/bg;

    sget-object v2, Lprf;->f:Lprf;

    invoke-direct {v1, v2}, Lio/grpc/internal/bg;-><init>(Lprf;)V

    iput-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    goto/16 :goto_4
.end method

.method public a(Lppf;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    invoke-static {p1}, Lacn;->a(Lppf;)Lprf;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Lprf;)V

    .line 121
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v0, p0}, Lppf;->a(Lpph;)V

    .line 294
    iget-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 298
    :cond_0
    return-void
.end method

.method c()Lppn;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lio/grpc/internal/n;->g:Lpoq;

    invoke-virtual {v0}, Lpoq;->a()Lppn;

    move-result-object v1

    iget-object v0, p0, Lio/grpc/internal/n;->d:Lppf;

    invoke-virtual {v0}, Lppf;->e()Lppn;

    move-result-object v0

    .line 3323
    if-nez v1, :cond_0

    .line 3327
    :goto_0
    return-object v0

    .line 3326
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3327
    goto :goto_0

    .line 3329
    :cond_1
    invoke-virtual {v1, v0}, Lppn;->a(Lppn;)Lppn;

    move-result-object v0

    goto :goto_0
.end method
