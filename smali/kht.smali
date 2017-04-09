.class final Lkht;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkht;->a:Lkhq;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lkhs;

    iget-object v1, p0, Lkht;->a:Lkhq;

    invoke-direct {v0, v1}, Lkhs;-><init>(Lkhq;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkht;->a:Lkhq;

    iget v0, v0, Lkhq;->a:I

    return v0
.end method
