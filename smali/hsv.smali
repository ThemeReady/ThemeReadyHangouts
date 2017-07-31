.class public Lhsv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;Lhsy;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lhsy;",
            ")",
            "Lgzw",
            "<",
            "Lhsz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    :goto_0
    new-instance v0, Lhmf;

    invoke-direct {v0, p0, p1, p2}, Lhmf;-><init>(Lhsv;Lgzs;Lhsy;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p2, Lhsy;->a:Lhsy;

    goto :goto_0
.end method

.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;Lhsw;)Lgzw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhsw;",
            ")",
            "Lgzw",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lhmj;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhmj;-><init>(Lhsv;Lgzs;Ljava/lang/String;Ljava/lang/String;Lhsw;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;Lhta;)Lgzw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhta;",
            ")",
            "Lgzw",
            "<",
            "Lhtb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lhmh;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhmh;-><init>(Lhsv;Lgzs;Ljava/lang/String;Ljava/lang/String;Lhta;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
