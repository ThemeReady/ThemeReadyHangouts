.class public Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre",
            "<",
            "Lprh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpqz;

.field public static final e:Lprg;

.field public static final f:Ljava/lang/Exception;


# instance fields
.field public final g:Lpqz;

.field public final h:[[Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprd;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lprb;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    const-class v0, Lpqz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpqz;->a:Ljava/util/logging/Logger;

    .line 99
    const/4 v0, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lpqz;->b:[[Ljava/lang/Object;

    .line 100
    new-instance v0, Lpre;

    const-string v2, "deadline"

    invoke-direct {v0, v2}, Lpre;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpqz;->c:Lpre;

    .line 101
    new-instance v0, Lpqz;

    invoke-direct {v0, v1}, Lpqz;-><init>(Lpqz;)V

    sput-object v0, Lpqz;->d:Lpqz;

    .line 104
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 115
    :goto_0
    sput-object v1, Lpqz;->e:Lprg;

    .line 116
    sput-object v0, Lpqz;->f:Ljava/lang/Exception;

    .line 117
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v2, Lpqz;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "io.grpc.Context: Storage override doesn\'t exist. Using default."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 111
    :cond_0
    new-instance v0, Lptn;

    invoke-direct {v0}, Lptn;-><init>()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lpqz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lprf;

    .line 11
    invoke-direct {v0, p0}, Lprf;-><init>(Lpqz;)V

    .line 12
    iput-object v0, p0, Lpqz;->k:Lprb;

    .line 13
    iput-object v5, p0, Lpqz;->g:Lpqz;

    .line 14
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpqz;->c:Lpre;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lpqz;->h:[[Ljava/lang/Object;

    .line 15
    iput-boolean v3, p0, Lpqz;->i:Z

    .line 16
    iput-boolean v3, p0, Lpqz;->l:Z

    .line 17
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-object p0
.end method

.method public static a()Lpqz;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lpqz;->g()Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->a()Lpqz;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpqz;->d:Lpqz;

    .line 8
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lpre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lpre",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lpre;

    invoke-direct {v0, p0}, Lpre;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g()Lprg;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpqz;->e:Lprg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Storage override had failed to initialize"

    sget-object v2, Lpqz;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    sget-object v0, Lpqz;->e:Lprg;

    return-object v0
.end method


# virtual methods
.method a(Lpre;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Lpqz;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lpqz;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lpqz;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 93
    :goto_2
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lpqz;->g:Lpqz;

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x0

    goto :goto_2

    .line 94
    :cond_2
    iget-object p0, p0, Lpqz;->g:Lpqz;

    goto :goto_0
.end method

.method public a(Lpqz;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lpqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lpqz;->g()Lprg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprg;->a(Lpqz;Lpqz;)V

    .line 23
    return-void
.end method

.method public a(Lprb;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lpqz;->l:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 54
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 55
    iget-object v0, v0, Lprd;->b:Lprb;

    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lpqz;->g:Lpqz;

    iget-object v1, p0, Lpqz;->k:Lprb;

    invoke-virtual {v0, v1}, Lpqz;->a(Lprb;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    .line 63
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lprb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lpqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "executor"

    invoke-static {p2, v0}, Lpqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v0, p0, Lpqz;->l:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lprd;

    .line 35
    invoke-direct {v0, p0, p2, p1}, Lprd;-><init>(Lpqz;Ljava/util/concurrent/Executor;Lprb;)V

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lpqz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lprd;->a()V

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lpqz;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpqz;->j:Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lpqz;->g:Lpqz;

    iget-object v1, p0, Lpqz;->k:Lprb;

    sget-object v2, Lprc;->a:Lprc;

    invoke-virtual {v0, v1, v2}, Lpqz;->a(Lprb;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_1
    iget-object v1, p0, Lpqz;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lpqz;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lpqz;->a()Lpqz;

    move-result-object v0

    .line 19
    invoke-static {}, Lpqz;->g()Lprg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lprg;->a(Lpqz;)V

    .line 20
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpqz;->g:Lpqz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpqz;->i:Z

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqz;->g:Lpqz;

    invoke-virtual {v0}, Lpqz;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpqz;->g:Lpqz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpqz;->i:Z

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqz;->g:Lpqz;

    invoke-virtual {v0}, Lpqz;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lprh;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lpqz;->c:Lpre;

    invoke-virtual {v0, p0}, Lpre;->a(Lpqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lpqz;->l:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 66
    :cond_0
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 68
    monitor-exit p0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :try_start_1
    iget-object v3, p0, Lpqz;->j:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lpqz;->j:Ljava/util/ArrayList;

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 74
    iget-object v0, v0, Lprd;->b:Lprb;

    .line 75
    instance-of v0, v0, Lprf;

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 77
    invoke-virtual {v0}, Lprd;->a()V

    .line 78
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 81
    iget-object v0, v0, Lprd;->b:Lprb;

    .line 82
    instance-of v0, v0, Lprf;

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 84
    invoke-virtual {v0}, Lprd;->a()V

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lpqz;->g:Lpqz;

    iget-object v1, p0, Lpqz;->k:Lprb;

    invoke-virtual {v0, v1}, Lpqz;->a(Lprb;)V

    goto :goto_0
.end method
