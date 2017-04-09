.class final Lirb;
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
        "Lmju;",
        "Lmjw;",
        "Lmjx;",
        "Lmjy;",
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

.method private a(Lmju;)Lmmu;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p1, Lmju;->b:Lmkn;

    iget-object v0, p1, Lmju;->a:Lmjq;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lmju;->d:[Lmjq;

    .line 104
    :goto_0
    invoke-direct {p0, v1, v0}, Lirb;->a(Lmkn;[Lmjq;)Lmmu;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjq;

    const/4 v2, 0x0

    iget-object v3, p1, Lmju;->a:Lmjq;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjw;)Lmmu;
    .locals 4

    .prologue
    .line 114
    iget-object v1, p1, Lmjw;->b:Lmkn;

    iget-object v0, p1, Lmjw;->a:Lmjq;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lmjw;->c:[Lmjq;

    .line 114
    :goto_0
    invoke-direct {p0, v1, v0}, Lirb;->a(Lmkn;[Lmjq;)Lmmu;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjq;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjw;->a:Lmjq;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjx;Lmjy;)Lmmu;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Lmmk;

    invoke-direct {v1}, Lmmk;-><init>()V

    .line 125
    iget-object v0, p2, Lmjy;->a:Lmkn;

    iput-object v0, v1, Lmmk;->a:Lmkn;

    .line 126
    iget-object v0, p2, Lmjy;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v2}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmmk;->f:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, Lmjx;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmkl;

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmjx;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    new-instance v3, Lmkl;

    invoke-direct {v3}, Lmkl;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjx;->a:Ljava/lang/String;

    iput-object v4, v3, Lmkl;->b:Ljava/lang/String;

    .line 133
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjx;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmkl;->c:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iput-object v2, v1, Lmmk;->c:[Lmkl;

    .line 136
    invoke-static {v1}, Lirb;->a(Lmmk;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkn;[Lmjq;)Lmmu;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    .line 142
    iput-object p1, v0, Lmmk;->a:Lmkn;

    .line 143
    iput-object p2, v0, Lmmk;->b:[Lmjq;

    .line 144
    invoke-static {v0}, Lirb;->a(Lmmk;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmk;)Lmmu;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 149
    iput-object p0, v0, Lmmu;->a:Lmmk;

    .line 150
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmju;

    invoke-direct {p0, p1}, Lirb;->a(Lmju;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmjx;

    check-cast p2, Lmjy;

    invoke-direct {p0, p1, p2}, Lirb;->a(Lmjx;Lmjy;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcg;)Lmmu;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lmjw;

    invoke-direct {p0, p1}, Lirb;->a(Lmjw;)Lmmu;

    move-result-object v0

    return-object v0
.end method
