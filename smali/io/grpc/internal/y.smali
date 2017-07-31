.class final Lio/grpc/internal/y;
.super Lpql;
.source "SourceFile"

# interfaces
.implements Lprb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpql",
        "<TReqT;TRespT;>;",
        "Lprb;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpqz;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lpqi;

.field public h:Lio/grpc/internal/ai;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public final l:Lio/grpc/internal/ag;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lprk;

.field public o:Lpqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const-class v0, Lio/grpc/internal/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/y;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lpso;Ljava/util/concurrent/Executor;Lpqi;Lio/grpc/internal/ag;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lpqi;",
            "Lio/grpc/internal/ag;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpql;-><init>()V

    .line 3
    sget-object v0, Lprk;->b:Lprk;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/y;->n:Lprk;

    .line 6
    sget-object v0, Lpqw;->a:Lpqw;

    .line 7
    iput-object v0, p0, Lio/grpc/internal/y;->o:Lpqw;

    .line 8
    iput-object p1, p0, Lio/grpc/internal/y;->b:Lpso;

    .line 9
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 10
    new-instance v0, Lio/grpc/internal/dv;

    invoke-direct {v0}, Lio/grpc/internal/dv;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {}, Lpqz;->a()Lpqz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    .line 13
    invoke-virtual {p1}, Lpso;->a()Lpsr;

    move-result-object v0

    sget-object v1, Lpsr;->a:Lpsr;

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lpso;->a()Lpsr;

    move-result-object v0

    sget-object v1, Lpsr;->c:Lpsr;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/y;->f:Z

    .line 15
    iput-object p3, p0, Lio/grpc/internal/y;->g:Lpqi;

    .line 16
    iput-object p4, p0, Lio/grpc/internal/y;->l:Lio/grpc/internal/ag;

    .line 17
    iput-object p5, p0, Lio/grpc/internal/y;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void

    .line 11
    :cond_1
    new-instance v0, Lio/grpc/internal/dw;

    invoke-direct {v0, p2}, Lio/grpc/internal/dw;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lpqm;Lptg;Lpsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lptg;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lpqm;->a(Lptg;Lpsd;)V

    .line 150
    return-void
.end method


# virtual methods
.method a(Lpqw;)Lio/grpc/internal/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqw;",
            ")",
            "Lio/grpc/internal/y",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lio/grpc/internal/y;->o:Lpqw;

    .line 24
    return-object p0
.end method

