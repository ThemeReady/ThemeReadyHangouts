.class final Liqp;
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
        "Lmiu;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmiu;)Lmlu;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p1, Lmiu;->b:Lmjn;

    iget-object v0, p1, Lmiu;->a:Lmiq;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lmiu;->d:[Lmiq;

    .line 104
    :goto_0
    invoke-direct {p0, v1, v0}, Liqp;->a(Lmjn;[Lmiq;)Lmlu;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmiq;

    const/4 v2, 0x0

    iget-object v3, p1, Lmiu;->a:Lmiq;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmiw;)Lmlu;
    .locals 4

    .prologue
    .line 114
    iget-object v1, p1, Lmiw;->b:Lmjn;

    iget-object v0, p1, Lmiw;->a:Lmiq;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lmiw;->c:[Lmiq;

    .line 114
    :goto_0
    invoke-direct {p0, v1, v0}, Liqp;->a(Lmjn;[Lmiq;)Lmlu;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmiq;

    const/4 v2, 0x0

    iget-object v3, p1, Lmiw;->a:Lmiq;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmix;Lmiy;)Lmlu;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Lmlk;

    invoke-direct {v1}, Lmlk;-><init>()V

    .line 125
    iget-object v0, p2, Lmiy;->a:Lmjn;

    iput-object v0, v1, Lmlk;->a:Lmjn;

    .line 126
    iget-object v0, p2, Lmiy;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v2}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmlk;->f:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, Lmix;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmjl;

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmix;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    iget-object v4, p1, Lmix;->a:Ljava/lang/String;

    iput-object v4, v3, Lmjl;->b:Ljava/lang/String;

    .line 133
    aget-object v3, v2, v0

    iget-object v4, p1, Lmix;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmjl;->c:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iput-object v2, v1, Lmlk;->c:[Lmjl;

    .line 136
    invoke-static {v1}, Liqp;->a(Lmlk;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmjn;[Lmiq;)Lmlu;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lmlk;

    invoke-direct {v0}, Lmlk;-><init>()V

    .line 142
    iput-object p1, v0, Lmlk;->a:Lmjn;

    .line 143
    iput-object p2, v0, Lmlk;->b:[Lmiq;

    .line 144
    invoke-static {v0}, Liqp;->a(Lmlk;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmlk;)Lmlu;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 149
    iput-object p0, v0, Lmlu;->a:Lmlk;

    .line 150
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmiu;

    invoke-direct {p0, p1}, Liqp;->a(Lmiu;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmix;

    check-cast p2, Lmiy;

    invoke-direct {p0, p1, p2}, Liqp;->a(Lmix;Lmiy;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpbn;)Lmlu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmiw;

    invoke-direct {p0, p1}, Liqp;->a(Lmiw;)Lmlu;

    move-result-object v0

    return-object v0
.end method
