.class public final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ae;
.implements Lio/grpc/internal/dr;


# static fields
.field public static a:Z

.field public static final b:Lpor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpor",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lio/grpc/internal/bt;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lio/grpc/internal/cf;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lprs;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Lprf;

.field public o:Z

.field public p:Z

.field public q:Lprr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lprv;->a:Z

    .line 79
    const-string v0, "cronet-annotation"

    .line 1292
    const-string v1, "name"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    new-instance v1, Lpor;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sput-object v1, Lprv;->b:Lpor;

    .line 79
    return-void
.end method

.method constructor <init>(Lprr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/bt;->a(Ljava/lang/String;)Lio/grpc/internal/bt;

    move-result-object v0

    iput-object v0, p0, Lprv;->c:Lio/grpc/internal/bt;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lprv;->h:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lprv;->i:Ljava/util/Set;

    .line 112
    const-string v0, "address"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lprv;->d:Ljava/net/InetSocketAddress;

    .line 113
    iput-object p3, p0, Lprv;->e:Ljava/lang/String;

    .line 114
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprv;->f:Ljava/lang/String;

    .line 115
    iput p6, p0, Lprv;->k:I

    .line 116
    const-string v0, "executor"

    invoke-static {p5, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lprv;->j:Ljava/util/concurrent/Executor;

    .line 117
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lprv;->q:Lprr;

    .line 118
    return-void
.end method

.method private b(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lprs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqo",
            "<**>;",
            "Lpqd;",
            "Lpoq;",
            "Lio/grpc/internal/de;",
            ")",
            "Lprs;"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "method"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "headers"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "/"

    invoke-virtual {p1}, Lpqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    iget-object v1, p0, Lprv;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v0, Lprx;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lprx;-><init>(Lprv;Ljava/lang/String;Lpqd;Lpqo;Lio/grpc/internal/de;Lpoq;)V

    iget-object v0, v0, Lprx;->a:Lprs;

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lprv;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lprv;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lprv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprv;->o:Z

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lprv;->g:Lio/grpc/internal/cf;

    invoke-interface {v0}, Lio/grpc/internal/cf;->a()V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lprv;->b(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 166
    const-string v0, "listener"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cf;

    iput-object v0, p0, Lprv;->g:Lio/grpc/internal/cf;

    .line 167
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lprv;->p:Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance v0, Lprw;

    invoke-direct {v0, p0}, Lprw;-><init>(Lprv;)V

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lprv;->l:Z

    if-eqz v0, :cond_0

    .line 188
    monitor-exit v1

    .line 1221
    :goto_0
    return-void

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    sget-object v0, Lprf;->q:Lprf;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1219
    :try_start_1
    iget-boolean v2, p0, Lprv;->m:Z

    if-eqz v2, :cond_1

    .line 1221
    monitor-exit v1

    goto :goto_0

    .line 1227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1226
    :cond_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lprv;->m:Z

    .line 1227
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1229
    iget-object v1, p0, Lprv;->g:Lio/grpc/internal/cf;

    invoke-interface {v1, v0}, Lio/grpc/internal/cf;->a(Lprf;)V

    .line 1231
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lprv;->l:Z

    .line 1233
    iput-object v0, p0, Lprv;->n:Lprf;

    .line 1234
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1236
    invoke-direct {p0}, Lprv;->d()V

    goto :goto_0

    .line 1234
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Lprs;Lprf;)V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lprv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lprv;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p2}, Lprf;->a()Lprg;

    move-result-object v0

    sget-object v2, Lprg;->b:Lprg;

    if-eq v0, v2, :cond_0

    .line 268
    invoke-virtual {p2}, Lprf;->a()Lprg;

    move-result-object v0

    sget-object v2, Lprg;->e:Lprg;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 269
    :goto_0
    new-instance v2, Lpqd;

    invoke-direct {v2}, Lpqd;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Lprs;->a(Lprf;ZLpqd;)V

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-direct {p0}, Lprv;->d()V

    .line 275
    :goto_1
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lpol;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lpol;->b:Lpol;

    return-object v0
.end method

.method public c()Lio/grpc/internal/bt;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lprv;->c:Lio/grpc/internal/bt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprv;->d:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
