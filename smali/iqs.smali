.class final Liqs;
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
        "Lmkm;",
        "Lmko;",
        "Lmkp;",
        "Lmkq;",
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

.method private a(Lmjn;[Lmkf;)Lmlu;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    .line 109
    iput-object p1, v0, Lmlr;->a:Lmjn;

    .line 110
    iput-object p2, v0, Lmlr;->b:[Lmkf;

    .line 111
    invoke-static {v0}, Liqs;->a(Lmlr;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkm;)Lmlu;
    .locals 4

    .prologue
    .line 78
    iget-object v1, p1, Lmkm;->b:Lmjn;

    iget-object v0, p1, Lmkm;->a:Lmkf;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lmkm;->c:[Lmkf;

    .line 78
    :goto_0
    invoke-direct {p0, v1, v0}, Liqs;->a(Lmjn;[Lmkf;)Lmlu;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmkf;

    const/4 v2, 0x0

    iget-object v3, p1, Lmkm;->a:Lmkf;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmko;)Lmlu;
    .locals 4

    .prologue
    .line 85
    iget-object v1, p1, Lmko;->b:Lmjn;

    iget-object v0, p1, Lmko;->a:Lmkf;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lmko;->c:[Lmkf;

    .line 85
    :goto_0
    invoke-direct {p0, v1, v0}, Liqs;->a(Lmjn;[Lmkf;)Lmlu;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmkf;

    const/4 v2, 0x0

    iget-object v3, p1, Lmko;->a:Lmkf;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmkp;Lmkq;)Lmlu;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lmlr;

    invoke-direct {v1}, Lmlr;-><init>()V

    .line 94
    iget-object v0, p2, Lmkq;->a:Lmjn;

    iput-object v0, v1, Lmlr;->a:Lmjn;

    .line 95
    iget-object v0, p1, Lmkp;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmjm;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmkp;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Lmkp;->a:Ljava/lang/String;

    iput-object v4, v3, Lmjm;->b:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmkp;->b:Ljava/lang/String;

    iput-object v4, v3, Lmjm;->c:Ljava/lang/String;

    .line 100
    aget-object v3, v2, v0

    iget-object v4, p1, Lmkp;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmjm;->d:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iput-object v2, v1, Lmlr;->c:[Lmjm;

    .line 103
    invoke-static {v1}, Liqs;->a(Lmlr;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmlr;)Lmlu;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 116
    iput-object p0, v0, Lmlu;->e:Lmlr;

    .line 117
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmkm;

    invoke-direct {p0, p1}, Liqs;->a(Lmkm;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmkp;

    check-cast p2, Lmkq;

    invoke-direct {p0, p1, p2}, Liqs;->a(Lmkp;Lmkq;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmko;

    invoke-direct {p0, p1}, Liqs;->a(Lmko;)Lmlu;

    move-result-object v0

    return-object v0
.end method