.method a(Lprk;)Lio/grpc/internal/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprk;",
            ")",
            "Lio/grpc/internal/y",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lio/grpc/internal/y;->n:Lprk;

    .line 22
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 132
    iget-boolean v0, p0, Lio/grpc/internal/y;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 133
    iget-boolean v0, p0, Lio/grpc/internal/y;->k:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lcq;->b(ZLjava/lang/Object;)V

    .line 134
    iput-boolean v1, p0, Lio/grpc/internal/y;->k:Z

    .line 135
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v0}, Lio/grpc/internal/ai;->f()V

    .line 136
    return-void

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    :cond_2
    move v0, v2

    .line 132
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 112
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcq;->a(ZLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->c(I)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v1, v2

    .line 112
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

    .line 137
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 138
    iget-boolean v0, p0, Lio/grpc/internal/y;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Lio/grpc/internal/y;->k:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lcq;->b(ZLjava/lang/Object;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y;->b:Lpso;

    invoke-virtual {v0, p1}, Lpso;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-boolean v0, p0, Lio/grpc/internal/y;->f:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v0}, Lio/grpc/internal/ai;->g()V

    .line 148
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    goto :goto_1

    :cond_3
    move v1, v2

    .line 139
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    sget-object v2, Lptg;->c:Lptg;

    invoke-virtual {v2, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lptg;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 115
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 116
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lio/grpc/internal/y;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 118
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/y;->j:Z

    if-eqz v0, :cond_1

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/y;->j:Z

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    if-eqz v0, :cond_4

    .line 122
    sget-object v0, Lptg;->c:Lptg;

    .line 123
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {v0, p1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 125
    :cond_2
    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {v0, p2}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    .line 127
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lptg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/y;->b()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/y;->b()V

    throw v0
.end method

.method public a(Lpqm;Lpsd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 26
    const-string v0, "observer"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v0}, Lpqz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 30
    iget-object v0, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/z;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/y;Lpqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v0}, Lpqi;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    iget-object v0, p0, Lio/grpc/internal/y;->o:Lpqw;

    invoke-virtual {v0, v3}, Lpqw;->a(Ljava/lang/String;)Lpqv;

    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 37
    iget-object v0, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/aa;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/y;Lpqm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Lpqu;->a:Lpqv;

    .line 40
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/y;->n:Lprk;

    .line 41
    sget-object v4, Lio/grpc/internal/bv;->d:Lpsl;

    invoke-virtual {p2, v4}, Lpsd;->c(Lpsl;)V

    .line 42
    sget-object v4, Lpqu;->a:Lpqv;

    if-eq v0, v4, :cond_5

    .line 43
    sget-object v4, Lio/grpc/internal/bv;->d:Lpsl;

    invoke-interface {v0}, Lpqv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 44
    :cond_5
    sget-object v4, Lio/grpc/internal/bv;->e:Lpsl;

    invoke-virtual {p2, v4}, Lpsd;->c(Lpsl;)V

    .line 46
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lprk;)[B

    move-result-object v3

    .line 47
    array-length v4, v3

    if-eqz v4, :cond_6

    .line 48
    sget-object v4, Lio/grpc/internal/bv;->e:Lpsl;

    invoke-virtual {p2, v4, v3}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 49
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/y;->c()Lprh;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lprh;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    .line 51
    :goto_2
    if-nez v3, :cond_f

    .line 52
    iget-object v3, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v3}, Lpqi;->a()Lprh;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/y;->d:Lpqz;

    .line 53
    invoke-virtual {v5}, Lpqz;->e()Lprh;

    move-result-object v5

    .line 55
    sget-object v6, Lio/grpc/internal/bv;->c:Lpsl;

    invoke-virtual {p2, v6}, Lpsd;->c(Lpsl;)V

    .line 56
    if-eqz v4, :cond_7

    .line 57
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Lprh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 58
    sget-object v8, Lio/grpc/internal/bv;->c:Lpsl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 60
    sget-object v8, Lio/grpc/internal/y;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_d

    .line 71
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/y;->l:Lio/grpc/internal/ag;

    new-instance v2, Lio/grpc/internal/dp;

    iget-object v3, p0, Lio/grpc/internal/y;->b:Lpso;

    iget-object v5, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-direct {v2, v3, p2, v5}, Lio/grpc/internal/dp;-><init>(Lpso;Lpsd;Lpqi;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/ag;->a(Lprx;)Lio/grpc/internal/aj;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v2}, Lpqz;->b()Lpqz;

    move-result-object v2

    .line 73
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/y;->b:Lpso;

    iget-object v5, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-interface {v1, v3, p2, v5}, Lio/grpc/internal/aj;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v1, v2}, Lpqz;->a(Lpqz;)V

    .line 78
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v1}, Lpqi;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 79
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v2}, Lpqi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ai;->a(Ljava/lang/String;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v1}, Lpqi;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 81
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v2}, Lpqi;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ai;->b(I)V

    .line 82
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v1}, Lpqi;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 83
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v2}, Lpqi;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ai;->a(I)V

    .line 84
    :cond_a
    iget-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lpqv;)V

    .line 85
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/ab;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ab;-><init>(Lio/grpc/internal/y;Lpqm;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/ef;)V

    .line 86
    iget-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpqz;->a(Lprb;Ljava/util/concurrent/Executor;)V

    .line 87
    if-eqz v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    .line 88
    invoke-virtual {v0}, Lpqz;->e()Lprh;

    move-result-object v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/y;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lio/grpc/internal/y;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cn;

    new-instance v2, Lio/grpc/internal/ah;

    .line 91
    invoke-direct {v2, p0}, Lio/grpc/internal/ah;-><init>(Lio/grpc/internal/y;)V

    .line 92
    invoke-direct {v1, v2}, Lio/grpc/internal/cn;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v4, v2}, Lprh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/grpc/internal/y;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    :cond_b
    iget-boolean v0, p0, Lio/grpc/internal/y;->i:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lio/grpc/internal/y;->b()V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 50
    goto/16 :goto_2

    .line 62
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-nez v3, :cond_e

    .line 67
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_5
    sget-object v1, Lio/grpc/internal/y;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 68
    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lprh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 69
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v1, v2}, Lpqz;->a(Lpqz;)V

    throw v0

    .line 77
    :cond_f
    new-instance v1, Lio/grpc/internal/br;

    sget-object v2, Lptg;->f:Lptg;

    invoke-direct {v1, v2}, Lio/grpc/internal/br;-><init>(Lptg;)V

    iput-object v1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    goto/16 :goto_4
.end method

.method public a(Lpqz;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpqz;)Lptg;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ai;->a(Lptg;)V

    .line 20
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v0, p0}, Lpqz;->a(Lprb;)V

    .line 100
    iget-object v0, p0, Lio/grpc/internal/y;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    :cond_0
    return-void
.end method

.method c()Lprh;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lio/grpc/internal/y;->g:Lpqi;

    invoke-virtual {v0}, Lpqi;->a()Lprh;

    move-result-object v1

    iget-object v0, p0, Lio/grpc/internal/y;->d:Lpqz;

    invoke-virtual {v0}, Lpqz;->e()Lprh;

    move-result-object v0

    .line 105
    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Lprh;->a(Lprh;)Lprh;

    move-result-object v0

    goto :goto_0
.end method
