.class final Lncr;
.super Lncp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lncp;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method a(Lnco;)I
    .locals 1

    .prologue
    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    iget v0, p1, Lnco;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lnco;->f:I

    .line 17
    iget v0, p1, Lnco;->f:I

    .line 18
    monitor-exit p1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lnco;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnco;",
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
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lnco;->e:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p3, p1, Lnco;->e:Ljava/util/Set;

    .line 11
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
