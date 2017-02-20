.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3980
    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    .line 3981
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llzr;

    .line 3982
    iget-object v1, v0, Llzr;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3983
    new-instance v1, Lfbu;

    iget-object v2, v0, Llzr;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3985
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbl;

    invoke-direct {v1, v0}, Lfbl;-><init>(Llzr;)V

    move-object v0, v1

    goto :goto_0
.end method
