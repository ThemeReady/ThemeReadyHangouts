.class Lozj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lozi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lozi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    check-cast p0, Lozi;

    .line 11
    check-cast p1, Lozi;

    .line 12
    invoke-virtual {p1}, Lozi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lozi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lozi;->a()Lozi;

    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lozi;->a(Lozi;)V

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lozi;->b:Lozi;

    .line 6
    invoke-virtual {v0}, Lozi;->a()Lozi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1, p2}, Lozj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lozi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lozi;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lozi;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    move-object v0, p1

    .line 3
    check-cast v0, Lozi;

    invoke-virtual {v0}, Lozi;->b()V

    .line 4
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lozh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lozh",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 7
    check-cast p1, Lozg;

    invoke-virtual {p1}, Lozg;->a()Lozh;

    move-result-object v0

    return-object v0
.end method
