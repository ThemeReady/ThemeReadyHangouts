.class public final Lqhe;
.super Lqdc;
.source "SourceFile"


# instance fields
.field public final b:Lqdc;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lqhe;->b:Lqdc;

    invoke-virtual {v0}, Lqdc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 268
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqhe;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqhe;->b:Lqdc;

    check-cast p1, Lqhe;

    iget-object v1, p1, Lqhe;->b:Lqdc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lqhe;->b:Lqdc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
