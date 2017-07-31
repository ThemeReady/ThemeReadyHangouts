.class public final Lauu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauz;

.field public final b:Lauv;


# direct methods
.method private constructor <init>(Lauz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    iput-object v0, p0, Lauu;->b:Lauv;

    .line 5
    iput-object p1, p0, Lauu;->a:Lauz;

    .line 6
    return-void
.end method

.method public constructor <init>(Lmi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lauz;

    invoke-direct {v0, p1}, Lauz;-><init>(Lmi;)V

    invoke-direct {p0, v0}, Lauu;-><init>(Lauz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauu;->a:Lauz;

    invoke-virtual {v0, p1}, Lauz;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Laur",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lauu;->b:Lauv;

    invoke-virtual {v0, v1}, Lauv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lauu;->a:Lauz;

    invoke-virtual {v0, v1}, Lauz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lauu;->b:Lauv;

    invoke-virtual {v2, v1, v0}, Lauv;->a(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    move-object v2, v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    .line 26
    invoke-interface {v0, p1}, Laur;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    return-object v4

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Laut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Laut",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauu;->a:Lauz;

    invoke-virtual {v0, p1, p2, p3}, Lauz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)V

    .line 8
    iget-object v0, p0, Lauu;->b:Lauv;

    invoke-virtual {v0}, Lauv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Laut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Laut",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauu;->a:Lauz;

    invoke-virtual {v0, p1, p2, p3}, Lauz;->b(Ljava/lang/Class;Ljava/lang/Class;Laut;)V

    .line 11
    iget-object v0, p0, Lauu;->b:Lauv;

    invoke-virtual {v0}, Lauv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
