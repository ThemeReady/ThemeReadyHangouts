.class final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Lioj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Liok;->a:Lioj;

    .line 1064
    iget-object v2, v1, Lioj;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1065
    :try_start_0
    iget-boolean v0, v1, Lioj;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lioj;->p:Z

    if-eqz v0, :cond_2

    .line 1066
    :cond_0
    monitor-exit v2

    .line 1103
    :cond_1
    :goto_0
    return-void

    .line 1068
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lioj;->g:Z

    .line 1069
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v3, v1, Lioj;->i:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1070
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lioj;->j:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1071
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v1, Lioj;->k:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1072
    iget-object v5, v1, Lioj;->i:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1073
    iget-object v5, v1, Lioj;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1074
    iget-object v5, v1, Lioj;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1075
    iget-boolean v5, v1, Lioj;->o:Z

    .line 1076
    const/4 v6, 0x0

    iput-boolean v6, v1, Lioj;->o:Z

    .line 1077
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1082
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 1085
    iget-object v6, v1, Lioj;->b:Liuu;

    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v0

    invoke-virtual {v6, v0}, Liuu;->d(Liuz;)V

    goto :goto_1

    .line 1077
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1088
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 1089
    iget-object v3, v1, Lioj;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lioi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1090
    iget-object v3, v1, Lioj;->b:Liuu;

    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v0

    invoke-virtual {v3, v0}, Liuu;->a(Liuz;)V

    goto :goto_2

    .line 1094
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 1095
    iget-object v3, v1, Lioj;->b:Liuu;

    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v0

    invoke-virtual {v3, v0}, Liuu;->b(Liuz;)V

    goto :goto_3

    .line 1098
    :cond_6
    if-eqz v5, :cond_1

    .line 1099
    iget-object v0, v1, Lioj;->n:Lioi;

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, v1, Lioj;->b:Liuu;

    iget-object v1, v1, Lioj;->n:Lioi;

    .line 1101
    invoke-virtual {v1}, Lioi;->b()Liuz;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Liuu;->c(Liuz;)V

    goto/16 :goto_0
.end method
