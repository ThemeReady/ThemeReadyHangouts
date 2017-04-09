.class final Liqz;
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
        "Lmjm;",
        "Lmjn;",
        "Lmjo;",
        "Lmjp;",
        "Lmkd;",
        "Lmke;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likk;


# direct methods
.method constructor <init>(Likk;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Liqz;->a:Likk;

    .line 56
    return-void
.end method

.method private a(Lmjm;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjm;",
            "Liko",
            "<",
            "Lmjn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqz;->a:Likk;

    const-string v1, "hangouts/add"

    const-class v2, Lmjn;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 62
    return-void
.end method

.method private a(Lmjo;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjo;",
            "Liko",
            "<",
            "Lmjp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqz;->a:Likk;

    const-string v1, "hangouts/modify"

    const-class v2, Lmjp;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 68
    return-void
.end method

.method private a(Lmkd;Liko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkd;",
            "Liko",
            "<",
            "Lmke;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liqz;->a:Likk;

    const-string v1, "hangouts/remove"

    const-class v2, Lmke;

    invoke-interface {v0, v1, p1, v2, p2}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmjm;

    invoke-direct {p0, p1, p2}, Liqz;->a(Lmjm;Liko;)V

    return-void
.end method

.method public synthetic b(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmjo;

    invoke-direct {p0, p1, p2}, Liqz;->a(Lmjo;Liko;)V

    return-void
.end method

.method public synthetic c(Lpcg;Liko;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmkd;

    invoke-direct {p0, p1, p2}, Liqz;->a(Lmkd;Liko;)V

    return-void
.end method
