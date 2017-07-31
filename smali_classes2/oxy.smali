.class final Loxy;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loxy;->a:Loxu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Loyc;

    iget-object v1, p0, Loxy;->a:Loxu;

    .line 3
    invoke-direct {v0, v1}, Loyc;-><init>(Loxu;)V

    .line 4
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loxy;->a:Loxu;

    invoke-virtual {v0}, Loxu;->size()I

    move-result v0

    return v0
.end method
