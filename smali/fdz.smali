.class public final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 2405
    new-instance v0, Lmew;

    invoke-direct {v0}, Lmew;-><init>()V

    .line 2406
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmew;

    .line 2407
    iget-object v1, v0, Lmew;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2408
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmew;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 2410
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdy;

    .line 3392
    invoke-direct {v1, v0}, Lfdy;-><init>(Lmew;)V

    move-object v0, v1

    .line 2410
    goto :goto_0
.end method
