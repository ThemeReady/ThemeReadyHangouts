.class final Liqt;
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
        "Lmjj;",
        "Lmjl;",
        "Lmjz;",
        "Lmka;",
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

.method private a(Lmjj;)Lmmr;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p1, Lmjj;->c:Lmkj;

    .line 3
    iget-object v0, p1, Lmjj;->a:Lmjh;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmjj;->d:[Lmjh;

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Liqt;->a(Lmkj;[Lmjh;)Lmmr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjh;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjj;->a:Lmjh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjl;)Lmmr;
    .locals 4

    .prologue
    .line 5
    iget-object v1, p1, Lmjl;->b:Lmkj;

    .line 6
    iget-object v0, p1, Lmjl;->a:Lmjh;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmjl;->c:[Lmjh;

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, Liqt;->a(Lmkj;[Lmjh;)Lmmr;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjh;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjl;->a:Lmjh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjz;Lmka;)Lmmr;
    .locals 5

    .prologue
    .line 8
    new-instance v1, Lmmj;

    invoke-direct {v1}, Lmmj;-><init>()V

    .line 9
    iget-object v0, p2, Lmka;->a:Lmkj;

    iput-object v0, v1, Lmmj;->a:Lmkj;

    .line 10
    iget-object v0, p1, Lmjz;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmmg;

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmjz;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 12
    new-instance v3, Lmmg;

    invoke-direct {v3}, Lmmg;-><init>()V

    aput-object v3, v2, v0

    .line 13
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjz;->a:Ljava/lang/String;

    iput-object v4, v3, Lmmg;->b:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, v1, Lmmj;->c:[Lmmg;

    .line 16
    invoke-static {v1}, Liqt;->a(Lmmj;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkj;[Lmjh;)Lmmr;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    .line 18
    iput-object p1, v0, Lmmj;->a:Lmkj;

    .line 19
    iput-object p2, v0, Lmmj;->b:[Lmjh;

    .line 20
    invoke-static {v0}, Liqt;->a(Lmmj;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmj;)Lmmr;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    .line 22
    iput-object p0, v0, Lmmr;->g:Lmmj;

    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lmjj;

    invoke-direct {p0, p1}, Liqt;->a(Lmjj;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lmjz;

    check-cast p2, Lmka;

    invoke-direct {p0, p1, p2}, Liqt;->a(Lmjz;Lmka;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lmjl;

    invoke-direct {p0, p1}, Liqt;->a(Lmjl;)Lmmr;

    move-result-object v0

    return-object v0
.end method
