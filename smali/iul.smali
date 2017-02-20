.class public final Liul;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liul;->e:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liul;->f:Landroid/graphics/RectF;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Liul;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    .line 36
    iget v1, p0, Liul;->a:I

    iget v2, p0, Liul;->b:I

    iget v3, p0, Liul;->c:I

    iget v4, p0, Liul;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Liul;->a(IIII)Liul;

    .line 37
    iget-object v1, p0, Liul;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Liul;->a(Landroid/graphics/RectF;)Liul;

    .line 38
    iget-object v1, p0, Liul;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Liul;->b(Landroid/graphics/RectF;)Liul;

    .line 39
    iget v1, p0, Liul;->g:I

    invoke-virtual {v0, v1}, Liul;->a(I)Liul;

    .line 40
    iget-boolean v1, p0, Liul;->h:Z

    invoke-virtual {v0, v1}, Liul;->a(Z)Liul;

    .line 41
    return-object v0
.end method

.method public a(I)Liul;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Liul;->g:I

    .line 104
    return-object p0
.end method

.method public a(II)Liul;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p1, p2}, Liul;->a(IIII)Liul;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Liul;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Liul;->a:I

    .line 47
    iput p2, p0, Liul;->b:I

    .line 48
    iput p3, p0, Liul;->c:I

    .line 49
    iput p4, p0, Liul;->d:I

    .line 50
    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Liul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Liul;->e:Landroid/graphics/RectF;

    .line 80
    return-object p0
.end method

.method public a(Z)Liul;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Liul;->h:Z

    .line 114
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Liul;->a:I

    return v0
.end method

.method public b(Landroid/graphics/RectF;)Liul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Liul;->f:Landroid/graphics/RectF;

    .line 94
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Liul;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Liul;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Liul;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Liul;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Liul;

    .line 129
    iget v2, p0, Liul;->a:I

    iget v3, p1, Liul;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liul;->b:I

    iget v3, p1, Liul;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liul;->c:I

    iget v3, p1, Liul;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liul;->d:I

    iget v3, p1, Liul;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Liul;->e:Landroid/graphics/RectF;

    iget-object v3, p1, Liul;->e:Landroid/graphics/RectF;

    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liul;->f:Landroid/graphics/RectF;

    iget-object v3, p1, Liul;->f:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Liul;->g:I

    iget v3, p1, Liul;->g:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Liul;->h:Z

    iget-boolean v3, p1, Liul;->h:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Liul;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Liul;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Liul;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Liul;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 141
    iget v0, p0, Liul;->a:I

    iget v1, p0, Liul;->b:I

    iget v2, p0, Liul;->c:I

    iget v3, p0, Liul;->d:I

    iget-object v4, p0, Liul;->e:Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Liul;->f:Landroid/graphics/RectF;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Liul;->g:I

    iget-boolean v7, p0, Liul;->h:Z

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
