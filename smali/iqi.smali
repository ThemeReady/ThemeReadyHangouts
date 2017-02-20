.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqf",
        "<",
        "Lmia;",
        "Lmic;",
        "Lmid;",
        "Lmie;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmia;)Lmlu;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Lmia;->b:Lmjn;

    iget-object v1, p1, Lmia;->a:Lmhp;

    invoke-direct {p0, v0, v1}, Liqi;->a(Lmjn;Lmhp;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmic;)Lmlu;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Lmic;->b:Lmjn;

    iget-object v1, p1, Lmic;->a:Lmhp;

    invoke-direct {p0, v0, v1}, Liqi;->a(Lmjn;Lmhp;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmid;Lmie;)Lmlu;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    .line 90
    iget-object v1, p2, Lmie;->a:Lmjn;

    iput-object v1, v0, Lmlb;->a:Lmjn;

    .line 91
    new-instance v1, Lmjk;

    invoke-direct {v1}, Lmjk;-><init>()V

    .line 92
    iget-object v2, p1, Lmid;->a:Ljava/lang/String;

    iput-object v2, v1, Lmjk;->b:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lmid;->b:Ljava/lang/String;

    iput-object v2, v1, Lmjk;->c:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Lmjk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmlb;->c:[Lmjk;

    .line 95
    invoke-static {v0}, Liqi;->a(Lmlb;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmjn;Lmhp;)Lmlu;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    .line 101
    iput-object p1, v0, Lmlb;->a:Lmjn;

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Lmhp;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmlb;->b:[Lmhp;

    .line 103
    invoke-static {v0}, Liqi;->a(Lmlb;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmlb;)Lmlu;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 108
    iput-object p0, v0, Lmlu;->f:Lmlb;

    .line 109
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmia;

    invoke-direct {p0, p1}, Liqi;->a(Lmia;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmid;

    check-cast p2, Lmie;

    invoke-direct {p0, p1, p2}, Liqi;->a(Lmid;Lmie;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmic;

    invoke-direct {p0, p1}, Liqi;->a(Lmic;)Lmlu;

    move-result-object v0

    return-object v0
.end method
