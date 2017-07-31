.class public abstract Lqeu;
.super Lqcw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqcw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqcq;",
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
            "Lqco;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqeu;->b(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqee;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lqhl;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lqhm;

    invoke-direct {v0, p1, p2, p3, p0}, Lqhm;-><init>(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;Lqeu;)V

    return-object v0
.end method
