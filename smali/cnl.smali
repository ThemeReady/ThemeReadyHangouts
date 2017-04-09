.class final Lcnl;
.super Lcnm;
.source "SourceFile"


# instance fields
.field public final a:Lbwy;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I


# direct methods
.method constructor <init>(Lbwy;Ljava/lang/String;ZZJI)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcnm;-><init>()V

    .line 25
    iput-object p1, p0, Lcnl;->a:Lbwy;

    .line 26
    iput-object p2, p0, Lcnl;->b:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcnl;->c:Z

    .line 28
    iput-boolean p4, p0, Lcnl;->d:Z

    .line 29
    iput-wide p5, p0, Lcnl;->e:J

    .line 30
    iput p7, p0, Lcnl;->f:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lbwy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcnl;->a:Lbwy;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcnl;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcnl;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcnl;->d:Z

    return v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcnl;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lcnm;

    if-eqz v2, :cond_4

    .line 82
    check-cast p1, Lcnm;

    .line 83
    iget-object v2, p0, Lcnl;->a:Lbwy;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcnm;->a()Lbwy;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcnl;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcnm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcnl;->c:Z

    .line 85
    invoke-virtual {p1}, Lcnm;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcnl;->d:Z

    .line 86
    invoke-virtual {p1}, Lcnm;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcnl;->e:J

    .line 87
    invoke-virtual {p1}, Lcnm;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcnl;->f:I

    .line 88
    invoke-virtual {p1}, Lcnm;->f()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcnl;->a:Lbwy;

    invoke-virtual {p1}, Lcnm;->a()Lbwy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcnl;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v6, 0xf4243

    .line 97
    iget-object v0, p0, Lcnl;->a:Lbwy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v6

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-object v3, p0, Lcnl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 100
    mul-int v3, v0, v6

    .line 101
    iget-boolean v0, p0, Lcnl;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v6

    .line 103
    iget-boolean v3, p0, Lcnl;->d:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v6

    .line 105
    int-to-long v0, v0

    iget-wide v2, p0, Lcnl;->e:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcnl;->e:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 106
    mul-int/2addr v0, v6

    .line 107
    iget v1, p0, Lcnl;->f:I

    xor-int/2addr v0, v1

    .line 108
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcnl;->a:Lbwy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 101
    goto :goto_1

    :cond_2
    move v1, v2

    .line 103
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 66
    iget-object v0, p0, Lcnl;->a:Lbwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnl;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcnl;->c:Z

    iget-boolean v3, p0, Lcnl;->d:Z

    iget-wide v4, p0, Lcnl;->e:J

    iget v6, p0, Lcnl;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x99

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LoadMediaResult{mediaAttachment="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", uriString="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTooLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCorrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoLengthMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
