.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ap;
.implements Lio/grpc/internal/eh;


# static fields
.field public static a:Z

.field public static final b:Lpqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lio/grpc/internal/co;

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
            "Lpts;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Lptg;

.field public o:Z

.field public p:Z

.field public q:Lptr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lptw;->a:Z

    .line 71
    const-string v0, "cronet-annotation"

    .line 73
    const-string v1, "name"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lpqj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpqj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sput-object v1, Lptw;->b:Lpqj;

    .line 76
    return-void
.end method

.method constructor <init>(Lptr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/co;->a(Ljava/lang/String;)Lio/grpc/internal/co;

    move-result-object v0

    iput-object v0, p0, Lptw;->c:Lio/grpc/internal/co;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lptw;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lptw;->i:Ljava/util/Set;

    .line 5
    const-string v0, "address"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lptw;->d:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p3, p0, Lptw;->e:Ljava/lang/String;

    .line 7
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptw;->f:Ljava/lang/String;

    .line 8
    iput p6, p0, Lptw;->k:I

    .line 9
    const-string v0, "executor"

    invoke-static {p5, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lptw;->j:Ljava/util/concurrent/Executor;

    .line 10
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lptw;->q:Lptr;

    .line 11
    return-void
.end method

.method private b(Lpso;Lpsd;Lpqi;)Lpts;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")",
            "Lpts;"
        }
    .end annotation

    .prologue
    .line 12
    const-string v0, "method"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "/"

    invoke-virtual {p1}, Lpso;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lptw;->e:Ljava/lang/String;

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

    .line 16
    invoke-static {p3, p2}, Lio/grpc/internal/ed;->a(Lpqi;Lpsd;)Lio/grpc/internal/ed;

    move-result-object v5

    .line 17
    new-instance v0, Lpty;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpty;-><init>(Lptw;Ljava/lang/String;Lpsd;Lpso;Lio/grpc/internal/ed;Lpqi;)V

    iget-object v0, v0, Lpty;->a:Lpts;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lptw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lptw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lptw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptw;->o:Z

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lptw;->g:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->b()V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lptw;->b(Lpso;Lpsd;Lpqi;)Lpts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 18
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/de;

    iput-object v0, p0, Lptw;->g:Lio/grpc/internal/de;

    .line 19
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lptw;->p:Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lptx;

    invoke-direct {v0, p0}, Lptx;-><init>(Lptw;)V

    return-object v0

    .line 21
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
    .line 24
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lptw;->l:Z

    if-eqz v0, :cond_0

    .line 26
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sget-object v0, Lptg;->q:Lptg;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-boolean v2, p0, Lptw;->m:Z

    if-eqz v2, :cond_1

    .line 31
    monitor-exit v1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 32
    :cond_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lptw;->m:Z

    .line 33
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    iget-object v1, p0, Lptw;->g:Lio/grpc/internal/de;

    invoke-interface {v1, v0}, Lio/grpc/internal/de;->a(Lptg;)V

    .line 35
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lptw;->l:Z

    .line 37
    iput-object v0, p0, Lptw;->n:Lptg;

    .line 38
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    invoke-direct {p0}, Lptw;->d()V

    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lptg;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lptw;->a()V

    .line 42
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lptw;->i:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    invoke-virtual {v0, p1}, Lpts;->a(Lptg;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lptw;->d()V

    .line 49
    return-void
.end method

.method public a(Lpts;Lptg;)V
    .locals 4

    .prologue
    .line 59
    iget-object v1, p0, Lptw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lptw;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lptg;->a()Lpth;

    move-result-object v0

    sget-object v2, Lpth;->b:Lpth;

    if-eq v0, v2, :cond_0

    .line 62
    invoke-virtual {p2}, Lptg;->a()Lpth;

    move-result-object v0

    sget-object v2, Lpth;->e:Lpth;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-virtual {p1}, Lpts;->a()Lptv;

    move-result-object v2

    new-instance v3, Lpsd;

    invoke-direct {v3}, Lpsd;-><init>()V

    invoke-virtual {v2, p2, v0, v3}, Lptv;->a(Lptg;ZLpsd;)V

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lptw;->d()V

    .line 68
    :goto_1
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lpqd;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lpqd;->b:Lpqd;

    return-object v0
.end method

.method public c()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lptw;->c:Lio/grpc/internal/co;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lptw;->d:Ljava/net/InetSocketAddress;

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
