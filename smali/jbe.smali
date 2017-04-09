.class public final Ljbe;
.super Ljbf;
.source "SourceFile"


# instance fields
.field public final a:Ljbd;


# direct methods
.method protected constructor <init>(ILjbd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljbf;-><init>(I)V

    .line 40
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    iput-object v0, p0, Ljbe;->a:Ljbd;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljbi;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0}, Ljbd;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljbi;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0, p1, p0, p2}, Ljbd;->a(Ljbi;Ljbe;I)I

    move-result v0

    return v0
.end method

.method public b(Ljbi;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0, p1, p2}, Ljbd;->d(Ljbi;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljbi;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    if-ltz p2, :cond_1

    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0}, Ljbd;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 61
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0, p2}, Ljbd;->a(I)Ljbd;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ljbe;->a:Ljbd;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljbe;->b(Ljbi;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v1, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2}, Ljbe;->b(Ljbi;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 69
    :cond_1
    iget-object v0, p0, Ljbe;->a:Ljbd;

    invoke-virtual {v0, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
