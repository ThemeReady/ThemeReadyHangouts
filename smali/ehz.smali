.class public final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lehz;->b:I

    .line 3
    iput-object p3, p0, Lehz;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lehz;->d:Ljava/lang/String;

    .line 5
    iput p1, p0, Lehz;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lehz;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lehz;

    .line 9
    iget v1, p0, Lehz;->b:I

    iget v2, p1, Lehz;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lehz;->c:Ljava/lang/String;

    iget-object v2, p1, Lehz;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehz;->d:Ljava/lang/String;

    iget-object v2, p1, Lehz;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lehz;->a:I

    iget v2, p1, Lehz;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 14
    iget v0, p0, Lehz;->b:I

    iget-object v1, p0, Lehz;->c:Ljava/lang/String;

    iget-object v2, p0, Lehz;->d:Ljava/lang/String;

    iget v3, p0, Lehz;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    return v0
.end method
