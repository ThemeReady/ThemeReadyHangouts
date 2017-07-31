.class final Lio/grpc/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dd;


# instance fields
.field public final a:Lio/grpc/internal/co;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/internal/x;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ax;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lprz;

.field public l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/x;)V
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

    iput-object v0, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/co;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/ar;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    .line 7
    return-void
.end method

.method private a(Lprx;)Lio/grpc/internal/ax;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lio/grpc/internal/ax;

    .line 51
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ax;-><init>(Lio/grpc/internal/ar;Lprx;)V

    .line 53
    iget-object v1, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/ar;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")",
            "Lio/grpc/internal/ai;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lio/grpc/internal/dp;

    invoke-direct {v3, p1, p2, p3}, Lio/grpc/internal/dp;-><init>(Lpso;Lpsd;Lpqi;)V

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    iget-object v4, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v5, p0, Lio/grpc/internal/ar;->j:Z

    if-nez v5, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/ar;->k:Lprz;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, v3}, Lio/grpc/internal/ar;->a(Lprx;)Lio/grpc/internal/ax;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    .line 48
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/ar;->k:Lprz;

    .line 23
    iget-wide v0, p0, Lio/grpc/internal/ar;->l:J

    .line 24
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lprz;->a()Lprw;

    move-result-object v2

    .line 28
    invoke-virtual {p3}, Lpqi;->g()Z

    move-result v4

    .line 29
    invoke-static {v2, v4}, Lio/grpc/internal/bv;->a(Lprw;Z)Lio/grpc/internal/aj;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v3}, Lprx;->c()Lpso;

    move-result-object v0

    invoke-virtual {v3}, Lprx;->b()Lpsd;

    move-result-object v1

    invoke-virtual {v3}, Lprx;->a()Lpqi;

    move-result-object v3

    .line 33
    invoke-interface {v2, v0, v1, v3}, Lio/grpc/internal/aj;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0

    .line 36
    :cond_2
    :try_start_6
    iget-object v4, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    iget-boolean v2, p0, Lio/grpc/internal/ar;->j:Z

    if-eqz v2, :cond_4

    .line 38
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    :cond_3
    :try_start_8
    new-instance v0, Lio/grpc/internal/br;

    sget-object v1, Lptg;->q:Lptg;

    const-string v2, "Channel has shutdown (reported by delayed transport)"

    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lptg;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 47
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 39
    :cond_4
    :try_start_9
    iget-wide v6, p0, Lio/grpc/internal/ar;->l:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 40
    invoke-direct {p0, v3}, Lio/grpc/internal/ar;->a(Lprx;)Lio/grpc/internal/ax;

    move-result-object v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 41
    iget-object v1, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 43
    :cond_5
    :try_start_a
    iget-object v2, p0, Lio/grpc/internal/ar;->k:Lprz;

    .line 44
    iget-wide v0, p0, Lio/grpc/internal/ar;->l:J

    .line 45
    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
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
    .line 8
    new-instance v0, Lio/grpc/internal/as;

    invoke-direct {v0, p1}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->e:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lio/grpc/internal/at;

    invoke-direct {v0, p1}, Lio/grpc/internal/at;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->f:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/grpc/internal/au;

    invoke-direct {v0, p1}, Lio/grpc/internal/au;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->g:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/grpc/internal/av;

    invoke-direct {v0, p1}, Lio/grpc/internal/av;-><init>(Lio/grpc/internal/de;)V

    iput-object v0, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ar;->j:Z

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v1

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ar;->j:Z

    .line 61
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/ar;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 62
    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 64
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 65
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lptg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lio/grpc/internal/ar;->a()V

    .line 70
    iget-object v1, p0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 72
    iget-object v0, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ax;

    .line 77
    invoke-virtual {v0, p1}, Lio/grpc/internal/ax;->a(Lptg;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 80
    :cond_2
    return-void
.end method

.method public c()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/co;

    return-object v0
.end method
