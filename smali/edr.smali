.class final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkr;Lbyt;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lbkr;->f()Lmuj;

    move-result-object v2

    invoke-virtual {v2}, Lmuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lbyt;->b:Lbyt;

    if-eq p2, v2, :cond_0

    sget-object v2, Lbyt;->c:Lbyt;

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 7
    goto :goto_0
.end method

.method public a(Lbkr;Z)Z
    .locals 1

    .prologue
    .line 8
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbkr;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbkr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbyt;Z)Z
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_1

    sget-object v0, Lbyt;->a:Lbyt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbyt;->c:Lbyt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbyt;->d:Lbyt;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbkr;Lbyt;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Lbyt;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lbko;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0, p2, p3}, Ledr;->a(Lbyt;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lbkr;->d()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkq;

    .line 12
    invoke-virtual {v1}, Lbkq;->i()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ledr;->a(Lbkr;Lbyt;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lbkr;->f()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkx;

    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p3}, Ledr;->a(Lbkr;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lbkr;->e()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkp;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    return-object v4
.end method
