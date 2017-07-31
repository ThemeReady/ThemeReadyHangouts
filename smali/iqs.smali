.class public final Liqs;
.super Lirb;
.source "SourceFile"

# interfaces
.implements Lijv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirb",
        "<",
        "Lmjh;",
        "Lmji;",
        "Lmjj;",
        "Lmjk;",
        "Lmjl;",
        "Lmjz;",
        "Lmka;",
        ">;",
        "Lijv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqr;Likb;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liqs;->a:Likg;

    new-instance v1, Liqu;

    invoke-direct {v1, p2}, Liqu;-><init>(Likb;)V

    new-instance v2, Liqt;

    .line 2
    invoke-direct {v2}, Liqt;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lirb;-><init>(Liqr;Likg;Liqn;Liqm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmjh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liqs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    goto :goto_0
.end method
