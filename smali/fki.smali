.class final Lfki;
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
        "Ljfc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljfc;

    check-cast p2, Ljfc;

    .line 3
    sget-object v0, Lmtv;->a:Lmtv;

    .line 6
    invoke-static {p1}, Lfkh;->a(Ljfc;)Z

    move-result v1

    .line 8
    invoke-static {p2}, Lfkh;->a(Ljfc;)Z

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lmtv;->a(ZZ)Lmtv;

    move-result-object v0

    const-string v1, "sms_only"

    .line 10
    invoke-interface {p1, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 11
    invoke-interface {p2, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lmtv;->b(ZZ)Lmtv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 13
    invoke-interface {p1, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 14
    invoke-interface {p2, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lmwi;->a:Lmwi;

    .line 16
    invoke-virtual {v3}, Lmwk;->a()Lmwk;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lmtv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtv;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmtv;->a()I

    move-result v0

    .line 19
    return v0
.end method
