.class public final Liqy;
.super Lirb;
.source "SourceFile"

# interfaces
.implements Lijz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirb",
        "<",
        "Lmlc;",
        "Lmli;",
        "Lmlj;",
        "Lmlk;",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
        ">;",
        "Lijz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqr;Likb;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liqy;->a:Likg;

    new-instance v1, Lira;

    invoke-direct {v1, p2}, Lira;-><init>(Likb;)V

    new-instance v2, Liqz;

    .line 2
    invoke-direct {v2}, Liqz;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lirb;-><init>(Liqr;Likg;Liqn;Liqm;)V

    .line 4
    return-void
.end method
