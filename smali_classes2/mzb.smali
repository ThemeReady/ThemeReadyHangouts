.class final enum Lmzb;
.super Lmyy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmyy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    if-ge v1, p4, :cond_1

    .line 96
    add-int v0, v1, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 97
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 98
    if-gez v2, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move p4, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return v1
.end method
