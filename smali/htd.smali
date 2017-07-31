.class public Lhtd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzw",
            "<",
            "Lhte;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lhtd;->b(Lgzs;Ljava/lang/String;Ljava/lang/String;)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;II)Lgzw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lgzw",
            "<",
            "Lhte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhml;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhml;-><init>(Lhtd;Lgzs;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgzs;Ljava/lang/String;Ljava/lang/String;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgzw",
            "<",
            "Lhte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lhmm;

    invoke-direct {v0, p0, p1, p2, p3}, Lhmm;-><init>(Lhtd;Lgzs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
