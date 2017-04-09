.class public abstract Lmya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmya",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lmya;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lmya;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lmuh;

    invoke-direct {v0, p0}, Lmuh;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-static {p1}, Lsb;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 2220
    array-length v1, v0

    invoke-static {v0, v1}, Lmxz;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1322
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3339
    array-length v1, v0

    invoke-static {v0, v1}, Lmva;->b([Ljava/lang/Object;I)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmxx;

    invoke-direct {v0, p0}, Lmxx;-><init>(Lmya;)V

    return-object v0
.end method

.method public a(Lmpx;)Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmpx",
            "<TF;+TT;>;)",
            "Lmya",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lmuf;

    invoke-direct {v0, p1, p0}, Lmuf;-><init>(Lmpx;Lmya;)V

    return-object v0
.end method

.method public b()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmxy;

    invoke-direct {v0, p0}, Lmxy;-><init>(Lmya;)V

    return-object v0
.end method

.method public c()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lmym;

    invoke-direct {v0, p0}, Lmym;-><init>(Lmya;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmya",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lmwz;->a()Lmpx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmya;->a(Lmpx;)Lmya;

    move-result-object v0

    return-object v0
.end method
