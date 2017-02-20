.class public final Liqh;
.super Liqu;
.source "SourceFile"

# interfaces
.implements Lijs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqu",
        "<",
        "Lmhp;",
        "Lmhz;",
        "Lmia;",
        "Lmib;",
        "Lmic;",
        "Lmid;",
        "Lmie;",
        ">;",
        "Lijs;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqk;Lika;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Liqh;->a:Likf;

    new-instance v1, Liqj;

    invoke-direct {v1, p2}, Liqj;-><init>(Lika;)V

    new-instance v2, Liqi;

    .line 1072
    invoke-direct {v2}, Liqi;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Liqu;-><init>(Liqk;Likf;Liqg;Liqf;)V

    .line 37
    return-void
.end method
