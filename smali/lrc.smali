.class public Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llun;"
    }
.end annotation


# instance fields
.field public final a:Lltm;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llrc;->a:Lltm;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpnn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v8, Lly;

    invoke-direct {v8}, Lly;-><init>()V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnn;

    .line 15
    invoke-virtual {v0}, Lpnn;->b()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5, v0}, Lly;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 17
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

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 19
    :goto_1
    invoke-virtual {v8}, Lly;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 20
    invoke-virtual {v8, v2}, Lly;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnn;

    .line 21
    invoke-virtual {v0}, Lpnn;->b()J

    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Lpnn;->e()D

    move-result-wide v6

    double-to-long v6, v6

    .line 23
    invoke-virtual {v0}, Lpnn;->f()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 24
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

    .line 25
    :goto_2
    invoke-virtual {v8, v6, v7}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnn;

    .line 26
    if-nez v0, :cond_3

    .line 27
    const-string v5, "Orphaned Root > "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_1
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0}, Lpnn;->c()J

    move-result-wide v6

    .line 30
    invoke-virtual {v0}, Lpnn;->d()Ljava/lang/String;

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

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    move-object v4, v0

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 36
    const/4 v4, 0x4

    const-string v5, "trace_manager"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 38
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Llrc;->a:Lltm;

    invoke-interface {v0}, Lltm;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llrc;->a:Lltm;

    invoke-interface {v0}, Lltm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    const/4 v2, 0x4

    invoke-static {v0, v2}, Llrc;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpnn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
