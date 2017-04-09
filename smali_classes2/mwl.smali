.class final Lmwl;
.super Lmyc;
.source "SourceFile"

# interfaces
.implements Lmyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmyc",
        "<TE;>;",
        "Lmyt",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmwm;Lmva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwm",
            "<TE;>;",
            "Lmva",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmyc;-><init>(Lmuu;Lmva;)V

    .line 34
    return-void
.end method

.method private g()Lmwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0}, Lmyc;->b()Lmuu;

    move-result-object v0

    check-cast v0, Lmwm;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmuu;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmwl;->g()Lmwm;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lmva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lmyc;->b(II)Lmva;

    move-result-object v0

    .line 83
    new-instance v1, Lmyk;

    invoke-virtual {p0}, Lmwl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmyk;-><init>(Lmva;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lmyk;->f()Lmva;

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
    invoke-direct {p0}, Lmwl;->g()Lmwm;

    move-result-object v0

    invoke-virtual {v0}, Lmwm;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lmwl;->indexOf(Ljava/lang/Object;)I

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
    invoke-direct {p0}, Lmwl;->g()Lmwm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmwm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lmwl;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lmwl;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
