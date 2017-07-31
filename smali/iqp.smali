.class final Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqm",
        "<",
        "Lmiw;",
        "Lmiy;",
        "Lmiz;",
        "Lmja;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmiw;)Lmmr;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lmiw;->b:Lmkj;

    iget-object v1, p1, Lmiw;->a:Lmil;

    invoke-direct {p0, v0, v1}, Liqp;->a(Lmkj;Lmil;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmiy;)Lmmr;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Lmiy;->b:Lmkj;

    iget-object v1, p1, Lmiy;->a:Lmil;

    invoke-direct {p0, v0, v1}, Liqp;->a(Lmkj;Lmil;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmiz;Lmja;)Lmmr;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    .line 5
    iget-object v1, p2, Lmja;->a:Lmkj;

    iput-object v1, v0, Lmly;->a:Lmkj;

    .line 6
    new-instance v1, Lmkg;

    invoke-direct {v1}, Lmkg;-><init>()V

    .line 7
    iget-object v2, p1, Lmiz;->a:Ljava/lang/String;

    iput-object v2, v1, Lmkg;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lmiz;->b:Ljava/lang/String;

    iput-object v2, v1, Lmkg;->c:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    new-array v2, v2, [Lmkg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmly;->c:[Lmkg;

    .line 10
    invoke-static {v0}, Liqp;->a(Lmly;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkj;Lmil;)Lmmr;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    .line 12
    iput-object p1, v0, Lmly;->a:Lmkj;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lmil;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmly;->b:[Lmil;

    .line 14
    invoke-static {v0}, Liqp;->a(Lmly;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmly;)Lmmr;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    .line 16
    iput-object p0, v0, Lmmr;->f:Lmly;

    .line 17
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lmiw;

    invoke-direct {p0, p1}, Liqp;->a(Lmiw;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmiz;

    check-cast p2, Lmja;

    invoke-direct {p0, p1, p2}, Liqp;->a(Lmiz;Lmja;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lmiy;

    invoke-direct {p0, p1}, Liqp;->a(Lmiy;)Lmmr;

    move-result-object v0

    return-object v0
.end method
