.class public final Lqfe;
.super Lqbi;
.source "SourceFile"


# instance fields
.field public final b:Lqbi;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqfe;->b:Lqbi;

    invoke-virtual {v0}, Lqbi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqfe;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqfe;->b:Lqbi;

    check-cast p1, Lqfe;

    iget-object v1, p1, Lqfe;->b:Lqbi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lqfe;->b:Lqbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
