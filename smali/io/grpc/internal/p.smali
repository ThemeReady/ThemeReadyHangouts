.class final Lio/grpc/internal/p;
.super Lpqi;
.source "SourceFile"

# interfaces
.implements Lpqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpqi",
        "<TReqT;TRespT;>;",
        "Lpqx;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpqv;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lpqf;

.field public final h:Lio/grpc/internal/ef;

.field public i:Lio/grpc/internal/z;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lio/grpc/internal/x;

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lprg;

.field public p:Lpqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lio/grpc/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lpsh;Ljava/util/concurrent/Executor;Lpqf;Lio/grpc/internal/ef;Lio/grpc/internal/x;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            "Lio/grpc/internal/x;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lpqi;-><init>()V

    .line 1067
    sget-object v0, Lprg;->b:Lprg;

    iput-object v0, p0, Lio/grpc/internal/p;->o:Lprg;

    .line 2056
    sget-object v0, Lpqs;->a:Lpqs;

    iput-object v0, p0, Lio/grpc/internal/p;->p:Lpqs;

    .line 101
    iput-object p1, p0, Lio/grpc/internal/p;->b:Lpsh;

    .line 105
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 106
    new-instance v0, Lio/grpc/internal/dv;

    invoke-direct {v0}, Lio/grpc/internal/dv;-><init>()V

    .line 107
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {}, Lpqv;->a()Lpqv;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    .line 110
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, p0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    .line 111
    invoke-virtual {p1}, Lpsh;->a()Lpsj;

    move-result-object v0

    sget-object v1, Lpsj;->a:Lpsj;

    if-eq v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lpsh;->a()Lpsj;

    move-result-object v0

    sget-object v1, Lpsj;->c:Lpsj;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/p;->f:Z

    .line 113
    iput-object p3, p0, Lio/grpc/internal/p;->g:Lpqf;

    .line 114
    iput-object p5, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/x;

    .line 115
    iput-object p6, p0, Lio/grpc/internal/p;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    return-void

    .line 107
    :cond_1
    new-instance v0, Lio/grpc/internal/dw;

    invoke-direct {v0, p2}, Lio/grpc/internal/dw;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lpqs;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqs;",
            ")",
            "Lio/grpc/internal/p",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lio/grpc/internal/p;->p:Lpqs;

    .line 140
    return-object p0
.end method

