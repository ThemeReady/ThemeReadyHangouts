.class final Lfia;
.super Lfpx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqe",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lmqe;Lmqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;",
            "Lmqe",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lfpx;-><init>()V

    .line 20
    iput-object p1, p0, Lfia;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lfia;->b:Lmqe;

    .line 22
    iput-object p3, p0, Lfia;->c:Lmqe;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lfia;->b:Lmqe;

    return-object v0
.end method

.method public c()Lmqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqe",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lfia;->c:Lmqe;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lfpx;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Lfpx;

    .line 56
    iget-object v2, p0, Lfia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfpx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfia;->b:Lmqe;

    .line 57
    invoke-virtual {p1}, Lfpx;->b()Lmqe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfia;->c:Lmqe;

    .line 58
    invoke-virtual {p1}, Lfpx;->c()Lmqe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 67
    iget-object v0, p0, Lfia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lfia;->b:Lmqe;

    invoke-virtual {v1}, Lmqe;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Lfia;->c:Lmqe;

    invoke-virtual {v1}, Lmqe;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfia;->a:Ljava/lang/String;

    iget-object v1, p0, Lfia;->b:Lmqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfia;->c:Lmqe;

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
