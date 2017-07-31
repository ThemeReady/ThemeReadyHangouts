.class public final Lmtr;
.super Lmts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmts",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lmts;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lmtr;->f:I

    .line 3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lmtr;->f:I

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aF()Ljava/util/HashMap;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lmtr;->a(Ljava/util/Map;)V

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lmvv;Ljava/io/ObjectInputStream;I)V

    .line 14
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lmvv;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmtr;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmts;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lmts;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lmst;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmtr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lmts;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmts;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lmts;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lmts;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmto;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lmts;->f()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lmts;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lmts;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lmto;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lmts;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lmto;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmts;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
