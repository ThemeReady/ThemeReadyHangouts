.class public final Liqx;
.super Lirg;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirg",
        "<",
        "Lmjl;",
        "Lmjm;",
        "Lmjn;",
        "Lmjo;",
        "Lmjp;",
        "Lmkd;",
        "Lmke;",
        ">;",
        "Like;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqw;Likk;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Liqx;->a:Likp;

    new-instance v1, Liqz;

    invoke-direct {v1, p2}, Liqz;-><init>(Likk;)V

    new-instance v2, Liqy;

    .line 1077
    invoke-direct {v2}, Liqy;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lirg;-><init>(Liqw;Likp;Liqs;Liqr;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmjl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liqx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    goto :goto_0
.end method
