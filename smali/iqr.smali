.class public final Liqr;
.super Liqu;
.source "SourceFile"

# interfaces
.implements Lijy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqu",
        "<",
        "Lmkf;",
        "Lmkl;",
        "Lmkm;",
        "Lmkn;",
        "Lmko;",
        "Lmkp;",
        "Lmkq;",
        ">;",
        "Lijy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqk;Lika;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Liqr;->a:Likf;

    new-instance v1, Liqt;

    invoke-direct {v1, p2}, Liqt;-><init>(Lika;)V

    new-instance v2, Liqs;

    .line 1072
    invoke-direct {v2}, Liqs;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Liqu;-><init>(Liqk;Likf;Liqg;Liqf;)V

    .line 37
    return-void
.end method
