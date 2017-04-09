.class public final Lira;
.super Lirg;
.source "SourceFile"

# interfaces
.implements Likg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirg",
        "<",
        "Lmjq;",
        "Lmjt;",
        "Lmju;",
        "Lmjv;",
        "Lmjw;",
        "Lmjx;",
        "Lmjy;",
        ">;",
        "Likg;"
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liqw;Likk;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lira;->a:Likp;

    new-instance v1, Lirc;

    invoke-direct {v1, p2}, Lirc;-><init>(Likk;)V

    new-instance v2, Lirb;

    .line 1098
    invoke-direct {v2}, Lirb;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lirg;-><init>(Liqw;Likp;Liqs;Liqr;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmjq;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lira;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lira;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lira;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lira;->b:Ljava/lang/String;

    .line 52
    return-void
.end method
