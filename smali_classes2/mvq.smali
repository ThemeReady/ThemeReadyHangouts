.class final Lmvq;
.super Lmxn;
.source "SourceFile"

# interfaces
.implements Lmyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmxn",
        "<TE;>;",
        "Lmyk",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmvx;Lmue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvx",
            "<TE;>;",
            "Lmue",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmxn;-><init>(Lmty;Lmue;)V

    .line 34
    return-void
.end method

.method private g()Lmvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0}, Lmxn;->b()Lmty;

    move-result-object v0

    check-cast v0, Lmvx;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmty;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmvq;->g()Lmvx;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lmue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lmxn;->b(II)Lmue;

    move-result-object v0

    .line 83
    new-instance v1, Lmya;

    invoke-virtual {p0}, Lmvq;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmya;-><init>(Lmue;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lmya;->f()Lmue;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lmvq;->g()Lmvx;

    move-result-object v0

    invoke-virtual {v0}, Lmvx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lmvq;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lmvq;->g()Lmvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lmvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lmvq;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
