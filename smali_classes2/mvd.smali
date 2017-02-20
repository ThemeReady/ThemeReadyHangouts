.class public abstract Lmvd;
.super Lmtc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmtc",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<TK;+",
            "Lmty",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient f:I


# direct methods
.method constructor <init>(Lmul;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmul",
            "<TK;+",
            "Lmty",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 348
    iput-object p1, p0, Lmvd;->b:Lmul;

    .line 349
    iput p2, p0, Lmvd;->f:I

    .line 350
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lmvd;->b:Lmul;

    invoke-virtual {v0}, Lmul;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lmvd;->d(Ljava/lang/Object;)Lmty;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvj",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lmvd;->b:Lmul;

    invoke-virtual {v0}, Lmul;->g()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lmtc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lmul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmvd;->b:Lmul;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmvd;->b:Lmul;

    invoke-virtual {v0, p1}, Lmul;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-super {p0}, Lmtc;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lmty;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmty",
            "<TV;>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lmvd;->f:I

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lmtc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvd;->p()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmtc;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmtc;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvd;->d()Lmty;

    move-result-object v0

    return-object v0
.end method

.method synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvd;->o()Lmty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvd;->b()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvd;->c()Lmul;

    move-result-object v0

    return-object v0
.end method

.method o()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v0, Lmvg;

    invoke-direct {v0, p0}, Lmvg;-><init>(Lmvd;)V

    return-object v0
.end method

.method p()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v0, Lmve;

    invoke-direct {v0, p0}, Lmve;-><init>(Lmvd;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmtc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
