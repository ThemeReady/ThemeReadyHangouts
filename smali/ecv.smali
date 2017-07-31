.class final Lecv;
.super Lecz;
.source "SourceFile"


# instance fields
.field public final a:Lecx;

.field public final b:Lecx;

.field public final c:Z


# direct methods
.method constructor <init>(Lecx;Lecx;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lecz;-><init>()V

    .line 2
    iput-object p1, p0, Lecv;->a:Lecx;

    .line 3
    iput-object p2, p0, Lecv;->b:Lecx;

    .line 4
    iput-boolean p3, p0, Lecv;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lecx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lecv;->a:Lecx;

    return-object v0
.end method

.method public b()Lecx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lecv;->b:Lecx;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lecv;->c:Z

    return v0
.end method

.method public d()Leda;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Leda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leda;-><init>(Lecz;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lecz;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lecz;

    .line 14
    iget-object v2, p0, Lecv;->a:Lecx;

    invoke-virtual {p1}, Lecz;->a()Lecx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lecv;->b:Lecx;

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lecz;->b()Lecx;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lecv;->c:Z

    .line 16
    invoke-virtual {p1}, Lecz;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lecv;->b:Lecx;

    invoke-virtual {p1}, Lecz;->b()Lecx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lecv;->a:Lecx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int v1, v0, v2

    .line 21
    iget-object v0, p0, Lecv;->b:Lecx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 22
    mul-int v1, v0, v2

    .line 23
    iget-boolean v0, p0, Lecv;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lecv;->b:Lecx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lecv;->a:Lecx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecv;->b:Lecx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lecv;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContactDisplaySpec{nameSpec="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", detailSpec="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inViewerDasherDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
