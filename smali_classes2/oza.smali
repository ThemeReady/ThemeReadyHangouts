.class final Loza;
.super Loyy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Loyy;-><init>()V

    .line 3
    return-void
.end method

.method private static b(Ljava/lang/Object;J)Loyo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Loyo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Loza;->b(Ljava/lang/Object;J)Loyo;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, p3, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    return-object v0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1, p3, p4}, Loza;->b(Ljava/lang/Object;J)Loyo;

    move-result-object v0

    .line 13
    invoke-static {p2, p3, p4}, Loza;->b(Ljava/lang/Object;J)Loyo;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Loyo;->size()I

    move-result v2

    .line 15
    invoke-interface {v1}, Loyo;->size()I

    move-result v3

    .line 16
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 17
    invoke-interface {v0}, Loyo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0, v1}, Loyo;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    if-lez v2, :cond_2

    .line 21
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    return-void

    :cond_2
    move-object v0, v1

    .line 20
    goto :goto_0
.end method
