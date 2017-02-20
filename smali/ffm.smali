.class public final Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3031
    new-instance v0, Lmen;

    invoke-direct {v0}, Lmen;-><init>()V

    .line 3032
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmen;

    .line 3033
    iget-object v1, v0, Lmen;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3034
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmen;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3036
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffl;

    invoke-direct {v1, v0}, Lffl;-><init>(Lmen;)V

    move-object v0, v1

    goto :goto_0
.end method
