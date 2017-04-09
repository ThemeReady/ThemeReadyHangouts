.class public final Lnoe;
.super Lptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptx",
        "<",
        "Lnoe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpqh;)V
    .locals 0

    .prologue
    .line 1880
    invoke-direct {p0, p1}, Lptx;-><init>(Lpqh;)V

    .line 1881
    return-void
.end method

.method private constructor <init>(Lpqh;Lpqf;)V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0, p1, p2}, Lptx;-><init>(Lpqh;Lpqf;)V

    .line 1886
    return-void
.end method


# virtual methods
.method public a(Lnkp;)Lnkq;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->T:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 2371
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    return-object v0
.end method

.method public a(Lnni;)Lnnm;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->b:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 1910
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    return-object v0
.end method

.method public a(Lnpr;)Lnqa;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->p:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 2053
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqa;

    return-object v0
.end method

.method public a(Lnof;)Lnqd;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->d:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 1930
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqd;

    return-object v0
.end method

.method public a(Lnop;)Lnqd;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->g:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 1960
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqd;

    return-object v0
.end method

.method public a(Lnue;)Lnuf;
    .locals 3

    .prologue
    .line 10085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnod;->U:Lpsh;

    .line 20092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 2381
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    return-object v0
.end method

.method protected synthetic a(Lpqh;Lpqf;)Lptx;
    .locals 1

    .prologue
    .line 11891
    new-instance v0, Lnoe;

    invoke-direct {v0, p1, p2}, Lnoe;-><init>(Lpqh;Lpqf;)V

    return-object v0
.end method
