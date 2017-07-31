.class public final Livb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Livb;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Livb;->f:Landroid/graphics/RectF;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Livb;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    .line 6
    iget v1, p0, Livb;->a:I

    iget v2, p0, Livb;->b:I

    iget v3, p0, Livb;->c:I

    iget v4, p0, Livb;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Livb;->a(IIII)Livb;

    .line 7
    iget-object v1, p0, Livb;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Livb;->a(Landroid/graphics/RectF;)Livb;

    .line 8
    iget-object v1, p0, Livb;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Livb;->b(Landroid/graphics/RectF;)Livb;

    .line 9
    iget v1, p0, Livb;->g:I

    invoke-virtual {v0, v1}, Livb;->a(I)Livb;

    .line 10
    iget-boolean v1, p0, Livb;->h:Z

    invoke-virtual {v0, v1}, Livb;->a(Z)Livb;

    .line 11
    return-object v0
.end method

.method public a(I)Livb;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Livb;->g:I

    .line 29
    return-object p0
.end method

.method public a(II)Livb;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p1, p2}, Livb;->a(IIII)Livb;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Livb;
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Livb;->a:I

    .line 13
    iput p2, p0, Livb;->b:I

    .line 14
    iput p3, p0, Livb;->c:I

    .line 15
    iput p4, p0, Livb;->d:I

    .line 16
    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Livb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Livb;->e:Landroid/graphics/RectF;

    .line 23
    return-object p0
.end method

.method public a(Z)Livb;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Livb;->h:Z

    .line 32
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Livb;->a:I

    return v0
.end method

.method public b(Landroid/graphics/RectF;)Livb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Livb;->f:Landroid/graphics/RectF;

    .line 26
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Livb;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Livb;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Livb;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Livb;

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Livb;

    .line 39
    iget v2, p0, Livb;->a:I

    iget v3, p1, Livb;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Livb;->b:I

    iget v3, p1, Livb;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Livb;->c:I

    iget v3, p1, Livb;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Livb;->d:I

    iget v3, p1, Livb;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Livb;->e:Landroid/graphics/RectF;

    iget-object v3, p1, Livb;->e:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Livb;->f:Landroid/graphics/RectF;

    iget-object v3, p1, Livb;->f:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Livb;->g:I

    iget v3, p1, Livb;->g:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Livb;->h:Z

    iget-boolean v3, p1, Livb;->h:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Livb;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Livb;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Livb;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Livb;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 43
    iget v0, p0, Livb;->a:I

    iget v1, p0, Livb;->b:I

    iget v2, p0, Livb;->c:I

    iget v3, p0, Livb;->d:I

    iget-object v4, p0, Livb;->e:Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Livb;->f:Landroid/graphics/RectF;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Livb;->g:I

    iget-boolean v7, p0, Livb;->h:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "VideoFormatInfo:\n size: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "x"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n bufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n regionOfInterest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n croppedRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n screenshare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
