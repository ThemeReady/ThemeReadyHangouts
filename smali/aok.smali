.class public final Laok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field public final b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Laoh",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Laok;->b:Lls;

    return-void
.end method


# virtual methods
.method public a(Laoh;Ljava/lang/Object;)Laok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laoh",
            "<TT;>;TT;)",
            "Laok;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Laok;->b:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public a(Laoh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laoh",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Laok;->b:Lls;

    invoke-virtual {v0, p1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laok;->b:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Laok;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laok;->b:Lls;

    iget-object v1, p1, Laok;->b:Lls;

    invoke-virtual {v0, v1}, Lls;->a(Lml;)V

    .line 4
    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Laok;->b:Lls;

    invoke-virtual {v0}, Lls;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Laoh;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Laok;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Laok;

    .line 10
    iget-object v0, p0, Laok;->b:Lls;

    iget-object v1, p1, Laok;->b:Lls;

    invoke-virtual {v0, v1}, Lls;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laok;->b:Lls;

    invoke-virtual {v0}, Lls;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Laok;->b:Lls;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
