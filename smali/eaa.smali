.class final Leaa;
.super Lead;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Leah;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLeah;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lead;-><init>()V

    .line 20
    iput-object p1, p0, Leaa;->a:Ljava/lang/CharSequence;

    .line 21
    iput-object p2, p0, Leaa;->b:Ljava/lang/CharSequence;

    .line 22
    iput-boolean p3, p0, Leaa;->c:Z

    .line 23
    iput-object p4, p0, Leaa;->d:Leah;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leaa;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leaa;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Leaa;->c:Z

    return v0
.end method

.method public d()Leah;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Leaa;->d:Leah;

    return-object v0
.end method

.method public e()Leae;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Leae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leae;-><init>(Lead;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lead;

    if-eqz v2, :cond_6

    .line 65
    check-cast p1, Lead;

    .line 66
    iget-object v2, p0, Leaa;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lead;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Leaa;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 67
    invoke-virtual {p1}, Lead;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Leaa;->c:Z

    .line 68
    invoke-virtual {p1}, Lead;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leaa;->d:Leah;

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {p1}, Lead;->d()Leah;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    :cond_3
    iget-object v2, p0, Leaa;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lead;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p0, Leaa;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lead;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 69
    :cond_5
    iget-object v2, p0, Leaa;->d:Leah;

    invoke-virtual {p1}, Lead;->d()Leah;

    move-result-object v3

    invoke-virtual {v2, v3}, Leah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 78
    iget-object v0, p0, Leaa;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int v2, v0, v3

    .line 80
    iget-object v0, p0, Leaa;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 81
    mul-int v2, v0, v3

    .line 82
    iget-boolean v0, p0, Leaa;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Leaa;->d:Leah;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 85
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Leaa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Leaa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 84
    :cond_3
    iget-object v1, p0, Leaa;->d:Leah;

    invoke-virtual {v1}, Leah;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Leaa;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leaa;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Leaa;->c:Z

    iget-object v3, p0, Leaa;->d:Leah;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContactDetailDisplaySpec{detail="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", readableDetail="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailPreference="

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
