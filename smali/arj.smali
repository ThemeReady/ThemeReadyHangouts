.class public Larj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larq",
            "<",
            "Lart;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laru;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lari",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    iput-object v0, p0, Larj;->a:Larq;

    .line 37
    new-instance v0, Laru;

    invoke-direct {v0}, Laru;-><init>()V

    iput-object v0, p0, Larj;->b:Laru;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larj;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larj;->d:Ljava/util/Map;

    .line 40
    const/high16 v0, 0x400000

    iput v0, p0, Larj;->e:I

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    iput-object v0, p0, Larj;->a:Larq;

    .line 44
    new-instance v0, Laru;

    invoke-direct {v0}, Laru;-><init>()V

    iput-object v0, p0, Larj;->b:Laru;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larj;->c:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larj;->d:Ljava/util/Map;

    .line 47
    iput p1, p0, Larj;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lari",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Larj;->b(Ljava/lang/Class;)Lari;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p2}, Larj;->b(Ljava/lang/Class;)Lari;

    move-result-object v1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Larj;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, p1, v0}, Larj;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Larj;->b:Laru;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Laru;->a(ILjava/lang/Class;)Lart;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Larj;->a(Lart;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget v2, p0, Larj;->f:I

    invoke-interface {v1, v0}, Lari;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lari;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Larj;->f:I

    .line 23
    invoke-interface {v1, v0}, Lari;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Larj;->b(ILjava/lang/Class;)V

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-interface {v1, p1}, Lari;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :try_start_1
    iget-object v0, p0, Larj;->b:Laru;

    invoke-virtual {v0, p1, p2}, Laru;->a(ILjava/lang/Class;)Lart;

    move-result-object v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lart;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lart;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Larj;->a:Larq;

    invoke-virtual {v0, p1}, Larq;->a(Lary;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Larj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 76
    iget-object v1, p0, Larj;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Larj;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Larj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 33
    :try_start_1
    iget v0, p0, Larj;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Larj;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Larj;->b(Ljava/lang/Class;)Lari;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lari;->a(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {v0}, Lari;->a()I

    move-result v0

    mul-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Larj;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Larj;->b:Laru;

    invoke-virtual {v0, v1, p2}, Laru;->a(ILjava/lang/Class;)Lart;

    move-result-object v1

    .line 7
    iget-object v0, p0, Larj;->a:Larq;

    invoke-virtual {v0, v1, p1}, Larq;->a(Lary;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Larj;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 9
    iget v0, v1, Lart;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget v1, v1, Lart;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Larj;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Larj;->f:I

    .line 12
    invoke-virtual {p0}, Larj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p0}, Larj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Lari;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lari",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Larj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    .line 87
    :goto_0
    iget-object v1, p0, Larj;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-object v0

    .line 83
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Larp;

    invoke-direct {v0}, Larp;-><init>()V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Larj;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Larj;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Larj;->e:I

    iget v1, p0, Larj;->f:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Larj;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Larj;->e:I

    invoke-virtual {p0, v0}, Larj;->c(I)V

    .line 56
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 57
    :goto_0
    iget v0, p0, Larj;->f:I

    if-le v0, p1, :cond_0

    .line 58
    iget-object v0, p0, Larj;->a:Larq;

    invoke-virtual {v0}, Larq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v0}, Larj;->a(Ljava/lang/Object;)Lari;

    move-result-object v1

    .line 61
    iget v2, p0, Larj;->f:I

    invoke-interface {v1, v0}, Lari;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lari;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Larj;->f:I

    .line 62
    invoke-interface {v1, v0}, Lari;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Larj;->b(ILjava/lang/Class;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
