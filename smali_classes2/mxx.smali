.class final Lmxx;
.super Lmue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmue",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxu",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmxu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lmue;-><init>()V

    .line 220
    iput-object p1, p0, Lmxx;->a:Lmxu;

    .line 221
    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lmxx;->a:Lmxu;

    .line 1038
    iget-object v0, v0, Lmxu;->a:[Ljava/util/Map$Entry;

    .line 225
    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmxx;->a:Lmxu;

    invoke-virtual {v0}, Lmxu;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lmxy;

    iget-object v1, p0, Lmxx;->a:Lmxu;

    invoke-direct {v0, v1}, Lmxy;-><init>(Lmul;)V

    return-object v0
.end method
