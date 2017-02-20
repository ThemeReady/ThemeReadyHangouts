.class public final Lnih;
.super Lpse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpse",
        "<",
        "Lnih;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpos;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lpse;-><init>(Lpos;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lpos;Lpoq;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lpse;-><init>(Lpos;Lpoq;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Lnia;)Lnib;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 243
    sget-object v1, Lnig;->a:Lpqo;

    .line 1091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 242
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    return-object v0
.end method

.method public a(Lnic;)Lpbf;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lpse;->a:Lpos;

    .line 253
    sget-object v1, Lnig;->b:Lpqo;

    .line 2091
    iget-object v2, p0, Lpse;->b:Lpoq;

    .line 252
    invoke-static {v0, v1, v2, p1}, Lpsf;->a(Lpos;Lpqo;Lpoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    return-object v0
.end method

.method protected synthetic a(Lpos;Lpoq;)Lpse;
    .locals 1

    .prologue
    .line 2233
    new-instance v0, Lnih;

    invoke-direct {v0, p1, p2}, Lnih;-><init>(Lpos;Lpoq;)V

    .line 220
    return-object v0
.end method
