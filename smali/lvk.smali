.class public Llvk;
.super Llvi;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Llvj;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvk;-><init>(Llvj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Llvj;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Llvi;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvk;->c:Ljava/lang/Object;

    .line 5
    sget-object v0, Lkio;->a:Lkio;

    iput-object v0, p0, Llvk;->g:Lkio;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llvk;->e:Llvj;

    .line 7
    return-void
.end method

.method private final d()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Llvk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Llvk;->e:Llvj;

    if-nez v2, :cond_0

    .line 32
    monitor-exit v1

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, Llvk;->e:Llvj;

    invoke-virtual {v2}, Llvj;->b()Ljava/util/Date;

    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Llvk;->g:Lkio;

    invoke-interface {v0}, Lkio;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()Llvj;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing should be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Llvk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0}, Llvk;->d()Ljava/lang/Long;

    move-result-object v0

    .line 10
    iget-object v2, p0, Llvk;->e:Llvj;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Llvk;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Llvk;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Llvk;->e:Llvj;

    invoke-virtual {v0}, Llvj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v0, "Authorization"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Llvk;->d:Ljava/util/Map;

    .line 19
    :cond_2
    iget-object v0, p0, Llvk;->d:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Llvk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llvk;->d:Ljava/util/Map;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Llvk;->e:Llvj;

    .line 24
    invoke-virtual {p0}, Llvk;->a()Llvj;

    move-result-object v0

    iput-object v0, p0, Llvk;->e:Llvj;

    .line 25
    iget-object v0, p0, Llvk;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Llvk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
