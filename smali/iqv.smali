.class final Liqv;
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
        "Lmiz;",
        "Lmja;",
        "Lmjb;",
        "Lmjc;",
        "Lmjd;",
        "Lmje;",
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
    iput-object p1, p0, Liqv;->a:Likk;

    .line 51
    return-void
.end method

.method private a(Lmiz;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiz;",
            "Liko",
            "<",
            "Lmja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Liqv;->a:Likk;

    const-string v1, "broadcasts/add"

    const-class v2, Lmja;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 57
    return-void
.end method

.method private a(Lmjb;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjb;",
            "Liko",
            "<",
            "Lmjc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Liqv;->a:Likk;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmjc;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 63
    return-void
.end method

.method private a(Lmjd;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjd;",
            "Liko",
            "<",
            "Lmje;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Liqv;->a:Likk;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmje;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmiz;

    invoke-direct {p0, p1, p2}, Liqv;->a(Lmiz;Liko;)V

    return-void
.end method

.method public synthetic b(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmjb;

    invoke-direct {p0, p1, p2}, Liqv;->a(Lmjb;Liko;)V

    return-void
.end method

.method public synthetic c(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmjd;

    invoke-direct {p0, p1, p2}, Liqv;->a(Lmjd;Liko;)V

    return-void
.end method
