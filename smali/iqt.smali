.class final Liqt;
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
        "Lmkl;",
        "Lmkm;",
        "Lmkn;",
        "Lmko;",
        "Lmkp;",
        "Lmkq;",
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
    iput-object p1, p0, Liqt;->a:Lika;

    .line 51
    return-void
.end method

.method private a(Lmkl;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkl;",
            "Like",
            "<",
            "Lmkm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Liqt;->a:Lika;

    const-string v1, "media_sources/add"

    const-class v2, Lmkm;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 57
    return-void
.end method

.method private a(Lmkn;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkn;",
            "Like",
            "<",
            "Lmko;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Liqt;->a:Lika;

    const-string v1, "media_sources/modify"

    const-class v2, Lmko;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 63
    return-void
.end method

.method private a(Lmkp;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkp;",
            "Like",
            "<",
            "Lmkq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Liqt;->a:Lika;

    const-string v1, "media_sources/remove"

    const-class v2, Lmkq;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmkl;

    invoke-direct {p0, p1, p2}, Liqt;->a(Lmkl;Like;)V

    return-void
.end method

.method public synthetic b(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmkn;

    invoke-direct {p0, p1, p2}, Liqt;->a(Lmkn;Like;)V

    return-void
.end method

.method public synthetic c(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmkp;

    invoke-direct {p0, p1, p2}, Liqt;->a(Lmkp;Like;)V

    return-void
.end method
