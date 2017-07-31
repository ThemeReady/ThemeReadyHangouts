.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgig;->a:I

    .line 3
    iput p2, p0, Lgig;->b:I

    .line 4
    iput p3, p0, Lgig;->c:I

    .line 5
    iput-object p4, p0, Lgig;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lgig;->e:I

    .line 7
    iput p6, p0, Lgig;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lgig;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgig;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgig;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lgig;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgig;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgig;->b:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p1, Lgig;

    .line 17
    iget v2, p0, Lgig;->a:I

    iget v3, p1, Lgig;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgig;->b:I

    iget v3, p1, Lgig;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgig;->c:I

    iget v3, p1, Lgig;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgig;->d:Ljava/lang/String;

    iget-object v3, p1, Lgig;->d:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lgig;->e:I

    iget v3, p1, Lgig;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgig;->f:I

    iget v3, p1, Lgig;->f:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lgig;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgig;->b:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgig;->c:I

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lgig;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgig;->e:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgig;->f:I

    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 9
    iget v0, p0, Lgig;->a:I

    iget v1, p0, Lgig;->b:I

    iget v2, p0, Lgig;->c:I

    iget-object v3, p0, Lgig;->d:Ljava/lang/String;

    iget v4, p0, Lgig;->e:I

    iget v5, p0, Lgig;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CellState, serviceState: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", signalLevelPercent: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkOperator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
