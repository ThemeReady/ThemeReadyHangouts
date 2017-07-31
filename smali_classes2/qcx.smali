.class public final Lqcx;
.super Lqcs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqdc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqcs;-><init>(Lqdc;)V

    .line 2
    return-void
.end method

.method private b(IJ)Lqcx;
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lqcs;->a(IJ)Lqcs;

    .line 12
    return-object p0
.end method

.method private b(Ljava/lang/String;II)Lqcx;
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lqcs;->a(Ljava/lang/String;II)Lqcs;

    .line 14
    return-object p0
.end method

.method private b(Lqcu;)Lqcx;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lqcs;->a(Lqcu;)Lqcs;

    .line 8
    return-object p0
.end method

.method private b(Z)Lqcx;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lqcs;->a(Z)Lqcs;

    .line 10
    return-object p0
.end method

.method private c()Lqcw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqcx;->a:Lqdc;

    invoke-virtual {v0}, Lqdc;->b()Lqcw;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lqcx;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lqcs;->a(Ljava/lang/String;)Lqcs;

    .line 4
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lqcx;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lqcs;->b(Ljava/lang/String;)Lqcs;

    .line 6
    return-object p0
.end method


# virtual methods
.method public synthetic a(IJ)Lqcs;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lqcx;->b(IJ)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqcs;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lqcx;->c(Ljava/lang/String;)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lqcs;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lqcx;->b(Ljava/lang/String;II)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqcu;)Lqcs;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lqcx;->b(Lqcu;)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqcs;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lqcx;->b(Z)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lqcr;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lqcx;->c()Lqcw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqcs;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lqcx;->d(Ljava/lang/String;)Lqcx;

    move-result-object v0

    return-object v0
.end method
