.class public Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpts;


# direct methods
.method public constructor <init>(Lpts;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lio/grpc/internal/c;->a:Lpts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 81
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 83
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 86
    iget-object v2, v0, Lpts;->l:Lptv;

    .line 88
    iget-object v0, v2, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :try_start_1
    iget-object v0, v2, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0, p1}, Lio/grpc/internal/df;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v2, v0}, Lio/grpc/internal/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/ei;ZZ)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 44
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 46
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 49
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 51
    iget-boolean v0, v0, Lptv;->d:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    monitor-exit v1

    .line 79
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    check-cast p1, Lio/grpc/internal/ei;

    invoke-virtual {p1}, Lio/grpc/internal/ei;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    :goto_1
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 61
    invoke-virtual {v2}, Lio/grpc/internal/l;->d()Lio/grpc/internal/m;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Lio/grpc/internal/m;->b(I)V

    .line 63
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 64
    iget-object v2, v2, Lpts;->l:Lptv;

    .line 66
    iget-boolean v2, v2, Lptv;->c:Z

    .line 67
    if-nez v2, :cond_3

    .line 68
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 69
    iget-object v2, v2, Lpts;->l:Lptv;

    .line 70
    new-instance v3, Lptu;

    invoke-direct {v3, v0, p2, p3}, Lptu;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 72
    iget-object v0, v2, Lptv;->b:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_2
    :try_start_1
    sget-object v0, Lpts;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 76
    iget-object v3, v2, Lpts;->i:Lqco;

    invoke-virtual {v3, v0, p2}, Lqco;->a(Ljava/nio/ByteBuffer;Z)V

    .line 77
    if-eqz p3, :cond_1

    .line 78
    iget-object v0, v2, Lpts;->i:Lqco;

    invoke-virtual {v0}, Lqco;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lptg;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 95
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 97
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 100
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 102
    iget-boolean v0, v0, Lptv;->d:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    monitor-exit v1

    .line 132
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 106
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, v0, Lptv;->d:Z

    .line 110
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 111
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 113
    iput-object p1, v0, Lptv;->f:Lptg;

    .line 115
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 116
    iget-object v2, v0, Lpts;->l:Lptv;

    .line 119
    iget-object v0, v2, Lptv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptu;

    .line 120
    iget-object v0, v0, Lptu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, v2, Lptv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 123
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 124
    iget-object v0, v0, Lpts;->i:Lqco;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 127
    iget-object v0, v0, Lpts;->i:Lqco;

    .line 128
    invoke-virtual {v0}, Lqco;->c()V

    .line 132
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 130
    iget-object v0, v0, Lpts;->f:Lptw;

    .line 131
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    invoke-virtual {v0, v2, p1}, Lptw;->a(Lpts;Lptg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 2
    iget-object v0, v0, Lpts;->g:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    new-instance v1, Lptt;

    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    invoke-direct {v1, v0}, Lptt;-><init>(Lpts;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 6
    iget-object v0, v0, Lpts;->b:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?grpc-payload-bin="

    .line 10
    sget-object v3, Lnaj;->a:Lnaj;

    .line 11
    invoke-virtual {v3, p1}, Lnaj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 14
    iget-object v2, v2, Lpts;->n:Lptr;

    .line 15
    iget-object v3, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 16
    iget-object v3, v3, Lpts;->d:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lptr;->a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;

    move-result-object v1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Lqcp;->a(Ljava/lang/String;)Lqcp;

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 25
    iget-boolean v0, v0, Lpts;->j:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqcp;->a(Z)Lqcp;

    .line 28
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 29
    iget-object v0, v0, Lpts;->k:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 31
    check-cast v0, Lqcp;

    iget-object v2, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 32
    iget-object v2, v2, Lpts;->k:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2}, Lqcp;->a(Ljava/lang/Object;)Lqcp;

    .line 34
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 35
    invoke-virtual {v0, v1}, Lpts;->a(Lqcp;)V

    .line 36
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    invoke-virtual {v1}, Lqcp;->a()Lqco;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lpts;->i:Lqco;

    .line 39
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 40
    iget-object v0, v0, Lpts;->i:Lqco;

    .line 41
    invoke-virtual {v0}, Lqco;->a()V

    .line 42
    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lpts;

    .line 21
    iget-boolean v0, v0, Lpts;->h:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Lqcp;->a(Ljava/lang/String;)Lqcp;

    goto :goto_0
.end method
