.class public final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcc;

.field public b:Ljca;

.field public c:Z

.field public d:Ljby;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    invoke-direct {p0, v0}, Ljbz;-><init>(Ljcc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljcc;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbz;->c:Z

    .line 7
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbz;->a:Ljcc;

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljbz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljbz;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljbz;->b:Ljca;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ljbz;->d:Ljby;

    .line 12
    new-instance v1, Ljca;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ljcb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljcb;-><init>(B)V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ljca;-><init>(Ljava/lang/ref/ReferenceQueue;Ljcb;Ljby;)V

    .line 14
    iput-object v1, p0, Ljbz;->b:Ljca;

    .line 15
    iget-object v0, p0, Ljbz;->b:Ljca;

    invoke-virtual {v0}, Ljca;->start()V

    .line 16
    :cond_0
    iget-object v0, p0, Ljbz;->b:Ljca;

    invoke-virtual {v0, p1, p2}, Ljca;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljby;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ljbz;->d:Ljby;

    .line 4
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljbz;->b:Ljca;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljbz;->b:Ljca;

    invoke-virtual {v0, p1}, Ljca;->a(Ljava/io/File;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ljbz;->c:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljbz;->c:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbz;->c:Z

    .line 23
    iget-object v0, p0, Ljbz;->b:Ljca;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljbz;->b:Ljca;

    invoke-virtual {v0}, Ljca;->interrupt()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ljbz;->b:Ljca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
