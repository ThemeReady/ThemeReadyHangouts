.class public final Lqff;
.super Lqbj;
.source "SourceFile"


# instance fields
.field public final b:Lqbj;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lqff;->b:Lqbj;

    invoke-virtual {v0}, Lqbj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 274
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqff;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqff;->b:Lqbj;

    check-cast p1, Lqff;

    iget-object v1, p1, Lqff;->b:Lqbj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lqff;->b:Lqbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
