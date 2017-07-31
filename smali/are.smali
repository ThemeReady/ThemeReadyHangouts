.class final Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# static fields
.field public static final b:Lbbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbg",
            "<",
            "Ljava/lang/Class",
            "<*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Laog;

.field public final d:Laog;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final h:Laok;

.field public final i:Laon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbbg;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lbbg;-><init>(I)V

    sput-object v0, Lare;->b:Lbbg;

    return-void
.end method

.method public constructor <init>(Laog;Laog;IILaon;Ljava/lang/Class;Laok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Laog;",
            "II",
            "Laon",
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
    iput-object p1, p0, Lare;->c:Laog;

    .line 3
    iput-object p2, p0, Lare;->d:Laog;

    .line 4
    iput p3, p0, Lare;->e:I

    .line 5
    iput p4, p0, Lare;->f:I

    .line 6
    iput-object p5, p0, Lare;->i:Laon;

    .line 7
    iput-object p6, p0, Lare;->g:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lare;->h:Laok;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lare;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lare;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 30
    iget-object v1, p0, Lare;->d:Laog;

    invoke-interface {v1, p1}, Laog;->a(Ljava/security/MessageDigest;)V

    .line 31
    iget-object v1, p0, Lare;->c:Laog;

    invoke-interface {v1, p1}, Laog;->a(Ljava/security/MessageDigest;)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    iget-object v0, p0, Lare;->i:Laon;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lare;->i:Laon;

    invoke-interface {v0, p1}, Laon;->a(Ljava/security/MessageDigest;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lare;->h:Laok;

    invoke-virtual {v0, p1}, Laok;->a(Ljava/security/MessageDigest;)V

    .line 37
    sget-object v0, Lare;->b:Lbbg;

    iget-object v1, p0, Lare;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbbg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lare;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lare;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 40
    sget-object v1, Lare;->b:Lbbg;

    iget-object v2, p0, Lare;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lbbg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lare;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lare;

    .line 12
    iget v1, p0, Lare;->f:I

    iget v2, p1, Lare;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lare;->e:I

    iget v2, p1, Lare;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lare;->i:Laon;

    iget-object v2, p1, Lare;->i:Laon;

    .line 13
    invoke-static {v1, v2}, Lbbj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lare;->g:Ljava/lang/Class;

    iget-object v2, p1, Lare;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lare;->c:Laog;

    iget-object v2, p1, Lare;->c:Laog;

    .line 15
    invoke-interface {v1, v2}, Laog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lare;->d:Laog;

    iget-object v2, p1, Lare;->d:Laog;

    .line 16
    invoke-interface {v1, v2}, Laog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lare;->h:Laok;

    iget-object v2, p1, Lare;->h:Laok;

    .line 17
    invoke-virtual {v1, v2}, Laok;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lare;->c:Laog;

    invoke-interface {v0}, Laog;->hashCode()I

    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lare;->d:Laog;

    invoke-interface {v1}, Laog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lare;->e:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lare;->f:I

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lare;->i:Laon;

    if-eqz v1, :cond_0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lare;->i:Laon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lare;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lare;->h:Laok;

    invoke-virtual {v1}, Laok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 44
    iget-object v0, p0, Lare;->c:Laog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lare;->d:Laog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lare;->e:I

    iget v3, p0, Lare;->f:I

    iget-object v4, p0, Lare;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lare;->i:Laon;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lare;->h:Laok;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
