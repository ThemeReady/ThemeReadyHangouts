.class public final Lffr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 84
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmgw;

    .line 85
    iget-object v1, v0, Lmgw;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmgw;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffq;

    invoke-direct {v1, v0}, Lffq;-><init>(Lmgw;)V

    move-object v0, v1

    goto :goto_0
.end method
