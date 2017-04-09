.class Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Lozh;->b:Lozh;

    invoke-virtual {v0}, Lozh;->a()Lozh;

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
    .line 1010
    check-cast p1, Lozh;

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
    .line 1020
    check-cast p1, Lozh;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    move-object v0, p1

    .line 1025
    check-cast v0, Lozh;

    invoke-virtual {v0}, Lozh;->b()V

    .line 1026
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lozg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lozg",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 1015
    check-cast p1, Lozf;

    invoke-virtual {p1}, Lozf;->a()Lozg;

    move-result-object v0

    return-object v0
.end method
