.class public final Lqhs;
.super Lqdq;
.source "SourceFile"


# instance fields
.field public final b:Lqdq;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqhs;->b:Lqdq;

    invoke-virtual {v0}, Lqdq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqhs;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqhs;->b:Lqdq;

    check-cast p1, Lqhs;

    iget-object v1, p1, Lqhs;->b:Lqdq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqhs;->b:Lqdq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
