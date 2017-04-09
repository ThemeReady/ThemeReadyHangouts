.class final Lmwb;
.super Lmuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmuu",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lmvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvy",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvy",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0}, Lmuu;-><init>()V

    .line 533
    iput-object p1, p0, Lmwb;->a:Lmvy;

    .line 534
    return-void
.end method


# virtual methods
.method public a()Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lmwb;->a:Lmvy;

    invoke-virtual {v0}, Lmvy;->p()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 553
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 554
    check-cast p1, Ljava/util/Map$Entry;

    .line 555
    iget-object v0, p0, Lmwb;->a:Lmvy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lmwb;->a:Lmvy;

    invoke-virtual {v0}, Lmvy;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0}, Lmwb;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lmwb;->a:Lmvy;

    invoke-virtual {v0}, Lmvy;->e()I

    move-result v0

    return v0
.end method
