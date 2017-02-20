.class final Lneg;
.super Lndz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Lndz;-><init>()V

    .line 1068
    return-void
.end method


# virtual methods
.method a(Lnek;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p2, p1, Lnek;->thread:Ljava/lang/Thread;

    .line 1072
    return-void
.end method

.method a(Lnek;Lnek;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p2, p1, Lnek;->next:Lnek;

    .line 1077
    return-void
.end method

.method a(Lndy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndy",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1103
    monitor-enter p1

    .line 6065
    :try_start_0
    iget-object v0, p1, Lndy;->value:Ljava/lang/Object;

    .line 1104
    if-ne v0, p2, :cond_0

    .line 7065
    iput-object p3, p1, Lndy;->value:Ljava/lang/Object;

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

.method a(Lndy;Lned;Lned;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndy",
            "<*>;",
            "Lned;",
            "Lned;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1092
    monitor-enter p1

    .line 4065
    :try_start_0
    iget-object v0, p1, Lndy;->listeners:Lned;

    .line 1093
    if-ne v0, p2, :cond_0

    .line 5065
    iput-object p3, p1, Lndy;->listeners:Lned;

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

.method a(Lndy;Lnek;Lnek;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndy",
            "<*>;",
            "Lnek;",
            "Lnek;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1081
    monitor-enter p1

    .line 2065
    :try_start_0
    iget-object v0, p1, Lndy;->waiters:Lnek;

    .line 1082
    if-ne v0, p2, :cond_0

    .line 3065
    iput-object p3, p1, Lndy;->waiters:Lnek;

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
