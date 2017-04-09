.class final Liqy;
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
        "Lmjn;",
        "Lmjp;",
        "Lmkd;",
        "Lmke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjn;)Lmmu;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmjn;->c:Lmkn;

    iget-object v0, p1, Lmjn;->a:Lmjl;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lmjn;->d:[Lmjl;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Liqy;->a(Lmkn;[Lmjl;)Lmmu;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjl;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjn;->a:Lmjl;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjp;)Lmmu;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p1, Lmjp;->b:Lmkn;

    iget-object v0, p1, Lmjp;->a:Lmjl;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p1, Lmjp;->c:[Lmjl;

    .line 89
    :goto_0
    invoke-direct {p0, v1, v0}, Liqy;->a(Lmkn;[Lmjl;)Lmmu;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjl;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjp;->a:Lmjl;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmkd;Lmke;)Lmmu;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lmmm;

    invoke-direct {v1}, Lmmm;-><init>()V

    .line 98
    iget-object v0, p2, Lmke;->a:Lmkn;

    iput-object v0, v1, Lmmm;->a:Lmkn;

    .line 99
    iget-object v0, p1, Lmkd;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmmj;

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmkd;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    new-instance v3, Lmmj;

    invoke-direct {v3}, Lmmj;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    iget-object v4, p1, Lmkd;->a:Ljava/lang/String;

    iput-object v4, v3, Lmmj;->b:Ljava/lang/String;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iput-object v2, v1, Lmmm;->c:[Lmmj;

    .line 105
    invoke-static {v1}, Liqy;->a(Lmmm;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkn;[Lmjl;)Lmmu;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    .line 111
    iput-object p1, v0, Lmmm;->a:Lmkn;

    .line 112
    iput-object p2, v0, Lmmm;->b:[Lmjl;

    .line 113
    invoke-static {v0}, Liqy;->a(Lmmm;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmm;)Lmmu;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 118
    iput-object p0, v0, Lmmu;->g:Lmmm;

    .line 119
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmjn;

    invoke-direct {p0, p1}, Liqy;->a(Lmjn;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmkd;

    check-cast p2, Lmke;

    invoke-direct {p0, p1, p2}, Liqy;->a(Lmkd;Lmke;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmjp;

    invoke-direct {p0, p1}, Liqy;->a(Lmjp;)Lmmu;

    move-result-object v0

    return-object v0
.end method
