.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/i;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public t:Lio/grpc/internal/ei;

.field public u:Z

.field public v:Lpsy;

.field public w:Lprw;

.field public x:Ljava/lang/Runnable;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/eu;ILio/grpc/internal/ef;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/eu;ILio/grpc/internal/ef;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    .line 1290
    :cond_0
    return-void
.end method

.method protected a(Lio/grpc/internal/dq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    const-string v0, "frame"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v1, 0x1

    .line 1380
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    sget-object v3, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v3, :cond_0

    .line 162
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    :goto_0
    return-void

    .line 2380
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    sget-object v3, Lio/grpc/internal/j;->a:Lio/grpc/internal/j;

    if-ne v0, v3, :cond_1

    .line 153
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v2, "headers not received before payload"

    .line 154
    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    new-instance v2, Lprw;

    invoke-direct {v2}, Lprw;-><init>()V

    .line 153
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/a;->a(Lpsy;Lprw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/internal/j;->b:Lio/grpc/internal/j;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/j;)Lio/grpc/internal/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/dq;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/ei;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 93
    const-string v0, "listener"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ei;

    iput-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lio/grpc/internal/et;ZZ)V
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/grpc/internal/a;->u:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    invoke-interface {v0, p1}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;)V

    .line 102
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lpsy;)V

    .line 176
    return-void
.end method

.method protected a(Lprw;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 129
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    sget-object v1, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream"

    const-string v3, "inboundHeadersReceived"

    const-string v4, "Received headers on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    sget-object v0, Lio/grpc/internal/j;->b:Lio/grpc/internal/j;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/j;)Lio/grpc/internal/j;

    .line 136
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    invoke-interface {v0, p1}, Lio/grpc/internal/ei;->a(Lprw;)V

    .line 137
    return-void

    :cond_1
    move v0, v7

    .line 129
    goto :goto_0
.end method

.method protected a(Lprw;Lpsy;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 185
    const-string v0, "trailers"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    sget-object v1, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    if-ne v0, v1, :cond_0

    .line 187
    sget-object v0, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream"

    const-string v3, "inboundTrailersReceived"

    const-string v4, "Received trailers on closed stream {0}\n {1}\n {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 188
    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object p2, v5, v8

    const/4 v6, 0x2

    aput-object p1, v5, v6

    .line 187
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/a;->v:Lpsy;

    .line 193
    iput-object p1, p0, Lio/grpc/internal/a;->w:Lprw;

    .line 2056
    sget-object v0, Lio/grpc/internal/dr;->a:Lio/grpc/internal/dq;

    invoke-virtual {p0, v0, v8}, Lio/grpc/internal/a;->a(Lio/grpc/internal/dq;Z)V

    .line 195
    return-void
.end method

.method public abstract a(Lpsy;)V
.end method

.method protected a(Lpsy;Lprw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 112
    const-string v0, "metadata"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    sget-object v1, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v0, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream"

    const-string v3, "inboundTransportError"

    const-string v4, "Received transport error on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 114
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1, v7, p2}, Lio/grpc/internal/a;->a(Lpsy;ZLprw;)V

    goto :goto_0
.end method

.method public a(Lpsy;ZLprw;)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "newStatus"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 235
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->u:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/j;)Lio/grpc/internal/j;

    .line 241
    iput-object p1, p0, Lio/grpc/internal/a;->v:Lpsy;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    .line 1296
    iget-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->a()Z

    move-result v0

    .line 247
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 249
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/a;->b(Lpsy;Lprw;)V

    goto :goto_1

    .line 2260
    :cond_4
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lpsy;Lprw;)V

    iput-object v0, p0, Lio/grpc/internal/a;->x:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lio/grpc/internal/a;->v:Lpsy;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/a;->w:Lprw;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/a;->a(Lpsy;ZLprw;)V

    .line 200
    return-void
.end method

.method protected final b(Lio/grpc/internal/et;ZZ)V
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a;->a(Lio/grpc/internal/et;ZZ)V

    .line 206
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lpsy;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 305
    iput-boolean v1, p0, Lio/grpc/internal/a;->y:Z

    .line 306
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->a(Lpsy;)V

    .line 307
    invoke-virtual {p0}, Lio/grpc/internal/a;->h()V

    .line 308
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lpsy;Lprw;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 274
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 275
    iget-boolean v0, p0, Lio/grpc/internal/a;->u:Z

    if-nez v0, :cond_0

    .line 276
    iput-boolean v1, p0, Lio/grpc/internal/a;->u:Z

    .line 1277
    iget-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->close()V

    .line 1278
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ei;->b(Lpsy;Lprw;)V

    .line 280
    :cond_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lio/grpc/internal/j;)Lio/grpc/internal/j;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    if-eq v0, v1, :cond_0

    .line 1214
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->c()V

    .line 1217
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    invoke-virtual {v0, p1}, Lio/grpc/internal/df;->a(I)V

    .line 1143
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0, p1}, Lio/grpc/internal/dj;->a(I)V

    .line 1147
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lio/grpc/internal/a;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc/internal/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lmqb;
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lio/grpc/internal/i;->e()Lmqb;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lio/grpc/internal/a;->v:Lpsy;

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/internal/a;->v:Lpsy;

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    .line 328
    :cond_0
    return-object v0
.end method

.method protected synthetic f()Lio/grpc/internal/ei;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lio/grpc/internal/a;->t:Lio/grpc/internal/ei;

    return-object v0
.end method
