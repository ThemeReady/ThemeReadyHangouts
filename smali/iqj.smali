.class final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqg",
        "<",
        "Lmhz;",
        "Lmia;",
        "Lmib;",
        "Lmic;",
        "Lmid;",
        "Lmie;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lika;


# direct methods
.method constructor <init>(Lika;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Liqj;->a:Lika;

    .line 51
    return-void
.end method

.method private a(Lmhz;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhz;",
            "Like",
            "<",
            "Lmia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Liqj;->a:Lika;

    const-string v1, "broadcasts/add"

    const-class v2, Lmia;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 57
    return-void
.end method

.method private a(Lmib;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmib;",
            "Like",
            "<",
            "Lmic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Liqj;->a:Lika;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmic;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 63
    return-void
.end method

.method private a(Lmid;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmid;",
            "Like",
            "<",
            "Lmie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Liqj;->a:Lika;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmie;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmhz;

    invoke-direct {p0, p1, p2}, Liqj;->a(Lmhz;Like;)V

    return-void
.end method

.method public synthetic b(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmib;

    invoke-direct {p0, p1, p2}, Liqj;->a(Lmib;Like;)V

    return-void
.end method

.method public synthetic c(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmid;

    invoke-direct {p0, p1, p2}, Liqj;->a(Lmid;Like;)V

    return-void
.end method
