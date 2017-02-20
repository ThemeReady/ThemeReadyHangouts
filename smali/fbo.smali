.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 2742
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    .line 2743
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 2744
    iget-object v1, v0, Lmaa;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2745
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmaa;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 2747
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbn;

    .line 3717
    invoke-direct {v1, v0}, Lfbn;-><init>(Lmaa;)V

    move-object v0, v1

    .line 2747
    goto :goto_0
.end method
