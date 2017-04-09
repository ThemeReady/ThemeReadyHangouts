.class final Loyc;
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
.field public final synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Loyc;->a:Loxy;

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
    .line 510
    new-instance v0, Loyg;

    iget-object v1, p0, Loyc;->a:Loxy;

    .line 1651
    invoke-direct {v0, v1}, Loyg;-><init>(Loxy;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Loyc;->a:Loxy;

    invoke-virtual {v0}, Loxy;->size()I

    move-result v0

    return v0
.end method
