.class final Lmuk;
.super Lmui;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmui;-><init>(B)V

    .line 135
    iput p1, p0, Lmuk;->d:I

    .line 136
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lmuk;->d:I

    return v0
.end method

.method public a(FF)Lmui;
    .locals 0

    .prologue
    .line 161
    return-object p0
.end method

.method public a(JJ)Lmui;
    .locals 0

    .prologue
    .line 156
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmui;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmui;"
        }
    .end annotation

    .prologue
    .line 146
    return-object p0
.end method

.method public a(ZZ)Lmui;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method public b(ZZ)Lmui;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method
