.class final Lmtl;
.super Lmtj;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmtj;-><init>(B)V

    .line 135
    iput p1, p0, Lmtl;->d:I

    .line 136
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lmtl;->d:I

    return v0
.end method

.method public a(FF)Lmtj;
    .locals 0

    .prologue
    .line 161
    return-object p0
.end method

.method public a(JJ)Lmtj;
    .locals 0

    .prologue
    .line 156
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmtj;"
        }
    .end annotation

    .prologue
    .line 146
    return-object p0
.end method

.method public a(ZZ)Lmtj;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method public b(ZZ)Lmtj;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method
