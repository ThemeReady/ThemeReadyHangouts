.class public final Ljbc;
.super Ljbf;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljbf;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljbi;)I
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljbc;->i:I

    invoke-virtual {p1}, Ljbi;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public a(Ljbi;I)I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ljbc;->a(Ljbi;)I

    move-result v0

    invoke-static {p2, v0}, Lgzh;->b(II)I

    .line 35
    iget v0, p0, Ljbc;->i:I

    invoke-virtual {p1}, Ljbi;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljbi;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Ljbi;->b()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljbi;->h(I)I

    move-result v0

    return v0
.end method

.method public b(Ljbi;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ljbc;->a(Ljbi;)I

    move-result v0

    invoke-static {p2, v0}, Lgzh;->b(II)I

    .line 42
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

.method public c(Ljbi;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ljbc;->a(Ljbi;)I

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
