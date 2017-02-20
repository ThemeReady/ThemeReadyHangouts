.class Loyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Loym;->b:Loym;

    .line 1031
    invoke-virtual {v0}, Loym;->a()Loym;

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
    check-cast p1, Loym;

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
    check-cast p1, Loym;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    move-object v0, p1

    .line 1025
    check-cast v0, Loym;

    invoke-virtual {v0}, Loym;->b()V

    .line 1026
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Loyl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loyl",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2015
    check-cast p1, Loyk;

    invoke-virtual {p1}, Loyk;->a()Loyl;

    move-result-object v0

    return-object v0
.end method
