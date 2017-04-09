.class final Lner;
.super Lnek;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10915
    invoke-direct {p0}, Lnek;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lnev;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p2, p1, Lnev;->thread:Ljava/lang/Thread;

    .line 1072
    return-void
.end method

.method a(Lnev;Lnev;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p2, p1, Lnev;->next:Lnev;

    .line 1077
    return-void
.end method

.method a(Lnej;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnej",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1103
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Lnej;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Lnej;->value:Ljava/lang/Object;

    .line 1106
    const/4 v0, 0x1

    monitor-exit p1

    .line 1108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lnej;Lneo;Lneo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnej",
            "<*>;",
            "Lneo;",
            "Lneo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1092
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Lnej;->listeners:Lneo;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Lnej;->listeners:Lneo;

    .line 1095
    const/4 v0, 0x1

    monitor-exit p1

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lnej;Lnev;Lnev;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnej",
            "<*>;",
            "Lnev;",
            "Lnev;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1081
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Lnej;->waiters:Lnev;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Lnej;->waiters:Lnev;

    .line 1084
    const/4 v0, 0x1

    monitor-exit p1

    .line 1086
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
