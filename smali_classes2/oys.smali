.class public final Loys;
.super Loyv;
.source "SourceFile"


# instance fields
.field public final a:Lozo;


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Loyv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loys;->e:Lozo;

    iget-object v1, p0, Loys;->a:Lozo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lozo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loys;->a:Lozo;

    invoke-virtual {p0, v0}, Loys;->a(Lozo;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Loys;->b()Lozo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Loys;->b()Lozo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Loys;->b()Lozo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
