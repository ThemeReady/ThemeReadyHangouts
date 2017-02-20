.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3882
    new-instance v0, Lmga;

    invoke-direct {v0}, Lmga;-><init>()V

    .line 3883
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmga;

    .line 3884
    iget-object v1, v0, Lmga;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3885
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmga;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3887
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffa;

    .line 4866
    invoke-direct {v1, v0}, Lffa;-><init>(Lmga;)V

    move-object v0, v1

    .line 3887
    goto :goto_0
.end method
