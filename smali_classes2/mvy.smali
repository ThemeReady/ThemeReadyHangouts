.class public abstract Lmvy;
.super Lmub;
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
        "Lmub",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<TK;+",
            "Lmuu",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient f:I


# direct methods
.method constructor <init>(Lmvh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvh",
            "<TK;+",
            "Lmuu",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0}, Lmub;-><init>()V

    .line 348
    iput-object p1, p0, Lmvy;->b:Lmvh;

    .line 349
    iput p2, p0, Lmvy;->f:I

    .line 350
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

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
    invoke-virtual {p0, p1}, Lmvy;->d(Ljava/lang/Object;)Lmuu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lmvy;->b:Lmvh;

    invoke-virtual {v0}, Lmvh;->e()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lmub;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lmvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvh",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmvy;->b:Lmvh;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmvy;->b:Lmvh;

    invoke-virtual {v0, p1}, Lmvh;->containsKey(Ljava/lang/Object;)Z

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

.method public d()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-super {p0}, Lmub;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lmuu;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmuu",
            "<TV;>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lmvy;->f:I

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lmub;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmvy;->p()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmub;->hashCode()I

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
    invoke-super {p0}, Lmub;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvy;->d()Lmuu;

    move-result-object v0

    return-object v0
.end method

.method synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvy;->o()Lmuu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvy;->b()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lmvy;->c()Lmvh;

    move-result-object v0

    return-object v0
.end method

.method o()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v0, Lmwb;

    invoke-direct {v0, p0}, Lmwb;-><init>(Lmvy;)V

    return-object v0
.end method

.method p()Lmzg;
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
    .line 588
    new-instance v0, Lmvz;

    invoke-direct {v0, p0}, Lmvz;-><init>(Lmvy;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmub;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
