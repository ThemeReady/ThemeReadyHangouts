.class public final Liqv;
.super Lirb;
.source "SourceFile"

# interfaces
.implements Lijx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirb",
        "<",
        "Lmjm;",
        "Lmjp;",
        "Lmjq;",
        "Lmjr;",
        "Lmjs;",
        "Lmjt;",
        "Lmju;",
        ">;",
        "Lijx;"
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liqr;Likb;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liqv;->a:Likg;

    new-instance v1, Liqx;

    invoke-direct {v1, p2}, Liqx;-><init>(Likb;)V

    new-instance v2, Liqw;

    .line 2
    invoke-direct {v2}, Liqw;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lirb;-><init>(Liqr;Likg;Liqn;Liqm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmjm;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liqv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Liqv;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liqv;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Liqv;->b:Ljava/lang/String;

    .line 6
    return-void
.end method
