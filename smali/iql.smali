.class public final Liql;
.super Liqu;
.source "SourceFile"

# interfaces
.implements Liju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqu",
        "<",
        "Lmil;",
        "Lmim;",
        "Lmin;",
        "Lmio;",
        "Lmip;",
        "Lmjd;",
        "Lmje;",
        ">;",
        "Liju;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqk;Lika;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Liql;->a:Likf;

    new-instance v1, Liqn;

    invoke-direct {v1, p2}, Liqn;-><init>(Lika;)V

    new-instance v2, Liqm;

    .line 1077
    invoke-direct {v2}, Liqm;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Liqu;-><init>(Liqk;Likf;Liqg;Liqf;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmil;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liql;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liql;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    goto :goto_0
.end method
