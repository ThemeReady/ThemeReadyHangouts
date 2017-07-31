.class final Lmtw;
.super Lmtv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmtv;-><init>(B)V

    return-void
.end method

.method private static a(I)Lmtv;
    .locals 1

    .prologue
    .line 7
    if-gez p0, :cond_0

    .line 8
    sget-object v0, Lmtv;->b:Lmtv;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    if-lez p0, :cond_1

    .line 10
    sget-object v0, Lmtv;->c:Lmtv;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lmtv;->a:Lmtv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Lmtv;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Lmtw;->a(I)Lmtv;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lmtv;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lnbu;->a(JJ)I

    move-result v0

    invoke-static {v0}, Lmtw;->a(I)Lmtv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtv;
    .locals 1
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
    .line 2
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmtw;->a(I)Lmtv;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Lmtv;
    .locals 1

    .prologue
    .line 5
    invoke-static {p2, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmtw;->a(I)Lmtv;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)Lmtv;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmtw;->a(I)Lmtv;

    move-result-object v0

    return-object v0
.end method
