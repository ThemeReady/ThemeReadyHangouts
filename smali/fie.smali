.class final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1478
    check-cast p1, Ljer;

    check-cast p2, Ljer;

    .line 21481
    sget-object v0, Lmui;->a:Lmui;

    .line 30064
    invoke-static {p1}, Lfid;->a(Ljer;)Z

    move-result v1

    invoke-static {p2}, Lfid;->a(Ljer;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmui;->a(ZZ)Lmui;

    move-result-object v0

    const-string v1, "sms_only"

    .line 21484
    invoke-interface {p1, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 21485
    invoke-interface {p2, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v2

    .line 21483
    invoke-virtual {v0, v1, v2}, Lmui;->b(ZZ)Lmui;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 21489
    invoke-interface {p1, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 21490
    invoke-interface {p2, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21491
    sget-object v3, Lmxw;->a:Lmxw;

    invoke-virtual {v3}, Lmya;->b()Lmya;

    move-result-object v3

    .line 21488
    invoke-virtual {v0, v1, v2, v3}, Lmui;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmui;

    move-result-object v0

    .line 21492
    invoke-virtual {v0}, Lmui;->a()I

    move-result v0

    .line 21481
    return v0
.end method
