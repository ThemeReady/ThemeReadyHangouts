.class Loz;
.super Lox;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lox;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 11882
    invoke-direct {p0}, Loz;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1848
    invoke-static {p1, p2}, Lsb;->h(Ljava/lang/Object;Z)V

    .line 1849
    return-void
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1858
    invoke-static {p1, p2}, Lsb;->i(Ljava/lang/Object;Z)V

    .line 1859
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1843
    invoke-static {p1}, Lsb;->D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1853
    invoke-static {p1}, Lsb;->E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
