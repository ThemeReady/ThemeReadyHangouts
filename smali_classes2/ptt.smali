.class public final Lptt;
.super Lqcq;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpts;


# direct methods
.method public constructor <init>(Lpts;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptt;->b:Lpts;

    invoke-direct {p0}, Lqcq;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lptt;->a:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 73
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 75
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 78
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 80
    iget-boolean v0, v0, Lptv;->g:Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lptt;->a(Ljava/util/List;Z)V

    .line 85
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v1

    .line 135
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 136
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v3}, Lio/grpc/internal/eg;->a([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lprr;->a([[B)Lpsd;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lptt;->b:Lpts;

    .line 140
    iget-object v1, v1, Lpts;->l:Lptv;

    .line 142
    iget-object v1, v1, Lptv;->a:Ljava/lang/Object;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lptt;->b:Lpts;

    .line 145
    iget-object v2, v2, Lpts;->l:Lptv;

    .line 148
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {v2, v0}, Lptv;->c(Lpsd;)V

    .line 151
    :goto_2
    monitor-exit v1

    return-void

    .line 150
    :cond_2
    invoke-virtual {v2, v0}, Lptv;->b(Lpsd;)V

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 153
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 155
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lptt;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptt;->b:Lpts;

    .line 158
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 160
    iget-boolean v0, v0, Lptv;->g:Z

    .line 161
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lqco;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 3
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 5
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 8
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 9
    invoke-virtual {v0}, Lptv;->a()V

    .line 10
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 11
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lptv;->c:Z

    .line 15
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 16
    iget-object v2, v0, Lpts;->l:Lptv;

    .line 19
    iget-object v0, v2, Lptv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptu;

    .line 20
    iget-object v4, v2, Lptv;->h:Lpts;

    iget-object v5, v0, Lptu;->a:Ljava/nio/ByteBuffer;

    iget-boolean v6, v0, Lptu;->b:Z

    iget-boolean v0, v0, Lptu;->c:Z

    .line 22
    iget-object v7, v4, Lpts;->i:Lqco;

    invoke-virtual {v7, v5, v6}, Lqco;->a(Ljava/nio/ByteBuffer;Z)V

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v4, Lpts;->i:Lqco;

    invoke-virtual {v0}, Lqco;->b()V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, v2, Lptv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lqco;Lqeg;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p2}, Lqeg;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lptt;->a(Ljava/util/List;Z)V

    .line 29
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqco;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method

.method public a(Lqco;Lqeg;Laxh;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lptt;->b:Lpts;

    sget-object v1, Lptg;->q:Lptg;

    invoke-virtual {v1, p3}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v1

    .line 100
    iget-object v2, v0, Lpts;->f:Lptw;

    invoke-virtual {v2, v0, v1}, Lptw;->a(Lpts;Lptg;)V

    .line 101
    return-void
.end method

.method public a(Lqco;Lqeg;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 33
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 35
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 38
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 40
    iput-boolean p4, v0, Lptv;->g:Z

    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 44
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Lptv;->a(Ljava/nio/ByteBuffer;Z)V

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p4, :cond_1

    iget-object v0, p0, Lptt;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lptt;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lptt;->a(Ljava/util/List;Z)V

    .line 50
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lqco;Lqeg;Lqeh;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p3}, Lqeh;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lptt;->a(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public b(Lqco;Lqeg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lptt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lptt;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lptt;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lptt;->a(Ljava/util/List;Z)V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 93
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bv;->a(I)Lptg;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lpts;->f:Lptw;

    invoke-virtual {v2, v0, v1}, Lptw;->a(Lpts;Lptg;)V

    .line 97
    return-void

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Lqeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lptt;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lqco;Lqeg;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lptt;->b:Lpts;

    .line 52
    iget-object v2, v2, Lpts;->l:Lptv;

    .line 54
    iget-object v4, v2, Lptv;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v2, p0, Lptt;->b:Lpts;

    .line 57
    iget-object v5, v2, Lpts;->l:Lptv;

    .line 58
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 59
    iget-object v6, v5, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-boolean v3, v5, Lio/grpc/internal/m;->r:Z

    const-string v7, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v3, v7}, Lcq;->b(ZLjava/lang/Object;)V

    .line 61
    iget v3, v5, Lio/grpc/internal/m;->q:I

    if-ge v3, v8, :cond_1

    move v3, v0

    .line 62
    :goto_0
    iget v7, v5, Lio/grpc/internal/m;->q:I

    sub-int v2, v7, v2

    iput v2, v5, Lio/grpc/internal/m;->q:I

    .line 63
    iget v2, v5, Lio/grpc/internal/m;->q:I

    if-ge v2, v8, :cond_2

    move v2, v0

    .line 64
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 65
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v5}, Lio/grpc/internal/m;->e()V

    .line 68
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    move v3, v1

    .line 61
    goto :goto_0

    :cond_2
    move v2, v1

    .line 63
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c(Lqco;Lqeg;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 103
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 105
    iget-object v1, v0, Lptv;->a:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 108
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 110
    iget-object v0, v0, Lptv;->f:Lptg;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lptt;->b:Lpts;

    .line 113
    iget-object v0, v0, Lpts;->l:Lptv;

    .line 115
    iget-object v0, v0, Lptv;->f:Lptg;

    .line 122
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v1, p0, Lptt;->b:Lpts;

    .line 125
    iget-object v2, v1, Lpts;->f:Lptw;

    invoke-virtual {v2, v1, v0}, Lptw;->a(Lpts;Lptg;)V

    .line 126
    return-void

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    .line 119
    :try_start_1
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bv;->a(I)Lptg;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lptg;->c:Lptg;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
