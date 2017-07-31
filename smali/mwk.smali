.class public abstract Lmwk;
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmwk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lmwk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmwk;

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    array-length v1, v0

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a()Lmwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmwk",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lmwj;

    invoke-direct {v0, p0}, Lmwj;-><init>(Lmwk;)V

    return-object v0
.end method

.method public a(Lmpu;)Lmwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmpu",
            "<TF;+TT;>;)",
            "Lmwk",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lmtt;

    invoke-direct {v0, p1, p0}, Lmtt;-><init>(Lmpu;Lmwk;)V

    return-object v0
.end method

.method b()Lmwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmwk",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aD()Lmpu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmwk;->a(Lmpu;)Lmwk;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
