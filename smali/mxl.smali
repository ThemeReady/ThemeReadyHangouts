.class public abstract Lmxl;
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

.method public static a(Ljava/util/Comparator;)Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmxl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lmxl;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lmxl;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lmti;

    invoke-direct {v0, p0}, Lmti;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-static {p1}, Lacn;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 2220
    array-length v1, v0

    invoke-static {v0, v1}, Lmxk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1322
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2339
    array-length v1, v0

    invoke-static {v0, v1}, Lmue;->b([Ljava/lang/Object;I)Lmue;

    move-result-object v0

    .line 876
    return-object v0
.end method

.method public a()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmxi;

    invoke-direct {v0, p0}, Lmxi;-><init>(Lmxl;)V

    return-object v0
.end method

.method public a(Lmoy;)Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoy",
            "<TF;+TT;>;)",
            "Lmxl",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lmtg;

    invoke-direct {v0, p1, p0}, Lmtg;-><init>(Lmoy;Lmxl;)V

    return-object v0
.end method

.method public b()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmxj;

    invoke-direct {v0, p0}, Lmxj;-><init>(Lmxl;)V

    return-object v0
.end method

.method public c()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lmyc;

    invoke-direct {v0, p0}, Lmyc;-><init>(Lmxl;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmxl",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lmwk;->a()Lmoy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxl;->a(Lmoy;)Lmxl;

    move-result-object v0

    return-object v0
.end method
