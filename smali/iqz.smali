.class final Liqz;
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
        "Lmlj;",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
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

.method private a(Lmkj;[Lmlc;)Lmmr;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    .line 20
    iput-object p1, v0, Lmmo;->a:Lmkj;

    .line 21
    iput-object p2, v0, Lmmo;->b:[Lmlc;

    .line 22
    invoke-static {v0}, Liqz;->a(Lmmo;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmlj;)Lmmr;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p1, Lmlj;->b:Lmkj;

    .line 3
    iget-object v0, p1, Lmlj;->a:Lmlc;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmlj;->c:[Lmlc;

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Liqz;->a(Lmkj;[Lmlc;)Lmmr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmlc;

    const/4 v2, 0x0

    iget-object v3, p1, Lmlj;->a:Lmlc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmll;)Lmmr;
    .locals 4

    .prologue
    .line 5
    iget-object v1, p1, Lmll;->b:Lmkj;

    .line 6
    iget-object v0, p1, Lmll;->a:Lmlc;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmll;->c:[Lmlc;

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, Liqz;->a(Lmkj;[Lmlc;)Lmmr;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmlc;

    const/4 v2, 0x0

    iget-object v3, p1, Lmll;->a:Lmlc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmlm;Lmln;)Lmmr;
    .locals 5

    .prologue
    .line 8
    new-instance v1, Lmmo;

    invoke-direct {v1}, Lmmo;-><init>()V

    .line 9
    iget-object v0, p2, Lmln;->a:Lmkj;

    iput-object v0, v1, Lmmo;->a:Lmkj;

    .line 10
    iget-object v0, p1, Lmlm;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmki;

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmlm;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 12
    new-instance v3, Lmki;

    invoke-direct {v3}, Lmki;-><init>()V

    aput-object v3, v2, v0

    .line 13
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlm;->a:Ljava/lang/String;

    iput-object v4, v3, Lmki;->b:Ljava/lang/String;

    .line 14
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlm;->b:Ljava/lang/String;

    iput-object v4, v3, Lmki;->c:Ljava/lang/String;

    .line 15
    aget-object v3, v2, v0

    iget-object v4, p1, Lmlm;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmki;->d:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, v1, Lmmo;->c:[Lmki;

    .line 18
    invoke-static {v1}, Liqz;->a(Lmmo;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmo;)Lmmr;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    .line 24
    iput-object p0, v0, Lmmr;->e:Lmmo;

    .line 25
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Liqz;->a(Lmlj;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lmlm;

    check-cast p2, Lmln;

    invoke-direct {p0, p1, p2}, Liqz;->a(Lmlm;Lmln;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lmll;

    invoke-direct {p0, p1}, Liqz;->a(Lmll;)Lmmr;

    move-result-object v0

    return-object v0
.end method
