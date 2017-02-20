.class public Llsv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lply;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2025
    new-instance v8, Liy;

    invoke-direct {v8}, Liy;-><init>()V

    .line 2026
    monitor-enter p0

    .line 2027
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    .line 2028
    invoke-virtual {v0}, Lply;->b()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5, v0}, Liy;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 2030
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2031
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 2032
    :goto_1
    invoke-virtual {v8}, Liy;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2033
    invoke-virtual {v8, v2}, Liy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    .line 2034
    invoke-virtual {v0}, Lply;->b()J

    move-result-wide v4

    .line 2035
    invoke-virtual {v0}, Lply;->e()D

    move-result-wide v6

    double-to-long v6, v6

    .line 2036
    invoke-virtual {v0}, Lply;->f()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2037
    sub-long v6, v10, v6

    const/16 v0, 0x17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v6, v4

    move-object v4, v0

    .line 2039
    :goto_2
    invoke-virtual {v8, v6, v7}, Liy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    .line 2040
    invoke-virtual {v0}, Lply;->c()J

    move-result-wide v6

    .line 2041
    invoke-virtual {v0}, Lply;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2042
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    .line 2043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2045
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 2046
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 2048
    goto :goto_3

    .line 2049
    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1019
    const-string v0, "trace_manager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {p1}, Llsv;->b(Ljava/util/List;)V

    .line 1022
    :cond_0
    return-void
.end method
