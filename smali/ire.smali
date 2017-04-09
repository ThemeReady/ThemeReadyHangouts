.class final Lire;
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
        "Lmlm;",
        "Lmlo;",
        "Lmlp;",
        "Lmlq;",
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

.method private a(Lmkn;[Lmlf;)Lmmu;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    .line 109
    iput-object p1, v0, Lmmr;->a:Lmkn;

    .line 110
    iput-object p2, v0, Lmmr;->b:[Lmlf;

    .line 111
    invoke-static {v0}, Lire;->a(Lmmr;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmlm;)Lmmu;
    .locals 4

    .prologue
    .line 78
    iget-object v1, p1, Lmlm;->b:Lmkn;

    iget-object v0, p1, Lmlm;->a:Lmlf;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lmlm;->c:[Lmlf;

    .line 78
    :goto_0
    invoke-direct {p0, v1, v0}, Lire;->a(Lmkn;[Lmlf;)Lmmu;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmlf;

    const/4 v2, 0x0

    iget-object v3, p1, Lmlm;->a:Lmlf;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmlo;)Lmmu;
    .locals 4

    .prologue
    .line 85
    iget-object v1, p1, Lmlo;->b:Lmkn;

    iget-object v0, p1, Lmlo;->a:Lmlf;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lmlo;->c:[Lmlf;

    .line 85
    :goto_0
    invoke-direct {p0, v1, v0}, Lire;->a(Lmkn;[Lmlf;)Lmmu;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmlf;

    const/4 v2, 0x0

    iget-object v3, p1, Lmlo;->a:Lmlf;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmlp;Lmlq;)Lmmu;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lmmr;

    invoke-direct {v1}, Lmmr;-><init>()V

    .line 94
    iget-object v0, p2, Lmlq;->a:Lmkn;

    iput-object v0, v1, Lmmr;->a:Lmkn;

    .line 95
    iget-object v0, p1, Lmlp;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmkm;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmlp;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmkm;

    invoke-direct {v3}, Lmkm;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlp;->a:Ljava/lang/String;

    iput-object v4, v3, Lmkm;->b:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlp;->b:Ljava/lang/String;

    iput-object v4, v3, Lmkm;->c:Ljava/lang/String;

    .line 100
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlp;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmkm;->d:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iput-object v2, v1, Lmmr;->c:[Lmkm;

    .line 103
    invoke-static {v1}, Lire;->a(Lmmr;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmr;)Lmmu;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 116
    iput-object p0, v0, Lmmu;->e:Lmmr;

    .line 117
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmlm;

    invoke-direct {p0, p1}, Lire;->a(Lmlm;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmlp;

    check-cast p2, Lmlq;

    invoke-direct {p0, p1, p2}, Lire;->a(Lmlp;Lmlq;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmlo;

    invoke-direct {p0, p1}, Lire;->a(Lmlo;)Lmmu;

    move-result-object v0

    return-object v0
.end method
