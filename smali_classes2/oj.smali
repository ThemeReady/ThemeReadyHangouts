.class Loj;
.super Lol;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lol;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lsb;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIII)Loi;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Loi;

    invoke-static {p1, p2, p3, p4, p5}, Lsb;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Loi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lsb;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lsb;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lsb;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