.method a(Lprg;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprg;",
            ")",
            "Lio/grpc/internal/p",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lio/grpc/internal/p;->o:Lprg;

    .line 135
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 376
    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 377
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 378
    iput-boolean v1, p0, Lio/grpc/internal/p;->l:Z

    .line 379
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->c()V

    .line 380
    return-void

    :cond_1
    move v0, v2

    .line 375
    goto :goto_0

    :cond_2
    move v0, v2

    .line 376
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 341
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(I)V

    .line 343
    return-void

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0

    :cond_1
    move v1, v2

    .line 341
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

    .line 384
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 385
    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 386
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lpsh;

    invoke-virtual {v0, p1}, Lpsh;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-boolean v0, p0, Lio/grpc/internal/p;->f:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->g()V

    .line 401
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 384
    goto :goto_0

    :cond_2
    move v0, v2

    .line 385
    goto :goto_1

    :cond_3
    move v1, v2

    .line 386
    goto :goto_2

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    sget-object v2, Lpsy;->c:Lpsy;

    invoke-virtual {v2, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Lpsy;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 347
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 348
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 349
    sget-object v0, Lio/grpc/internal/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 351
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    if-eqz v0, :cond_1

    .line 370
    :goto_0
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    .line 358
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_4

    .line 359
    sget-object v0, Lpsy;->c:Lpsy;

    .line 360
    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {v0, p1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 363
    :cond_2
    if-eqz p2, :cond_3

    .line 364
    invoke-virtual {v0, p2}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    .line 366
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Lpsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/p;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/p;->b()V

    throw v0
.end method

.method public a(Lpqj;Lprw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;",
            "Lprw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 162
    const-string v0, "observer"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "headers"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v0}, Lpqv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    .line 180
    iget-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/p;Lpqj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ljava/lang/String;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 186
    iget-object v0, p0, Lio/grpc/internal/p;->p:Lpqs;

    invoke-virtual {v0, v3}, Lpqs;->a(Ljava/lang/String;)Lpqr;

    move-result-object v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    .line 204
    iget-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/p;Lpqj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v0, Lpqq;->a:Lpqr;

    .line 211
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/p;->o:Lprg;

    iget-object v4, p0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    .line 1146
    sget-object v5, Lio/grpc/internal/bu;->c:Lpse;

    invoke-virtual {p2, v5}, Lprw;->c(Lpse;)V

    .line 1147
    sget-object v5, Lpqq;->a:Lpqr;

    if-eq v0, v5, :cond_5

    .line 1148
    sget-object v5, Lio/grpc/internal/bu;->c:Lpse;

    invoke-interface {v0}, Lpqr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 1151
    :cond_5
    sget-object v5, Lio/grpc/internal/bu;->d:Lpse;

    invoke-virtual {p2, v5}, Lprw;->c(Lpse;)V

    .line 1152
    invoke-virtual {v3}, Lprg;->a()Ljava/lang/String;

    move-result-object v3

    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1154
    sget-object v5, Lio/grpc/internal/bu;->d:Lpse;

    invoke-virtual {p2, v5, v3}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 1156
    :cond_6
    invoke-virtual {v4, p2}, Lio/grpc/internal/ef;->a(Lprw;)V

    .line 1157
    invoke-virtual {p0}, Lio/grpc/internal/p;->c()Lprd;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lprd;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    .line 215
    :goto_2
    if-nez v3, :cond_f

    .line 216
    iget-object v3, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v3}, Lpqf;->a()Lprd;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/p;->d:Lpqv;

    .line 217
    invoke-virtual {v5}, Lpqv;->e()Lprd;

    move-result-object v5

    .line 2265
    sget-object v6, Lio/grpc/internal/bu;->b:Lpse;

    invoke-virtual {p2, v6}, Lprw;->c(Lpse;)V

    .line 2267
    if-eqz v4, :cond_7

    .line 2271
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Lprd;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2272
    sget-object v8, Lio/grpc/internal/bu;->b:Lpse;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 3281
    sget-object v8, Lio/grpc/internal/p;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_d

    .line 3296
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-interface {v1, v2, p2}, Lio/grpc/internal/x;->a(Lpqf;Lprw;)Lio/grpc/internal/aa;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v2}, Lpqv;->b()Lpqv;

    move-result-object v2

    .line 221
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/p;->b:Lpsh;

    iget-object v5, p0, Lio/grpc/internal/p;->g:Lpqf;

    iget-object v6, p0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    invoke-interface {v1, v3, p2, v5, v6}, Lio/grpc/internal/aa;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v1, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v1, v2}, Lpqv;->a(Lpqv;)V

    .line 229
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v1}, Lpqf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 230
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    iget-object v2, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v2}, Lpqf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/z;->a(Ljava/lang/String;)V

    .line 232
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v1}, Lpqf;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 233
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    iget-object v2, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v2}, Lpqf;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/z;->c(I)V

    .line 235
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v1}, Lpqf;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 236
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    iget-object v2, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v2}, Lpqf;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/z;->d(I)V

    .line 238
    :cond_a
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->a(Lpqr;)V

    .line 239
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/p;Lpqj;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->a(Lio/grpc/internal/ei;)V

    .line 245
    iget-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpqv;->a(Lpqx;Ljava/util/concurrent/Executor;)V

    .line 246
    if-eqz v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    .line 248
    invoke-virtual {v0}, Lpqv;->e()Lprd;

    move-result-object v0

    if-eq v0, v4, :cond_b

    .line 4316
    iget-object v0, p0, Lio/grpc/internal/p;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cg;

    new-instance v2, Lio/grpc/internal/y;

    .line 5306
    invoke-direct {v2, p0}, Lio/grpc/internal/y;-><init>(Lio/grpc/internal/p;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4317
    invoke-virtual {v4, v2}, Lprd;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4316
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 251
    :cond_b
    iget-boolean v0, p0, Lio/grpc/internal/p;->j:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lio/grpc/internal/p;->b()V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 214
    goto/16 :goto_2

    .line 3285
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3286
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 3287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 3286
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    if-nez v3, :cond_e

    .line 3289
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3295
    :goto_5
    sget-object v1, Lio/grpc/internal/p;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3291
    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lprd;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 3292
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

    iget-object v1, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v1, v2}, Lpqv;->a(Lpqv;)V

    throw v0

    .line 226
    :cond_f
    new-instance v1, Lio/grpc/internal/bq;

    sget-object v2, Lpsy;->f:Lpsy;

    invoke-direct {v1, v2}, Lio/grpc/internal/bq;-><init>(Lpsy;)V

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    goto/16 :goto_4
.end method

.method public a(Lpqv;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-static {p1}, Lsb;->a(Lpqv;)Lpsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 121
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v0, p0}, Lpqv;->a(Lpqx;)V

    .line 300
    iget-object v0, p0, Lio/grpc/internal/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 304
    :cond_0
    return-void
.end method

.method c()Lprd;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lio/grpc/internal/p;->g:Lpqf;

    invoke-virtual {v0}, Lpqf;->a()Lprd;

    move-result-object v1

    iget-object v0, p0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-virtual {v0}, Lpqv;->e()Lprd;

    move-result-object v0

    .line 1329
    if-nez v1, :cond_0

    .line 1335
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1333
    goto :goto_0

    .line 1335
    :cond_1
    invoke-virtual {v1, v0}, Lprd;->a(Lprd;)Lprd;

    move-result-object v0

    goto :goto_0
.end method
