.class public final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 1826
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    .line 1827
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmfl;

    .line 1828
    iget-object v1, v0, Lmfl;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1829
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmfl;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 1831
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfel;

    .line 2787
    invoke-direct {v1, v0}, Lfel;-><init>(Lmfl;)V

    move-object v0, v1

    .line 1831
    goto :goto_0
.end method
