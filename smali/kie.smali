.class final Lkie;
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
.field public final synthetic a:Lkib;


# direct methods
.method constructor <init>(Lkib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkie;->a:Lkib;

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
    .line 2
    new-instance v0, Lkid;

    iget-object v1, p0, Lkie;->a:Lkib;

    invoke-direct {v0, v1}, Lkid;-><init>(Lkib;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkie;->a:Lkib;

    iget v0, v0, Lkib;->a:I

    return v0
.end method
