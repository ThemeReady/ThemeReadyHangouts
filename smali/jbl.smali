.class public final Ljbl;
.super Ljbm;
.source "SourceFile"


# instance fields
.field public final a:Ljbk;


# direct methods
.method protected constructor <init>(ILjbk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljbm;-><init>(I)V

    .line 2
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    iput-object v0, p0, Ljbl;->a:Ljbk;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljbp;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0}, Ljbk;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljbp;I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0, p1, p0, p2}, Ljbk;->a(Ljbp;Ljbl;I)I

    move-result v0

    return v0
.end method

.method public b(Ljbp;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0, p1, p2}, Ljbk;->d(Ljbp;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljbp;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    if-ltz p2, :cond_1

    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0}, Ljbk;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 8
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0, p2}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljbl;->a:Ljbk;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljbl;->b(Ljbp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v1, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljbl;->b(Ljbp;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ljbl;->a:Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
