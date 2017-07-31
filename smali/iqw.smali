.class final Liqw;
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
        "Lmjq;",
        "Lmjs;",
        "Lmjt;",
        "Lmju;",
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

.method private a(Lmjq;)Lmmr;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p1, Lmjq;->b:Lmkj;

    .line 3
    iget-object v0, p1, Lmjq;->a:Lmjm;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lmjq;->d:[Lmjm;

    .line 6
    :goto_0
    invoke-direct {p0, v1, v0}, Liqw;->a(Lmkj;[Lmjm;)Lmmr;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjm;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjq;->a:Lmjm;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjs;)Lmmr;
    .locals 4

    .prologue
    .line 7
    iget-object v1, p1, Lmjs;->b:Lmkj;

    .line 8
    iget-object v0, p1, Lmjs;->a:Lmjm;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lmjs;->c:[Lmjm;

    .line 11
    :goto_0
    invoke-direct {p0, v1, v0}, Liqw;->a(Lmkj;[Lmjm;)Lmmr;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmjm;

    const/4 v2, 0x0

    iget-object v3, p1, Lmjs;->a:Lmjm;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmjt;Lmju;)Lmmr;
    .locals 5

    .prologue
    .line 12
    new-instance v1, Lmmh;

    invoke-direct {v1}, Lmmh;-><init>()V

    .line 13
    iget-object v0, p2, Lmju;->a:Lmkj;

    iput-object v0, v1, Lmmh;->a:Lmkj;

    .line 14
    iget-object v0, p2, Lmju;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmmh;->f:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lmjt;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmkh;

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmjt;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 18
    new-instance v3, Lmkh;

    invoke-direct {v3}, Lmkh;-><init>()V

    aput-object v3, v2, v0

    .line 19
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjt;->a:Ljava/lang/String;

    iput-object v4, v3, Lmkh;->b:Ljava/lang/String;

    .line 20
    aget-object v3, v2, v0

    iget-object v4, p1, Lmjt;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmkh;->c:Ljava/lang/String;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, v1, Lmmh;->c:[Lmkh;

    .line 23
    invoke-static {v1}, Liqw;->a(Lmmh;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmkj;[Lmjm;)Lmmr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    .line 25
    iput-object p1, v0, Lmmh;->a:Lmkj;

    .line 26
    iput-object p2, v0, Lmmh;->b:[Lmjm;

    .line 27
    invoke-static {v0}, Liqw;->a(Lmmh;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmmh;)Lmmr;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    .line 29
    iput-object p0, v0, Lmmr;->a:Lmmh;

    .line 30
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lmjq;

    invoke-direct {p0, p1}, Liqw;->a(Lmjq;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lmjt;

    check-cast p2, Lmju;

    invoke-direct {p0, p1, p2}, Liqw;->a(Lmjt;Lmju;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpcs;)Lmmr;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lmjs;

    invoke-direct {p0, p1}, Liqw;->a(Lmjs;)Lmmr;

    move-result-object v0

    return-object v0
.end method
