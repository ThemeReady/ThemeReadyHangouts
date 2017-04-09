.class public final Lpto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ag;
.implements Lio/grpc/internal/es;


# static fields
.field public static a:Z

.field public static final b:Lpqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lio/grpc/internal/ch;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lio/grpc/internal/de;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lptl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Lpsy;

.field public o:Z

.field public p:Z

.field public q:Lptk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lpto;->a:Z

    .line 79
    const-string v0, "cronet-annotation"

    .line 1267
    const-string v1, "name"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    new-instance v1, Lpqg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpqg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lpto;->b:Lpqg;

    .line 79
    return-void
.end method

.method constructor <init>(Lptk;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    iput-object v0, p0, Lpto;->c:Lio/grpc/internal/ch;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpto;->h:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpto;->i:Ljava/util/Set;

    .line 112
    const-string v0, "address"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lpto;->d:Ljava/net/InetSocketAddress;

    .line 113
    iput-object p3, p0, Lpto;->e:Ljava/lang/String;

    .line 114
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpto;->f:Ljava/lang/String;

    .line 115
    iput p6, p0, Lpto;->k:I

    .line 116
    const-string v0, "executor"

    invoke-static {p5, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpto;->j:Ljava/util/concurrent/Executor;

    .line 117
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    iput-object v0, p0, Lpto;->q:Lptk;

    .line 118
    return-void
.end method

.method private b(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lptl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lptl;"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "method"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "headers"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "/"

    invoke-virtual {p1}, Lpsh;->b()Ljava/lang/String;

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
    iget-object v1, p0, Lpto;->e:Ljava/lang/String;

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
    new-instance v0, Lptq;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lptq;-><init>(Lpto;Ljava/lang/String;Lprw;Lpsh;Lio/grpc/internal/ef;Lpqf;)V

    iget-object v0, v0, Lptq;->a:Lptl;

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
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lpto;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpto;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpto;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpto;->o:Z

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lpto;->g:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

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
.method public synthetic a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lpto;->b(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lptl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 166
    const-string v0, "listener"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/de;

    iput-object v0, p0, Lpto;->g:Lio/grpc/internal/de;

    .line 167
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpto;->p:Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance v0, Lptp;

    invoke-direct {v0, p0}, Lptp;-><init>(Lpto;)V

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
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lpto;->l:Z

    if-eqz v0, :cond_0

    .line 188
    monitor-exit v1

    .line 1237
    :goto_0
    return-void

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1219
    :try_start_1
    iget-boolean v2, p0, Lpto;->m:Z

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
    iput-boolean v2, p0, Lpto;->m:Z

    .line 1227
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1229
    iget-object v1, p0, Lpto;->g:Lio/grpc/internal/de;

    invoke-interface {v1, v0}, Lio/grpc/internal/de;->a(Lpsy;)V

    .line 1231
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lpto;->l:Z

    .line 1233
    iput-object v0, p0, Lpto;->n:Lpsy;

    .line 1234
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1236
    invoke-direct {p0}, Lpto;->d()V

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

.method public a(Lpsy;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lpto;->a()V

    .line 199
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lpto;->i:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptl;

    invoke-virtual {v0, p1}, Lptl;->b(Lpsy;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_0
    invoke-direct {p0}, Lpto;->d()V

    .line 209
    return-void
.end method

.method a(Lptl;Lpsy;)V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lpto;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lpto;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p2}, Lpsy;->a()Lpsz;

    move-result-object v0

    sget-object v2, Lpsz;->b:Lpsz;

    if-eq v0, v2, :cond_0

    .line 268
    invoke-virtual {p2}, Lpsy;->a()Lpsz;

    move-result-object v0

    sget-object v2, Lpsz;->e:Lpsz;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 269
    :goto_0
    new-instance v2, Lprw;

    invoke-direct {v2}, Lprw;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Lptl;->a(Lpsy;ZLprw;)V

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-direct {p0}, Lpto;->d()V

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

.method public b()Lpqa;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lpqa;->b:Lpqa;

    return-object v0
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lpto;->c:Lio/grpc/internal/ch;

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

    iget-object v1, p0, Lpto;->d:Ljava/net/InetSocketAddress;

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
