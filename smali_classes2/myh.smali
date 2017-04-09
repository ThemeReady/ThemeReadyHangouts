.class final Lmyh;
.super Lmva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmva",
        "<TV;>;"
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
    .line 226
    invoke-direct {p0}, Lmva;-><init>()V

    .line 227
    iput-object p1, p0, Lmyh;->a:Lmye;

    .line 228
    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    .prologue
    .line 242
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
    .line 232
    iget-object v0, p0, Lmyh;->a:Lmye;

    .line 1038
    iget-object v0, v0, Lmye;->f:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lmyh;->a:Lmye;

    invoke-virtual {v0}, Lmye;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lmyi;

    iget-object v1, p0, Lmyh;->a:Lmye;

    invoke-direct {v0, v1}, Lmyi;-><init>(Lmvh;)V

    return-object v0
.end method
