.class public final Lqcj;
.super Lqce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqco;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lqce;-><init>(Lqco;)V

    .line 102
    return-void
.end method

.method private b(IJ)Lqcj;
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3}, Lqce;->a(IJ)Lqce;

    .line 227
    return-object p0
.end method

.method private b(Ljava/lang/String;II)Lqcj;
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Lqce;->a(Ljava/lang/String;II)Lqce;

    .line 233
    return-object p0
.end method

.method private b(Lqcg;)Lqcj;
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1}, Lqce;->a(Lqcg;)Lqce;

    .line 203
    return-object p0
.end method

.method private b(Z)Lqcj;
    .locals 0

    .prologue
    .line 208
    invoke-super {p0, p1}, Lqce;->a(Z)Lqce;

    .line 209
    return-object p0
.end method

.method private c()Lqci;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lqcj;->a:Lqco;

    invoke-virtual {v0}, Lqco;->b()Lqci;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lqcj;
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lqce;->a(Ljava/lang/String;)Lqce;

    .line 191
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lqcj;
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lqce;->b(Ljava/lang/String;)Lqce;

    .line 197
    return-object p0
.end method


# virtual methods
.method public synthetic a(IJ)Lqce;
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lqcj;->b(IJ)Lqcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqce;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lqcj;->c(Ljava/lang/String;)Lqcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lqce;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lqcj;->b(Ljava/lang/String;II)Lqcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqcg;)Lqce;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lqcj;->b(Lqcg;)Lqcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqce;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lqcj;->b(Z)Lqcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lqcd;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lqcj;->c()Lqci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqce;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lqcj;->d(Ljava/lang/String;)Lqcj;

    move-result-object v0

    return-object v0
.end method
