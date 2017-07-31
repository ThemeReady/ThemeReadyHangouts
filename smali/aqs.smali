.class final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Laog;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Laok;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laog;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laog;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Laok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laqs;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    iput-object v0, p0, Laqs;->g:Laog;

    .line 4
    iput p3, p0, Laqs;->c:I

    .line 5
    iput p4, p0, Laqs;->d:I

    .line 6
    invoke-static {p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Laqs;->h:Ljava/util/Map;

    .line 7
    const-string v0, "Resource class must not be null"

    .line 8
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laqs;->e:Ljava/lang/Class;

    .line 9
    const-string v0, "Transcode class must not be null"

    .line 10
    invoke-static {p7, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laqs;->f:Ljava/lang/Class;

    .line 11
    invoke-static {p8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    iput-object v0, p0, Laqs;->i:Laok;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Laqs;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Laqs;

    .line 15
    iget-object v1, p0, Laqs;->b:Ljava/lang/Object;

    iget-object v2, p1, Laqs;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqs;->g:Laog;

    iget-object v2, p1, Laqs;->g:Laog;

    .line 16
    invoke-interface {v1, v2}, Laog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqs;->d:I

    iget v2, p1, Laqs;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqs;->c:I

    iget v2, p1, Laqs;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqs;->h:Ljava/util/Map;

    iget-object v2, p1, Laqs;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqs;->e:Ljava/lang/Class;

    iget-object v2, p1, Laqs;->e:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqs;->f:Ljava/lang/Class;

    iget-object v2, p1, Laqs;->f:Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqs;->i:Laok;

    iget-object v2, p1, Laqs;->i:Laok;

    .line 20
    invoke-virtual {v1, v2}, Laok;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Laqs;->j:I

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Laqs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Laqs;->j:I

    .line 25
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqs;->g:Laog;

    invoke-interface {v1}, Laog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 26
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laqs;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 27
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laqs;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 28
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqs;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 29
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqs;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 30
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqs;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 31
    iget v0, p0, Laqs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqs;->i:Laok;

    invoke-virtual {v1}, Laok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->j:I

    .line 32
    :cond_0
    iget v0, p0, Laqs;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 33
    iget-object v0, p0, Laqs;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laqs;->c:I

    iget v2, p0, Laqs;->d:I

    iget-object v3, p0, Laqs;->e:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqs;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laqs;->g:Laog;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laqs;->j:I

    iget-object v7, p0, Laqs;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laqs;->i:Laok;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EngineKey{model="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
