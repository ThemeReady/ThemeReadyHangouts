.class final Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqr",
        "<",
        "Lmja;",
        "Lmjc;",
        "Lmjd;",
        "Lmje;",
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

.method private a(Lmja;)Lmmu;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Lmja;->b:Lmkn;

    iget-object v1, p1, Lmja;->a:Lmip;

    invoke-direct {p0, v0, v1}, Liqu;->a(Lmkn;Lmip;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmjc;)Lmmu;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Lmjc;->b:Lmkn;

    iget-object v1, p1, Lmjc;->a:Lmip;

    invoke-direct {p0, v0, v1}, Liqu;->a(Lmkn;Lmip;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmjd;Lmje;)Lmmu;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    .line 90
    iget-object v1, p2, Lmje;->a:Lmkn;

    iput-object v1, v0, Lmmb;->a:Lmkn;

    .line 91
    new-instance v1, Lmkk;

    invoke-direct {v1}, Lmkk;-><init>()V

    .line 92
    iget-object v2, p1, Lmjd;->a:Ljava/lang/String;

    iput-object v2, v1, Lmkk;->b:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lmjd;->b:Ljava/lang/String;

    iput-object v2, v1, Lmkk;->c:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Lmkk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmmb;->c:[Lmkk;

    .line 95
    invoke-static {v0}, Liqu;->a(Lmmb;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkn;Lmip;)Lmmu;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    .line 101
    iput-object p1, v0, Lmmb;->a:Lmkn;

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Lmip;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmmb;->b:[Lmip;

    .line 103
    invoke-static {v0}, Liqu;->a(Lmmb;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmb;)Lmmu;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 108
    iput-object p0, v0, Lmmu;->f:Lmmb;

    .line 109
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmja;

    invoke-direct {p0, p1}, Liqu;->a(Lmja;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmjd;

    check-cast p2, Lmje;

    invoke-direct {p0, p1, p2}, Liqu;->a(Lmjd;Lmje;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmjc;

    invoke-direct {p0, p1}, Liqu;->a(Lmjc;)Lmmu;

    move-result-object v0

    return-object v0
.end method
