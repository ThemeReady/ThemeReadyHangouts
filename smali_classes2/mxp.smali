.class final Lmxp;
.super Lmtv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtv",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmxo;


# direct methods
.method constructor <init>(Lmxo;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmxp;->a:Lmxo;

    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lmxp;->a:Lmxo;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvj",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lmxq;

    invoke-direct {v0, p0}, Lmxq;-><init>(Lmxp;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmxp;->a:Lmxo;

    .line 1039
    iget-object v1, v1, Lmxo;->g:[Lmur;

    .line 192
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lacn;->D(I)I

    move-result v1

    iget-object v2, p0, Lmxp;->a:Lmxo;

    .line 2039
    iget v2, v2, Lmxo;->i:I

    .line 195
    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lmxp;->a:Lmxo;

    .line 3039
    iget-object v2, v2, Lmxo;->g:[Lmur;

    .line 196
    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lmur;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Lmur;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Lmur;->b()Lmur;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lmxp;->a()Lmtv;

    move-result-object v0

    invoke-virtual {v0}, Lmtv;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lmxs;

    iget-object v1, p0, Lmxp;->a:Lmxo;

    invoke-direct {v0, v1}, Lmxs;-><init>(Lmtv;)V

    return-object v0
.end method
