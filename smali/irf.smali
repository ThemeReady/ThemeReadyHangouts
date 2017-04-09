.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
        "Lmlo;",
        "Lmlp;",
        "Lmlq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likk;


# direct methods
.method constructor <init>(Likk;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lirf;->a:Likk;

    .line 51
    return-void
.end method

.method private a(Lmll;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmll;",
            "Liko",
            "<",
            "Lmlm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lirf;->a:Likk;

    const-string v1, "media_sources/add"

    const-class v2, Lmlm;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 57
    return-void
.end method

.method private a(Lmln;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmln;",
            "Liko",
            "<",
            "Lmlo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lirf;->a:Likk;

    const-string v1, "media_sources/modify"

    const-class v2, Lmlo;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 63
    return-void
.end method

.method private a(Lmlp;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlp;",
            "Liko",
            "<",
            "Lmlq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lirf;->a:Likk;

    const-string v1, "media_sources/remove"

    const-class v2, Lmlq;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmll;

    invoke-direct {p0, p1, p2}, Lirf;->a(Lmll;Liko;)V

    return-void
.end method

.method public synthetic b(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmln;

    invoke-direct {p0, p1, p2}, Lirf;->a(Lmln;Liko;)V

    return-void
.end method

.method public synthetic c(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmlp;

    invoke-direct {p0, p1, p2}, Lirf;->a(Lmlp;Liko;)V

    return-void
.end method
