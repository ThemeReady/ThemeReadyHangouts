.class final Lfid;
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
        "Ljdy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1720
    check-cast p1, Ljdy;

    check-cast p2, Ljdy;

    .line 3070
    sget-object v0, Lmtj;->a:Lmtj;

    .line 4065
    invoke-static {p1}, Lfic;->a(Ljdy;)Z

    move-result v1

    .line 5065
    invoke-static {p2}, Lfic;->a(Ljdy;)Z

    move-result v2

    .line 2724
    invoke-virtual {v0, v1, v2}, Lmtj;->a(ZZ)Lmtj;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2726
    invoke-interface {p1, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2727
    invoke-interface {p2, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2725
    invoke-virtual {v0, v1, v2}, Lmtj;->b(ZZ)Lmtj;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2731
    invoke-interface {p1, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2732
    invoke-interface {p2, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v3, Lmxh;->a:Lmxh;

    .line 2733
    invoke-virtual {v3}, Lmxl;->b()Lmxl;

    move-result-object v3

    .line 2730
    invoke-virtual {v0, v1, v2, v3}, Lmtj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtj;

    move-result-object v0

    .line 2734
    invoke-virtual {v0}, Lmtj;->a()I

    move-result v0

    .line 1720
    return v0
.end method
