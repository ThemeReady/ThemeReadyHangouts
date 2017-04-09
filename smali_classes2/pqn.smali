.class public Lpqn;
.super Lprk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lprk",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpqh;

.field public final synthetic c:Lpsh;

.field public final synthetic d:Lpth;


# direct methods
.method public constructor <init>(Lpqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqi",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lprk;-><init>()V

    .line 183
    iput-object p1, p0, Lpqn;->a:Lpqi;

    .line 184
    return-void
.end method

.method public constructor <init>(Lpth;Lpqi;Lpqh;Lpsh;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lpqn;->d:Lpth;

    iput-object p3, p0, Lpqn;->b:Lpqh;

    iput-object p4, p0, Lpqn;->c:Lpsh;

    invoke-direct {p0, p2}, Lpqn;-><init>(Lpqi;)V

    return-void
.end method


# virtual methods
.method public final a(Lpqj;Lprw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;",
            "Lprw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpqn;->b(Lpqj;Lprw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 1044
    sget-object v1, Lpql;->a:Lpqi;

    iput-object v1, p0, Lpqn;->a:Lpqi;

    .line 203
    invoke-static {v0}, Lpsy;->a(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    new-instance v1, Lprw;

    invoke-direct {v1}, Lprw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpqj;->a(Lpsy;Lprw;)V

    goto :goto_0
.end method

.method public final b()Lpqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lpqn;->a:Lpqi;

    return-object v0
.end method

.method public b(Lpqj;Lprw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;",
            "Lprw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lpqn;->d:Lpth;

    iget-object v1, p0, Lpqn;->b:Lpqh;

    iget-object v2, p0, Lpqn;->c:Lpsh;

    .line 2064
    invoke-virtual {v0, v1, v2}, Lpth;->a(Lpqh;Lpsh;)Ljava/net/URI;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lpqn;->d:Lpth;

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-object v2, p0, Lpqn;->d:Lpth;

    .line 3064
    invoke-virtual {v2, v0}, Lpth;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lpqn;->d:Lpth;

    .line 4064
    iget-object v2, v2, Lpth;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpqn;->d:Lpth;

    iget-object v2, v2, Lpth;->c:Ljava/util/Map;

    if-eq v2, v0, :cond_3

    .line 1098
    :cond_0
    iget-object v2, p0, Lpqn;->d:Lpth;

    .line 5064
    iput-object v0, v2, Lpth;->c:Ljava/util/Map;

    .line 1099
    iget-object v2, p0, Lpqn;->d:Lpth;

    iget-object v0, p0, Lpqn;->d:Lpth;

    .line 6064
    iget-object v3, v0, Lpth;->c:Ljava/util/Map;

    .line 8157
    new-instance v4, Lprw;

    invoke-direct {v4}, Lprw;-><init>()V

    .line 8158
    if-eqz v3, :cond_2

    .line 8159
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8160
    sget-object v6, Lprw;->b:Lpsb;

    invoke-static {v0, v6}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v6

    .line 8161
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8162
    invoke-virtual {v4, v6, v0}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    goto :goto_0

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9064
    :cond_2
    :try_start_1
    iput-object v4, v2, Lpth;->b:Lprw;

    .line 1101
    :cond_3
    iget-object v0, p0, Lpqn;->d:Lpth;

    .line 10064
    iget-object v0, v0, Lpth;->b:Lprw;

    .line 1102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    invoke-virtual {p2, v0}, Lprw;->a(Lprw;)V

    .line 11188
    iget-object v0, p0, Lpqn;->a:Lpqi;

    invoke-virtual {v0, p1, p2}, Lpqi;->a(Lpqj;Lprw;)V

    .line 1105
    return-void
.end method
