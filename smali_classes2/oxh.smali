.class final Loxh;
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
.field public final synthetic a:Loxd;


# direct methods
.method constructor <init>(Loxd;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Loxh;->a:Loxd;

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
    new-instance v0, Loxl;

    iget-object v1, p0, Loxh;->a:Loxd;

    .line 1651
    invoke-direct {v0, v1}, Loxl;-><init>(Loxd;)V

    .line 510
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Loxh;->a:Loxd;

    invoke-virtual {v0}, Loxd;->size()I

    move-result v0

    return v0
.end method
