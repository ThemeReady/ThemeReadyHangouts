.class public Lio/grpc/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ai;


# instance fields
.field public volatile d:Z

.field public e:Lio/grpc/internal/ef;

.field public f:Lio/grpc/internal/ai;

.field public g:Lptg;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/grpc/internal/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    .line 16
    iget-object v0, p0, Lio/grpc/internal/ay;->i:Lio/grpc/internal/bj;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/bj;->b()V

    .line 28
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lio/grpc/internal/ay;->h:Ljava/util/List;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->a(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/bb;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bb;-><init>(Lio/grpc/internal/ay;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/ef;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/grpc/internal/ay;->e:Lio/grpc/internal/ef;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, p0, Lio/grpc/internal/ay;->e:Lio/grpc/internal/ef;

    .line 43
    iget-object v1, p0, Lio/grpc/internal/ay;->g:Lptg;

    .line 44
    iget-boolean v2, p0, Lio/grpc/internal/ay;->d:Z

    .line 45
    if-nez v2, :cond_0

    .line 46
    new-instance v0, Lio/grpc/internal/bj;

    invoke-direct {v0, p1}, Lio/grpc/internal/bj;-><init>(Lio/grpc/internal/ef;)V

    iput-object v0, p0, Lio/grpc/internal/ay;->i:Lio/grpc/internal/bj;

    move-object p1, v0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    new-instance v0, Lpsd;

    invoke-direct {v0}, Lpsd;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/internal/ef;->b(Lptg;Lpsd;)V

    .line 55
    :goto_1
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/ef;)V

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lio/grpc/internal/bd;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bd;-><init>(Lio/grpc/internal/ay;Lio/grpc/internal/ef;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "message"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->a(Ljava/io/InputStream;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/ay;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/internal/ay;->e:Lio/grpc/internal/ef;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 37
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/grpc/internal/bc;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bc;-><init>(Lio/grpc/internal/ay;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpqv;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lio/grpc/internal/ba;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ba;-><init>(Lio/grpc/internal/ay;Lpqv;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public a(Lprj;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->a(Lprj;)V

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lptg;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "reason"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    if-nez v2, :cond_0

    .line 70
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lio/grpc/internal/ay;->e:Lio/grpc/internal/ef;

    .line 73
    iput-object p1, p0, Lio/grpc/internal/ay;->g:Lptg;

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Lio/grpc/internal/bg;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bg;-><init>(Lio/grpc/internal/ay;Lptg;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lpsd;

    invoke-direct {v1}, Lpsd;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ef;->b(Lptg;Lpsd;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/ay;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->b(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/grpc/internal/az;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/az;-><init>(Lio/grpc/internal/ay;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0, p1}, Lio/grpc/internal/ai;->c(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lio/grpc/internal/bi;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bi;-><init>(Lio/grpc/internal/ay;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p0}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/ay;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/grpc/internal/ay;->d:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    invoke-interface {v0}, Lio/grpc/internal/ai;->g()V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p0}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/ay;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
