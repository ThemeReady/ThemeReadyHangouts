.class final Ljuf;
.super Ljul;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lqan;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLqan;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljul;-><init>()V

    .line 21
    iput-object p1, p0, Ljuf;->a:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Ljuf;->b:Z

    .line 23
    iput-boolean p3, p0, Ljuf;->c:Z

    .line 24
    iput-object p4, p0, Ljuf;->d:Lqan;

    .line 25
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljuf;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ljuf;->b:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ljuf;->c:Z

    return v0
.end method

.method d()Lqan;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljuf;->d:Lqan;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ljul;

    if-eqz v2, :cond_4

    .line 64
    check-cast p1, Ljul;

    .line 65
    iget-object v2, p0, Ljuf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljul;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ljuf;->b:Z

    .line 66
    invoke-virtual {p1}, Ljul;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljuf;->c:Z

    .line 67
    invoke-virtual {p1}, Ljul;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljuf;->d:Lqan;

    if-nez v2, :cond_3

    .line 68
    invoke-virtual {p1}, Ljul;->d()Lqan;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ljuf;->d:Lqan;

    invoke-virtual {p1}, Ljul;->d()Lqan;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 77
    iget-object v0, p0, Ljuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 78
    mul-int v3, v0, v4

    .line 79
    iget-boolean v0, p0, Ljuf;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v4

    .line 81
    iget-boolean v3, p0, Ljuf;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 82
    mul-int v1, v0, v4

    .line 83
    iget-object v0, p0, Ljuf;->d:Lqan;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 84
    return v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Ljuf;->d:Lqan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Ljuf;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljuf;->b:Z

    iget-boolean v2, p0, Ljuf;->c:Z

    iget-object v3, p0, Ljuf;->d:Lqan;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CronetConfig{storagePath="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", enableQuic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCertificateCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", libraryLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
