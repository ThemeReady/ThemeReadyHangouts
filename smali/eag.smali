.class final Leag;
.super Leak;
.source "SourceFile"


# instance fields
.field public final a:Leai;

.field public final b:Leai;

.field public final c:Z


# direct methods
.method constructor <init>(Leai;Leai;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Leak;-><init>()V

    .line 18
    iput-object p1, p0, Leag;->a:Leai;

    .line 19
    iput-object p2, p0, Leag;->b:Leai;

    .line 20
    iput-boolean p3, p0, Leag;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Leai;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Leag;->a:Leai;

    return-object v0
.end method

.method public b()Leai;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leag;->b:Leai;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Leag;->c:Z

    return v0
.end method

.method public d()Leal;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Leal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leal;-><init>(Leak;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Leak;

    if-eqz v2, :cond_4

    .line 54
    check-cast p1, Leak;

    .line 55
    iget-object v2, p0, Leag;->a:Leai;

    invoke-virtual {p1}, Leak;->a()Leai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leag;->b:Leai;

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Leak;->b()Leai;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Leag;->c:Z

    .line 57
    invoke-virtual {p1}, Leak;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Leag;->b:Leai;

    invoke-virtual {p1}, Leak;->b()Leai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 66
    iget-object v0, p0, Leag;->a:Leai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 67
    mul-int v1, v0, v2

    .line 68
    iget-object v0, p0, Leag;->b:Leai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 69
    mul-int v1, v0, v2

    .line 70
    iget-boolean v0, p0, Leag;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 71
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Leag;->b:Leai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Leag;->a:Leai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leag;->b:Leai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Leag;->c:Z

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
