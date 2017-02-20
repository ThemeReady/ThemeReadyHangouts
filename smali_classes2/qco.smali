.class public abstract Lqco;
.super Lqao;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lqao;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqak;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqai;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lqco;->b(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqbw;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lqey;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lqez;

    invoke-direct {v0, p1, p2, p3, p0}, Lqez;-><init>(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;Lqco;)V

    return-object v0
.end method
