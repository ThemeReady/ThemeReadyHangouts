.class public Lpqq;
.super Lpro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpro",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpqk;

.field public final synthetic c:Lpso;

.field public final synthetic d:Lpto;


# direct methods
.method public constructor <init>(Lpql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpql",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lpro;-><init>()V

    .line 42
    iput-object p1, p0, Lpqq;->a:Lpql;

    .line 43
    return-void
.end method

.method public constructor <init>(Lpto;Lpql;Lpqk;Lpso;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lpqq;->d:Lpto;

    iput-object p3, p0, Lpqq;->b:Lpqk;

    iput-object p4, p0, Lpqq;->c:Lpso;

    invoke-direct {p0, p2}, Lpqq;-><init>(Lpql;)V

    return-void
.end method


# virtual methods
.method public final a(Lpqm;Lpsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpqq;->b(Lpqm;Lpsd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lpqo;->a:Lpql;

    .line 50
    iput-object v1, p0, Lpqq;->a:Lpql;

    .line 51
    invoke-static {v0}, Lptg;->a(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    new-instance v1, Lpsd;

    invoke-direct {v1}, Lpsd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpqm;->a(Lptg;Lpsd;)V

    goto :goto_0
.end method

.method public final b()Lpql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lpqq;->a:Lpql;

    return-object v0
.end method

.method public b(Lpqm;Lpsd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpqq;->d:Lpto;

    iget-object v1, p0, Lpqq;->b:Lpqk;

    iget-object v2, p0, Lpqq;->c:Lpso;

    .line 2
    invoke-virtual {v0, v1, v2}, Lpto;->a(Lpqk;Lpso;)Ljava/net/URI;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpqq;->d:Lpto;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lpqq;->d:Lpto;

    .line 6
    invoke-virtual {v2, v0}, Lpto;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lpqq;->d:Lpto;

    .line 9
    iget-object v2, v2, Lpto;->c:Ljava/util/Map;

    .line 10
    if-eqz v2, :cond_0

    iget-object v2, p0, Lpqq;->d:Lpto;

    .line 11
    iget-object v2, v2, Lpto;->c:Ljava/util/Map;

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    :cond_0
    iget-object v2, p0, Lpqq;->d:Lpto;

    .line 14
    iput-object v0, v2, Lpto;->c:Ljava/util/Map;

    .line 16
    iget-object v2, p0, Lpqq;->d:Lpto;

    iget-object v0, p0, Lpqq;->d:Lpto;

    .line 17
    iget-object v3, v0, Lpto;->c:Ljava/util/Map;

    .line 20
    new-instance v4, Lpsd;

    invoke-direct {v4}, Lpsd;-><init>()V

    .line 21
    if-eqz v3, :cond_2

    .line 22
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

    .line 23
    sget-object v6, Lpsd;->b:Lpsi;

    invoke-static {v0, v6}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v6

    .line 24
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

    .line 25
    invoke-virtual {v4, v6, v0}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_2
    :try_start_1
    iput-object v4, v2, Lpto;->b:Lpsd;

    .line 32
    :cond_3
    iget-object v0, p0, Lpqq;->d:Lpto;

    .line 33
    iget-object v0, v0, Lpto;->b:Lpsd;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p2, v0}, Lpsd;->a(Lpsd;)V

    .line 38
    iget-object v0, p0, Lpqq;->a:Lpql;

    .line 39
    invoke-virtual {v0, p1, p2}, Lpql;->a(Lpqm;Lpsd;)V

    .line 40
    return-void
.end method
