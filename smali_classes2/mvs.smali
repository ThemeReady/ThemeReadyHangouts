.class final Lmvs;
.super Lmwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmwg",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmwg;-><init>()V

    .line 36
    iput-object p1, p0, Lmvs;->a:Lmvh;

    .line 37
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmvs;->a:Lmvh;

    invoke-virtual {v0}, Lmvh;->c()Lmwe;

    move-result-object v0

    invoke-virtual {v0}, Lmwe;->f()Lmva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmvs;->a:Lmvh;

    invoke-virtual {v0}, Lmvh;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmvs;->a:Lmvh;

    invoke-virtual {v0, p1}, Lmvh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmvs;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmvs;->a:Lmvh;

    invoke-virtual {v0}, Lmvh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmvt;

    iget-object v1, p0, Lmvs;->a:Lmvh;

    invoke-direct {v0, v1}, Lmvt;-><init>(Lmvh;)V

    return-object v0
.end method
