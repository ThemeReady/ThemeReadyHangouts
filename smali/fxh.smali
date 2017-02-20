.class public final Lfxh;
.super Lhws;
.source "SourceFile"


# instance fields
.field public a:Lhws;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhws;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhws;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxh;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lgyy;->c()Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 32
    iput-object p1, p0, Lfxh;->a:Lhws;

    .line 33
    return-void
.end method

.method private b(I)Lfxi;
    .locals 4

    .prologue
    .line 37
    iget-object v1, p0, Lfxh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lfxh;->a:Lhws;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfxh;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v2, Lfxi;

    iget-object v0, p0, Lfxh;->a:Lhws;

    invoke-virtual {v0, p1}, Lgyy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    invoke-direct {v2, v0}, Lfxi;-><init>(Lhwr;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lfxh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lfxh;->a:Lhws;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfxh;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfxh;->a:Lhws;

    invoke-virtual {v0}, Lgyy;->a()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfxh;->b(I)Lfxi;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lgyy;->b()V

    .line 58
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ThreadSafeAggregatedPersonBuffer released"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfxh;->c:Ljava/lang/Throwable;

    .line 59
    iget-object v1, p0, Lfxh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lfxh;->a:Lhws;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfxh;->a:Lhws;

    invoke-virtual {v0}, Lgyy;->b()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lfxh;->a:Lhws;

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lfxh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lfxh;->a:Lhws;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfxh;->a:Lhws;

    invoke-virtual {v0}, Lgyy;->c()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
