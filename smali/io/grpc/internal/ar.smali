.class final Lio/grpc/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dd;


# instance fields
.field public final a:Lio/grpc/internal/ch;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/internal/o;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/aw;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lacu;

.field public l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/o;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/ch;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 103
    iput-object p1, p0, Lio/grpc/internal/ar;->c:Ljava/util/concurrent/Executor;

    .line 104
    iput-object p2, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    .line 105
    return-void
.end method

.method private b(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/aw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lio/grpc/internal/aw;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lio/grpc/internal/aw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1349
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/aw;-><init>(Lio/grpc/internal/ar;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V

    .line 201
    iget-object v1, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/ar;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 205
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lio/grpc/internal/z;"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v2, 0x0

    .line 149
    const-wide/16 v0, 0x0

    .line 150
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-boolean v4, p0, Lio/grpc/internal/ar;->j:Z

    if-nez v4, :cond_1

    .line 152
    iget-object v0, p0, Lio/grpc/internal/ar;->k:Lacu;

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/ar;->b(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/aw;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    .line 182
    :goto_0
    return-object v0

    .line 155
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/ar;->k:Lacu;

    .line 156
    iget-wide v0, p0, Lio/grpc/internal/ar;->l:J

    .line 158
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v2, :cond_3

    .line 161
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Lpqf;->b()Lpqa;

    invoke-virtual {v2}, Lacu;->l()Lprr;

    move-result-object v2

    .line 163
    invoke-virtual {p3}, Lpqf;->g()Z

    move-result v3

    .line 162
    invoke-static {v2, v3}, Lio/grpc/internal/bu;->a(Lprr;Z)Lio/grpc/internal/aa;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    invoke-interface {v2, p1, p2, p3, p4}, Lio/grpc/internal/aa;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 185
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    throw v0

    .line 170
    :cond_2
    :try_start_6
    iget-object v3, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :try_start_7
    iget-boolean v2, p0, Lio/grpc/internal/ar;->j:Z

    if-eqz v2, :cond_4

    .line 172
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :cond_3
    :try_start_8
    new-instance v0, Lio/grpc/internal/bq;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "Channel has shutdown (reported by delayed transport)"

    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bq;-><init>(Lpsy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    goto :goto_0

    .line 174
    :cond_4
    :try_start_9
    iget-wide v4, p0, Lio/grpc/internal/ar;->l:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/ar;->b(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/aw;

    move-result-object v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 185
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    goto :goto_0

    .line 177
    :cond_5
    :try_start_a
    iget-object v2, p0, Lio/grpc/internal/ar;->k:Lacu;

    .line 178
    iget-wide v0, p0, Lio/grpc/internal/ar;->l:J

    .line 179
    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lio/grpc/internal/as;

    invoke-direct {v0, p1}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->e:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lio/grpc/internal/at;

    invoke-direct {v0, p1}, Lio/grpc/internal/at;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->f:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lio/grpc/internal/au;

    invoke-direct {v0, p1}, Lio/grpc/internal/au;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->g:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lio/grpc/internal/av;

    invoke-direct {v0, p1}, Lio/grpc/internal/av;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ar;->j:Z

    if-eqz v0, :cond_0

    .line 222
    monitor-exit v1

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ar;->j:Z

    .line 225
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/ar;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 226
    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 228
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 230
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(La;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not expected to be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lpsy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0}, Lio/grpc/internal/ar;->a()V

    .line 242
    iget-object v1, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 244
    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 245
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aw;

    .line 250
    invoke-virtual {v0, p1}, Lio/grpc/internal/aw;->b(Lpsy;)V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 252
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 255
    :cond_2
    return-void
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/ch;

    return-object v0
.end method
