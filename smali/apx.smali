.class final Lapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqc;


# instance fields
.field public final a:Lapy;

.field public b:I

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lapx;->a:Lapy;

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lapx;->a:Lapy;

    invoke-virtual {v0, p0}, Lapy;->a(Laqc;)V

    .line 252
    return-void
.end method

.method a(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput p1, p0, Lapx;->b:I

    .line 232
    iput-object p2, p0, Lapx;->c:Ljava/lang/Class;

    .line 233
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    instance-of v1, p1, Lapx;

    if-eqz v1, :cond_0

    .line 238
    check-cast p1, Lapx;

    .line 239
    iget v1, p0, Lapx;->b:I

    iget v2, p1, Lapx;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lapx;->c:Ljava/lang/Class;

    iget-object v2, p1, Lapx;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 241
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lapx;->b:I

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lapx;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapx;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    iget v0, p0, Lapx;->b:I

    iget-object v1, p0, Lapx;->c:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
