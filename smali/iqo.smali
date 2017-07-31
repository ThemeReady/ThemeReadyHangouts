.class public final Liqo;
.super Lirb;
.source "SourceFile"

# interfaces
.implements Lijt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirb",
        "<",
        "Lmil;",
        "Lmiv;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        "Lmiz;",
        "Lmja;",
        ">;",
        "Lijt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqr;Likb;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liqo;->a:Likg;

    new-instance v1, Liqq;

    invoke-direct {v1, p2}, Liqq;-><init>(Likb;)V

    new-instance v2, Liqp;

    .line 2
    invoke-direct {v2}, Liqp;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lirb;-><init>(Liqr;Likg;Liqn;Liqm;)V

    .line 4
    return-void
.end method
