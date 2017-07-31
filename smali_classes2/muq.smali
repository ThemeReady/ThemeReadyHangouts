.class public abstract Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient b:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient d:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lmuq;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmuq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lmuq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p6, p7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v2, v0}, Lmwm;->a(I[Ljava/lang/Object;)Lmwm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lmuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lmuq;->b:Lmuz;

    .line 15
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmuq;->b()Lmuz;

    move-result-object v0

    iput-object v0, p0, Lmuq;->b:Lmuz;

    :cond_0
    return-object v0
.end method

.method abstract b()Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public c()Lmuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lmuq;->c:Lmuz;

    .line 17
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmuq;->d()Lmuz;

    move-result-object v0

    iput-object v0, p0, Lmuq;->c:Lmuz;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmuq;->e()Lmuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmuf;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract d()Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<TK;>;"
        }
    .end annotation
.end method

.method public e()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lmuq;->d:Lmuf;

    .line 19
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmuq;->f()Lmuf;

    move-result-object v0

    iput-object v0, p0, Lmuq;->d:Lmuf;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lmuq;->a()Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract f()Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lmuq;->a()Lmuz;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lmuq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lmuq;->c()Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
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

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lmuq;->e()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmus;

    invoke-direct {v0, p0}, Lmus;-><init>(Lmuq;)V

    return-object v0
.end method
