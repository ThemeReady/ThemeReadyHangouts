.class final Lmxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public c:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lmxq;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lmxq;

    .line 11
    iget v1, p0, Lmxq;->a:I

    iget v2, p1, Lmxq;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmxq;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lmxq;->b:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmxq;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmxq;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmxq;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmxq;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Lmxq;->c:I

    if-lez v1, :cond_0

    .line 6
    const-string v1, " [skipped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmxq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
