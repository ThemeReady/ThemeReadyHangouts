.class public Lpoy;
.super Lppu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lppu",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lpot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpos;

.field public final synthetic c:Lpqo;

.field public final synthetic d:Lpro;


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpot",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lppu;-><init>()V

    .line 183
    iput-object p1, p0, Lpoy;->a:Lpot;

    .line 184
    return-void
.end method

.method public constructor <init>(Lpro;Lpot;Lpos;Lpqo;)V
    .locals 0

    .prologue
    .line 11082
    iput-object p1, p0, Lpoy;->d:Lpro;

    iput-object p3, p0, Lpoy;->b:Lpos;

    iput-object p4, p0, Lpoy;->c:Lpqo;

    invoke-direct {p0, p2}, Lpoy;-><init>(Lpot;)V

    return-void
.end method


# virtual methods
.method public final a(Lpou;Lpqd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpou",
            "<TRespT;>;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpoy;->b(Lpou;Lpqd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 11044
    sget-object v1, Lpow;->a:Lpot;

    .line 202
    iput-object v1, p0, Lpoy;->a:Lpot;

    .line 203
    invoke-static {v0}, Lprf;->a(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    new-instance v1, Lpqd;

    invoke-direct {v1}, Lpqd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpou;->a(Lprf;Lpqd;)V

    goto :goto_0
.end method

.method public final b()Lpot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lpoy;->a:Lpot;

    return-object v0
.end method

.method public b(Lpou;Lpqd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpou",
            "<TRespT;>;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lpoy;->d:Lpro;

    iget-object v1, p0, Lpoy;->b:Lpos;

    iget-object v2, p0, Lpoy;->c:Lpqo;

    .line 2064
    invoke-virtual {v0, v1, v2}, Lpro;->a(Lpos;Lpqo;)Ljava/net/URI;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lpoy;->d:Lpro;

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-object v2, p0, Lpoy;->d:Lpro;

    .line 3064
    invoke-virtual {v2, v0}, Lpro;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lpoy;->d:Lpro;

    .line 4064
    iget-object v2, v2, Lpro;->c:Ljava/util/Map;

    .line 1097
    if-eqz v2, :cond_0

    iget-object v2, p0, Lpoy;->d:Lpro;

    .line 5064
    iget-object v2, v2, Lpro;->c:Ljava/util/Map;

    .line 1097
    if-eq v2, v0, :cond_3

    .line 1098
    :cond_0
    iget-object v2, p0, Lpoy;->d:Lpro;

    .line 6064
    iput-object v0, v2, Lpro;->c:Ljava/util/Map;

    .line 1099
    iget-object v2, p0, Lpoy;->d:Lpro;

    iget-object v0, p0, Lpoy;->d:Lpro;

    .line 7064
    iget-object v3, v0, Lpro;->c:Ljava/util/Map;

    .line 8157
    new-instance v4, Lpqd;

    invoke-direct {v4}, Lpqd;-><init>()V

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
    sget-object v6, Lpqd;->b:Lpqi;

    invoke-static {v0, v6}, Lpql;->a(Ljava/lang/String;Lpqi;)Lpql;

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
    invoke-virtual {v4, v6, v0}, Lpqd;->a(Lpql;Ljava/lang/Object;)V

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
    iput-object v4, v2, Lpro;->b:Lpqd;

    .line 1101
    :cond_3
    iget-object v0, p0, Lpoy;->d:Lpro;

    .line 10064
    iget-object v0, v0, Lpro;->b:Lpqd;

    .line 1102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    invoke-virtual {p2, v0}, Lpqd;->a(Lpqd;)V

    .line 10188
    iget-object v0, p0, Lpoy;->a:Lpot;

    .line 1104
    invoke-virtual {v0, p1, p2}, Lpot;->a(Lpou;Lpqd;)V

    .line 1105
    return-void
.end method
