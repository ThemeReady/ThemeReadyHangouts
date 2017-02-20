.class final Lneu;
.super Lnes;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0}, Lnes;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method a(Lner;)I
    .locals 1

    .prologue
    .line 162
    monitor-enter p1

    .line 4037
    :try_start_0
    iget v0, p1, Lner;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lner;->f:I

    .line 5037
    iget v0, p1, Lner;->f:I

    .line 164
    monitor-exit p1

    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lner;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lner;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p1

    .line 2037
    :try_start_0
    iget-object v0, p1, Lner;->e:Ljava/util/Set;

    .line 154
    if-nez v0, :cond_0

    .line 3037
    iput-object p3, p1, Lner;->e:Ljava/util/Set;

    .line 157
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
