.class public abstract Lmut;
.super Lmto;
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
        "Lmto",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<TK;+",
            "Lmuf",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient f:I


# direct methods
.method constructor <init>(Lmuq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuq",
            "<TK;+",
            "Lmuf",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmto;-><init>()V

    .line 2
    iput-object p1, p0, Lmut;->b:Lmuq;

    .line 3
    iput p2, p0, Lmut;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 9
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
    .line 7
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
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lmut;->d(Ljava/lang/Object;)Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lmut;->b:Lmuq;

    invoke-virtual {v0}, Lmuq;->c()Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lmto;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lmuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuq",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lmut;->b:Lmuq;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmut;->b:Lmuq;

    invoke-virtual {v0, p1}, Lmuq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-super {p0}, Lmto;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lmuf;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmuf",
            "<TV;>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lmut;->f:I

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmto;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmut;->p()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lmto;->hashCode()I

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
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lmto;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lmut;->d()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lmut;->o()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lmut;->b()Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lmut;->c()Lmuq;

    move-result-object v0

    return-object v0
.end method

.method o()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lmuw;

    invoke-direct {v0, p0}, Lmuw;-><init>(Lmut;)V

    return-object v0
.end method

.method p()Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lmuu;

    invoke-direct {v0, p0}, Lmuu;-><init>(Lmut;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lmto;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
