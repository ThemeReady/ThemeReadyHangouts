.class final Liqn;
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
        "Lmim;",
        "Lmin;",
        "Lmio;",
        "Lmip;",
        "Lmjd;",
        "Lmje;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lika;


# direct methods
.method constructor <init>(Lika;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Liqn;->a:Lika;

    .line 56
    return-void
.end method

.method private a(Lmim;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Like",
            "<",
            "Lmin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqn;->a:Lika;

    const-string v1, "hangouts/add"

    const-class v2, Lmin;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 62
    return-void
.end method

.method private a(Lmio;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmio;",
            "Like",
            "<",
            "Lmip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqn;->a:Lika;

    const-string v1, "hangouts/modify"

    const-class v2, Lmip;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 68
    return-void
.end method

.method private a(Lmjd;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjd;",
            "Like",
            "<",
            "Lmje;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liqn;->a:Lika;

    const-string v1, "hangouts/remove"

    const-class v2, Lmje;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmim;

    invoke-direct {p0, p1, p2}, Liqn;->a(Lmim;Like;)V

    return-void
.end method

.method public synthetic b(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmio;

    invoke-direct {p0, p1, p2}, Liqn;->a(Lmio;Like;)V

    return-void
.end method

.method public synthetic c(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmjd;

    invoke-direct {p0, p1, p2}, Liqn;->a(Lmjd;Like;)V

    return-void
.end method
