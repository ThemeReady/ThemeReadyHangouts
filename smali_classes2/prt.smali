.class public abstract Lprt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is deprecated and should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;Lpqd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lprn;",
            ">;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    .line 7
    invoke-virtual {v0}, Lprn;->b()Lpqd;

    move-result-object v3

    .line 8
    new-instance v4, Lptd;

    invoke-direct {v4, v3}, Lptd;-><init>(Lpqd;)V

    .line 10
    invoke-virtual {v0}, Lprn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 11
    new-instance v5, Lptb;

    invoke-direct {v5, v0}, Lptb;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v4, v5}, Lptd;->a(Lptb;)Lptd;

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v4}, Lptd;->a()Lptc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lprt;->a()V

    .line 16
    return-void
.end method

.method public abstract a(Lpry;Lpqy;)V
.end method

.method public abstract a(Lptg;)V
.end method

.method public abstract b()V
.end method
