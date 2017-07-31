.class public final Ljbj;
.super Ljbm;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljbm;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljbp;)I
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljbj;->i:I

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public a(Ljbp;I)I
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ljbj;->a(Ljbp;)I

    move-result v0

    invoke-static {p2, v0}, Lqew;->b(II)I

    .line 5
    iget v0, p0, Ljbj;->i:I

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljbp;->h(I)I

    move-result v0

    return v0
.end method

.method public b(Ljbp;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ljbj;->a(Ljbp;)I

    move-result v0

    invoke-static {p2, v0}, Lqew;->b(II)I

    .line 8
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljbp;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Ljbj;->a(Ljbp;)I

    move-result v0

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
