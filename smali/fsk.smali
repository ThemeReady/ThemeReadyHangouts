.class public final Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmep;

    .line 43
    iget-object v1, v0, Lmep;->responseHeader:Lmey;

    .line 1022
    invoke-static {v1}, Lfsj;->a(Lmey;)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmep;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfsj;

    invoke-direct {v1, v0}, Lfsj;-><init>(Lmep;)V

    move-object v0, v1

    goto :goto_0
.end method
