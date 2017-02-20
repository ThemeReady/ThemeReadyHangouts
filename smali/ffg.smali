.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 2807
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    .line 2808
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmhd;

    .line 2809
    iget-object v1, v0, Lmhd;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2810
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmhd;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 2812
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfff;

    .line 3781
    invoke-direct {v1, v0}, Lfff;-><init>(Lmhd;)V

    move-object v0, v1

    .line 2812
    goto :goto_0
.end method
