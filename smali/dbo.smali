.class public final Ldbo;
.super Ldby;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Ldbo;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Ldbo;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ldbo;->c:J

    .line 9
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldbo;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldbo;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Ldbo;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Ldby;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Ldby;

    .line 18
    iget-object v2, p0, Ldbo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldby;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ldby;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldbo;->c:J

    .line 20
    invoke-virtual {p1}, Ldby;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const v2, 0xf4243

    .line 23
    iget-object v0, p0, Ldbo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Ldbo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    int-to-long v0, v0

    iget-wide v2, p0, Ldbo;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ldbo;->c:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Ldbo;->a:Ljava/lang/String;

    iget-object v1, p0, Ldbo;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldbo;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InCallMessage{displayName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", messageBody="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
