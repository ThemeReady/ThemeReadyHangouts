.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "dns"

    return-object v0
.end method

.method public synthetic a(Ljava/net/URI;Lpol;)Lpqs;
    .locals 4

    .prologue
    .line 1062
    const-string v0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1064
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1067
    new-instance v0, Lio/grpc/internal/bd;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v2, Lio/grpc/internal/bk;->l:Lio/grpc/internal/dc;

    sget-object v3, Lio/grpc/internal/bk;->k:Lio/grpc/internal/dc;

    invoke-direct {v0, v1, p2, v2, v3}, Lio/grpc/internal/bd;-><init>(Ljava/lang/String;Lpol;Lio/grpc/internal/dc;Lio/grpc/internal/dc;)V

    :goto_0
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x5

    return v0
.end method
