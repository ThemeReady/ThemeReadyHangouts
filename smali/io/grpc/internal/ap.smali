.class public Lio/grpc/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# instance fields
.field public volatile g:Z

.field public h:Lio/grpc/internal/di;

.field public i:Lio/grpc/internal/x;

.field public j:Lprf;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lio/grpc/internal/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_0
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ap;->g:Z

    .line 108
    iget-object v0, p0, Lio/grpc/internal/ap;->l:Lio/grpc/internal/ay;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lio/grpc/internal/ay;->b()V

    .line 128
    :cond_0
    return-void

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    .line 116
    iput-object v0, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    .line 117
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ap;->g:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/grpc/internal/ap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit p0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lio/grpc/internal/ap;->g:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(I)V

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lio/grpc/internal/aw;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/aw;-><init>(Lio/grpc/internal/ap;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/di;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lio/grpc/internal/ap;->h:Lio/grpc/internal/di;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    iput-object v0, p0, Lio/grpc/internal/ap;->h:Lio/grpc/internal/di;

    .line 168
    iget-object v1, p0, Lio/grpc/internal/ap;->j:Lprf;

    .line 169
    iget-boolean v2, p0, Lio/grpc/internal/ap;->g:Z

    .line 170
    if-nez v2, :cond_0

    .line 171
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0, p1}, Lio/grpc/internal/ay;-><init>(Lio/grpc/internal/di;)V

    iput-object v0, p0, Lio/grpc/internal/ap;->l:Lio/grpc/internal/ay;

    move-object p1, v0

    .line 173
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/internal/di;->b(Lprf;Lpqd;)V

    .line 190
    :goto_1
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_2
    if-eqz v2, :cond_3

    .line 180
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/di;)V

    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Lio/grpc/internal/ar;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ar;-><init>(Lio/grpc/internal/ap;Lio/grpc/internal/di;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lio/grpc/internal/x;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    .line 85
    monitor-exit p0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/x;

    iput-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-direct {p0}, Lio/grpc/internal/ap;->a()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lio/grpc/internal/ap;->h:Lio/grpc/internal/di;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 150
    const-string v0, "authority"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lio/grpc/internal/aq;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/aq;-><init>(Lio/grpc/internal/ap;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lppc;)V
    .locals 1

    .prologue
    .line 279
    const-string v0, "compressor"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Lio/grpc/internal/ax;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ax;-><init>(Lio/grpc/internal/ap;Lppc;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public a(Lppp;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(Lppp;)V

    .line 299
    return-void

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "message"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-boolean v0, p0, Lio/grpc/internal/ap;->g:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Lio/grpc/internal/as;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/ap;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lprf;)V
    .locals 3

    .prologue
    .line 224
    const-string v0, "reason"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    if-nez v2, :cond_0

    .line 230
    sget-object v0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/cp;

    iput-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    .line 231
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lio/grpc/internal/ap;->h:Lio/grpc/internal/di;

    .line 235
    iput-object p1, p0, Lio/grpc/internal/ap;->j:Lprf;

    .line 237
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-eqz v1, :cond_1

    .line 239
    new-instance v0, Lio/grpc/internal/au;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/au;-><init>(Lio/grpc/internal/ap;Lprf;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    .line 251
    :goto_0
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_1
    if-eqz v0, :cond_2

    .line 247
    new-instance v1, Lpqd;

    invoke-direct {v1}, Lpqd;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/di;->b(Lprf;Lpqd;)V

    .line 249
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/ap;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lio/grpc/internal/av;

    invoke-direct {v0, p0}, Lio/grpc/internal/av;-><init>(Lio/grpc/internal/ap;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lio/grpc/internal/ap;->g:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->g()V

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lio/grpc/internal/at;

    invoke-direct {v0, p0}, Lio/grpc/internal/at;-><init>(Lio/grpc/internal/ap;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ap;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
