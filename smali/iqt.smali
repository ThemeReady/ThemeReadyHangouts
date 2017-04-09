.class public final Liqt;
.super Lirg;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirg",
        "<",
        "Lmip;",
        "Lmiz;",
        "Lmja;",
        "Lmjb;",
        "Lmjc;",
        "Lmjd;",
        "Lmje;",
        ">;",
        "Likc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqw;Likk;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Liqt;->a:Likp;

    new-instance v1, Liqv;

    invoke-direct {v1, p2}, Liqv;-><init>(Likk;)V

    new-instance v2, Liqu;

    .line 1072
    invoke-direct {v2}, Liqu;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lirg;-><init>(Liqw;Likp;Liqs;Liqr;)V

    .line 37
    return-void
.end method
