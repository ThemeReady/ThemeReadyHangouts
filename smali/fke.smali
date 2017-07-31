.class final Lfke;
.super Lfsa;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lmpz;Lmpz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;",
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lfsa;-><init>()V

    .line 2
    iput-object p1, p0, Lfke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfke;->b:Lmpz;

    .line 4
    iput-object p3, p0, Lfke;->c:Lmpz;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lfke;->b:Lmpz;

    return-object v0
.end method

.method public c()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lfke;->c:Lmpz;

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
    instance-of v2, p1, Lfsa;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lfsa;

    .line 14
    iget-object v2, p0, Lfke;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfsa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfke;->b:Lmpz;

    .line 15
    invoke-virtual {p1}, Lfsa;->b()Lmpz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmpz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfke;->c:Lmpz;

    .line 16
    invoke-virtual {p1}, Lfsa;->c()Lmpz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmpz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lfke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v1, p0, Lfke;->b:Lmpz;

    invoke-virtual {v1}, Lmpz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Lfke;->c:Lmpz;

    invoke-virtual {v1}, Lmpz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lfke;->a:Ljava/lang/String;

    iget-object v1, p0, Lfke;->b:Lmpz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfke;->c:Lmpz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UserProfile{obfuscatedGaiaId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", organizations="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
