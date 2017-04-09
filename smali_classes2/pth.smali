.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Llva;

.field public b:Lprw;

.field public c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Llva;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "credentials"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    iput-object v0, p0, Lpth;->a:Llva;

    .line 75
    return-void
.end method

.method private static b(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 140
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lpsy;->j:Lpsy;

    const-string v2, "Unable to construct service URI after removing port"

    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lpqh;Lpsh;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqh;",
            "Lpsh",
            "<**>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1}, Lpqh;->a()Ljava/lang/String;

    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    sget-object v0, Lpsy;->j:Lpsy;

    const-string v1, "Channel has no authority"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    const-string v1, "/"

    invoke-virtual {p2}, Lpsh;->b()Ljava/lang/String;

    move-result-object v3

    .line 1359
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1360
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1363
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    .line 132
    invoke-static {v0}, Lpth;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 134
    :cond_1
    return-object v0

    .line 1363
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lpsy;->j:Lpsy;

    const-string v2, "Unable to construct service URI for auth"

    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URI;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
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
    .line 150
    :try_start_0
    iget-object v0, p0, Lpth;->a:Llva;

    invoke-virtual {v0}, Llva;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lpsy;->j:Lpsy;

    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    move-result-object v0

    throw v0
.end method

.method public a(Lpsh;Lpqf;Lpqh;)Lpqi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsh",
            "<TReqT;TRespT;>;",
            "Lpqf;",
            "Lpqh;",
            ")",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lpqn;

    invoke-virtual {p3, p1, p2}, Lpqh;->a(Lpsh;Lpqf;)Lpqi;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lpqn;-><init>(Lpth;Lpqi;Lpqh;Lpsh;)V

    return-object v0
.end method
