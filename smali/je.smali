.class final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lja;


# direct methods
.method constructor <init>(Lja;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lje;->d:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lje;->c:Z

    .line 76
    invoke-virtual {p1}, Lja;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->a:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lje;->b:I

    .line 78
    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lje;->b:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lje;->c:Z

    .line 89
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-boolean v2, p0, Lje;->c:Z

    if-nez v2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 139
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lje;->d:Lja;

    iget v4, p0, Lje;->b:I

    invoke-virtual {v3, v4, v0}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Liw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lje;->d:Lja;

    iget v4, p0, Lje;->b:I

    invoke-virtual {v3, v4, v1}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Liw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 105
    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lje;->d:Lja;

    iget v1, p0, Lje;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lje;->d:Lja;

    iget v1, p0, Lje;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lje;->b:I

    iget v1, p0, Lje;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-boolean v1, p0, Lje;->c:Z

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v1, p0, Lje;->d:Lja;

    iget v2, p0, Lje;->b:I

    invoke-virtual {v1, v2, v0}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lje;->d:Lja;

    iget v3, p0, Lje;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 152
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    .line 153
    :goto_1
    xor-int/2addr v0, v1

    return v0

    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lje;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lje;->d:Lja;

    iget v1, p0, Lje;->b:I

    invoke-virtual {v0, v1}, Lja;->a(I)V

    .line 98
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->b:I

    .line 99
    iget v0, p0, Lje;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->a:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lje;->c:Z

    .line 101
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lje;->d:Lja;

    iget v1, p0, Lje;->b:I

    invoke-virtual {v0, v1, p1}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lje;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lje;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
