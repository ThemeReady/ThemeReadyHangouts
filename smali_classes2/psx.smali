.class public final Lpsx;
.super Lpsu;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpsu;-><init>()V

    .line 2
    iput-object p1, p0, Lpsx;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpsx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lpsx;->b()V

    .line 12
    iget-object v0, p0, Lpsx;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0}, Lio/grpc/NameResolverProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URI;Lpqd;)Lpst;
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lpsx;->b()V

    .line 5
    iget-object v0, p0, Lpsx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/NameResolverProvider;

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolverProvider;->a(Ljava/net/URI;Lpqd;)Lpst;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
