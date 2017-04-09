.class public abstract Lqeg;
.super Lqci;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lqci;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lqcc;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqcc;",
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
            "Lqca;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lqeg;->b(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqdq;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lqgx;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lqgy;

    invoke-direct {v0, p1, p2, p3, p0}, Lqgy;-><init>(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;Lqeg;)V

    return-object v0
.end method
