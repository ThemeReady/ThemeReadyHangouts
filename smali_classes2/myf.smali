.class final Lmyf;
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
.field public final a:Lmye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmye",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmye",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lmwg;-><init>()V

    .line 172
    iput-object p1, p0, Lmyf;->a:Lmye;

    .line 173
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
    .line 177
    iget-object v0, p0, Lmyf;->a:Lmye;

    .line 1038
    iget-object v0, v0, Lmye;->f:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmyf;->a:Lmye;

    invoke-virtual {v0, p1}, Lmye;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmyf;->a:Lmye;

    invoke-virtual {v0}, Lmye;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lmyg;

    iget-object v1, p0, Lmyf;->a:Lmye;

    invoke-direct {v0, v1}, Lmyg;-><init>(Lmvh;)V

    return-object v0
.end method
