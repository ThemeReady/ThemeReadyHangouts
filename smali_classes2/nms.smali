.class public final Lnms;
.super Lpuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpuf",
        "<",
        "Lnms;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpuf;-><init>(Lpqk;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lpqk;Lpqi;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lpuf;-><init>(Lpqk;Lpqi;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lniv;)Lniw;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 36
    sget-object v1, Lnmr;->V:Lpso;

    .line 37
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 39
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    return-object v0
.end method

.method public a(Lnlw;)Lnma;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 8
    sget-object v1, Lnmr;->b:Lpso;

    .line 9
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnma;

    return-object v0
.end method

.method public a(Lnoh;)Lnoq;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 29
    sget-object v1, Lnmr;->p:Lpso;

    .line 30
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 32
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoq;

    return-object v0
.end method

.method public a(Lnmt;)Lnot;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 15
    sget-object v1, Lnmr;->d:Lpso;

    .line 16
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 18
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    return-object v0
.end method

.method public a(Lnnd;)Lnot;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 22
    sget-object v1, Lnmr;->g:Lpso;

    .line 23
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 25
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    return-object v0
.end method

.method public a(Lnta;)Lntb;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 43
    sget-object v1, Lnmr;->W:Lpso;

    .line 44
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 46
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    return-object v0
.end method

.method protected synthetic a(Lpqk;Lpqi;)Lpuf;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lnms;

    invoke-direct {v0, p1, p2}, Lnms;-><init>(Lpqk;Lpqi;)V

    .line 49
    return-object v0
.end method
