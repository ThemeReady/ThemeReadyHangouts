.class final Lmtx;
.super Lmtv;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmtv;-><init>(B)V

    .line 2
    iput p1, p0, Lmtx;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lmtx;->d:I

    return v0
.end method

.method public a(FF)Lmtv;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public a(JJ)Lmtv;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmtv;"
        }
    .end annotation

    .prologue
    .line 4
    return-object p0
.end method

.method public a(ZZ)Lmtv;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public b(ZZ)Lmtv;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method
