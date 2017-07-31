.class public Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgoe;

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpi;->c:Ljava/lang/Object;

    .line 37
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    iput-object v0, p0, Lbpi;->a:Lgoe;

    .line 38
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lbpi;->d:Lgpy;

    .line 39
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lbpi;->b:Ljava/util/TreeSet;

    .line 40
    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lfwt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lbpi;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, Lbpi;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    monitor-exit v2

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbpi;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    iget-wide v4, v0, Lbpj;->a:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 25
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lbpi;->b:Ljava/util/TreeSet;

    new-instance v3, Lbpj;

    invoke-direct {v3, p1, p2}, Lbpj;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 27
    if-nez v0, :cond_2

    .line 28
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, Lbpi;->b:Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 30
    iget-wide v4, v0, Lbpj;->a:J

    cmp-long v4, v4, p3

    if-gez v4, :cond_3

    .line 31
    iget-object v0, v0, Lbpj;->d:Lfwt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public a(Lfwt;)V
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lbph;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfwt;->c()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lfwt;->b()Lejq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[WatermarkTracker] Record new watermark:  timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gaiaId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lbpi;->d:Lgpy;

    invoke-virtual {p1}, Lfwt;->b()Lejq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 6
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfwt;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbpj;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 7
    const-string v0, "Babel"

    const-string v1, "ignore old timestamp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lbpi;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v2, p0, Lbpi;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v2, Lbpj;

    invoke-direct {v2, p1}, Lbpj;-><init>(Lfwt;)V

    .line 13
    iget-object v3, p0, Lbpi;->d:Lgpy;

    invoke-virtual {p1}, Lfwt;->b()Lejq;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lbpi;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v1, Lbpg;

    .line 17
    if-eqz v0, :cond_3

    iget-object v0, v0, Lbpj;->d:Lfwt;

    :goto_1
    invoke-direct {v1, v0, p1}, Lbpg;-><init>(Lfwt;Lfwt;)V

    .line 18
    iget-object v0, p0, Lbpi;->a:Lgoe;

    iget-object v2, v1, Lbpg;->c:Lgoc;

    invoke-interface {v0, v1, v2}, Lgoe;->a(Layt;Lgoc;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
