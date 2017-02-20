.class public final Lnnd;
.super Lpse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpse",
        "<",
        "Lnnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpos;)V
    .locals 0

    .prologue
    .line 1827
    invoke-direct {p0, p1}, Lpse;-><init>(Lpos;)V

    .line 1828
    return-void
.end method

.method private constructor <init>(Lpos;Lpoq;)V
    .locals 0

    .prologue
    .line 1832
    invoke-direct {p0, p1, p2}, Lpse;-><init>(Lpos;Lpoq;)V

    .line 1833
    return-void
.end method


# virtual methods
.method public a(Lnmh;)Lnml;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 1858
    sget-object v1, Lnnc;->b:Lpqo;

    .line 2091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 1857
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnml;

    return-object v0
.end method

.method public a(Lnoq;)Lnoz;
    .locals 3

    .prologue
    .line 5084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 2001
    sget-object v1, Lnnc;->p:Lpqo;

    .line 5091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 2000
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    return-object v0
.end method

.method public a(Lnne;)Lnpc;
    .locals 3

    .prologue
    .line 3084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 1878
    sget-object v1, Lnnc;->d:Lpqo;

    .line 3091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 1877
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpc;

    return-object v0
.end method

.method public a(Lnno;)Lnpc;
    .locals 3

    .prologue
    .line 4084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 1908
    sget-object v1, Lnnc;->g:Lpqo;

    .line 4091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 1907
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpc;

    return-object v0
.end method

.method protected synthetic a(Lpos;Lpoq;)Lpse;
    .locals 1

    .prologue
    .line 5838
    new-instance v0, Lnnd;

    invoke-direct {v0, p1, p2}, Lnnd;-><init>(Lpos;Lpoq;)V

    .line 1825
    return-object v0
.end method
