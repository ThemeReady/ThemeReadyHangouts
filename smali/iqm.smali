.class final Liqm;
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
        "Lmin;",
        "Lmip;",
        "Lmjd;",
        "Lmje;",
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

.method private a(Lmin;)Lmlu;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmin;->c:Lmjn;

    iget-object v0, p1, Lmin;->a:Lmil;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lmin;->d:[Lmil;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Liqm;->a(Lmjn;[Lmil;)Lmlu;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmil;

    const/4 v2, 0x0

    iget-object v3, p1, Lmin;->a:Lmil;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmip;)Lmlu;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p1, Lmip;->b:Lmjn;

    iget-object v0, p1, Lmip;->a:Lmil;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p1, Lmip;->c:[Lmil;

    .line 89
    :goto_0
    invoke-direct {p0, v1, v0}, Liqm;->a(Lmjn;[Lmil;)Lmlu;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmil;

    const/4 v2, 0x0

    iget-object v3, p1, Lmip;->a:Lmil;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjd;Lmje;)Lmlu;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lmlm;

    invoke-direct {v1}, Lmlm;-><init>()V

    .line 98
    iget-object v0, p2, Lmje;->a:Lmjn;

    iput-object v0, v1, Lmlm;->a:Lmjn;

    .line 99
    iget-object v0, p1, Lmjd;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmlj;

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmjd;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    new-instance v3, Lmlj;

    invoke-direct {v3}, Lmlj;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjd;->a:Ljava/lang/String;

    iput-object v4, v3, Lmlj;->b:Ljava/lang/String;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iput-object v2, v1, Lmlm;->c:[Lmlj;

    .line 105
    invoke-static {v1}, Liqm;->a(Lmlm;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmjn;[Lmil;)Lmlu;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmlm;

    invoke-direct {v0}, Lmlm;-><init>()V

    .line 111
    iput-object p1, v0, Lmlm;->a:Lmjn;

    .line 112
    iput-object p2, v0, Lmlm;->b:[Lmil;

    .line 113
    invoke-static {v0}, Liqm;->a(Lmlm;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmlm;)Lmlu;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 118
    iput-object p0, v0, Lmlu;->g:Lmlm;

    .line 119
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmin;

    invoke-direct {p0, p1}, Liqm;->a(Lmin;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmjd;

    check-cast p2, Lmje;

    invoke-direct {p0, p1, p2}, Liqm;->a(Lmjd;Lmje;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmip;

    invoke-direct {p0, p1}, Liqm;->a(Lmip;)Lmlu;

    move-result-object v0

    return-object v0
.end method
