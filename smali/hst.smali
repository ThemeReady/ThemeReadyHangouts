.class public Lhst;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyv;Lhsw;)Lgyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lhsw;",
            ")",
            "Lgyz",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lsb;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lhmc;

    invoke-direct {v0, p0, p1, p2}, Lhmc;-><init>(Lhst;Lgyv;Lhsw;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lhsw;->a:Lhsw;

    goto :goto_0
.end method

.method public a(Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsu;)Lgyz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhsu;",
            ")",
            "Lgyz",
            "<",
            "Lhsv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {}, Lsb;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAggregatedPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhmg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhmg;-><init>(Lhst;Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsu;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsy;)Lgyz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhsy;",
            ")",
            "Lgyz",
            "<",
            "Lhsz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {}, Lsb;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhme;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhme;-><init>(Lhst;Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsy;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method
