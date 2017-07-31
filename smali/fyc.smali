.class public final Lfyc;
.super Lhxc;
.source "SourceFile"


# instance fields
.field public a:Lhxc;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyc;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lhag;->c()Z

    move-result v0

    .line 4
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 5
    iput-object p1, p0, Lfyc;->a:Lhxc;

    .line 6
    return-void
.end method

.method private b(I)Lfyd;
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lfyc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lfyc;->a:Lhxc;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfyc;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lfyd;

    iget-object v0, p0, Lfyc;->a:Lhxc;

    invoke-virtual {v0, p1}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    invoke-direct {v2, v0}, Lfyd;-><init>(Lhxb;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lfyc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lfyc;->a:Lhxc;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfyc;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfyc;->a:Lhxc;

    invoke-virtual {v0}, Lhag;->a()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfyc;->b(I)Lfyd;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lhag;->b()V

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ThreadSafeAggregatedPersonBuffer released"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfyc;->c:Ljava/lang/Throwable;

    .line 19
    iget-object v1, p0, Lfyc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lfyc;->a:Lhxc;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lfyc;->a:Lhxc;

    invoke-virtual {v0}, Lhag;->b()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfyc;->a:Lhxc;

    .line 23
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
    .line 24
    iget-object v1, p0, Lfyc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lfyc;->a:Lhxc;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    monitor-exit v1

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfyc;->a:Lhxc;

    invoke-virtual {v0}, Lhag;->c()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
