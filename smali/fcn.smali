.class public final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 5048
    new-instance v0, Lmhm;

    invoke-direct {v0}, Lmhm;-><init>()V

    .line 5049
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmhm;

    .line 5050
    iget-object v1, v0, Lmhm;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5051
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmhm;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 5053
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcm;

    .line 6020
    invoke-direct {v1, v0}, Lfcm;-><init>(Lmhm;)V

    move-object v0, v1

    .line 5053
    goto :goto_0
.end method
