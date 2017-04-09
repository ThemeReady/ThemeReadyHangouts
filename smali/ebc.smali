.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbil;Lbwv;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1}, Lbil;->f()Lmva;

    move-result-object v2

    invoke-virtual {v2}, Lmva;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lbwv;->b:Lbwv;

    if-eq p2, v2, :cond_0

    sget-object v2, Lbwv;->c:Lbwv;

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public a(Lbil;Z)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbil;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbil;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbwv;Z)Z
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_1

    sget-object v0, Lbwv;->a:Lbwv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbwv;->c:Lbwv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbwv;->d:Lbwv;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbil;Lbwv;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Lbwv;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lbii;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0, p2, p3}, Lebc;->a(Lbwv;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lbil;->d()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbik;

    .line 53
    invoke-virtual {v1}, Lbik;->i()Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lebc;->a(Lbil;Lbwv;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lbil;->f()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbir;

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p3}, Lebc;->a(Lbil;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lbil;->e()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbij;

    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_3
    return-object v4
.end method
