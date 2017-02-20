.class public final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4619
    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    .line 4620
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmai;

    .line 4621
    iget-object v1, v0, Lmai;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4622
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmai;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4624
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbp;

    .line 5604
    invoke-direct {v1, v0}, Lfbp;-><init>(Lmai;)V

    move-object v0, v1

    .line 4624
    goto :goto_0
.end method
