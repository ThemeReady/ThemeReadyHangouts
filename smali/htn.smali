.class public Lhtn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;J)Lgzw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lgzw",
            "<",
            "Lgzz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lhtn;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;JZZ)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Ljava/lang/String;Ljava/lang/String;JZZ)Lgzw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Lgzw",
            "<",
            "Lgzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lhtm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lhtm;-><init>(Lhtn;Lgzs;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v1}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
