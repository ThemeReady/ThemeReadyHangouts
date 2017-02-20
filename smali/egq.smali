.class public final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefy;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lefw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legq;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lefw;)Z
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Legq;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Legq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lefw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lefw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iget-object v2, p0, Legq;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, p0, Legq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 33
    iget v4, p1, Lefw;->a:I

    iget v5, v0, Lefw;->a:I

    if-ne v4, v5, :cond_0

    .line 36
    iget v4, p1, Lefw;->b:I

    iget v5, v0, Lefw;->b:I

    if-ne v4, v5, :cond_0

    .line 39
    iget-object v4, p1, Lefw;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lefw;->c:Ljava/lang/String;

    iget-object v5, v0, Lefw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :cond_1
    iget-object v4, p1, Lefw;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lefw;->d:Ljava/lang/String;

    iget-object v5, v0, Lefw;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method
