.class final Lmvp;
.super Lmvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmvj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lmvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Lmvj;-><init>()V

    .line 447
    iput-object p1, p0, Lmvp;->a:Lmvo;

    .line 448
    return-void
.end method


# virtual methods
.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lmvp;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->p()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 452
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    .line 454
    iget-object v0, p0, Lmvp;->a:Lmvo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lmvp;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lmvp;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->e()I

    move-result v0

    return v0
.end method
