.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqn",
        "<",
        "Lmiv;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        "Lmiz;",
        "Lmja;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likb;


# direct methods
.method constructor <init>(Likb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqq;->a:Likb;

    .line 3
    return-void
.end method

.method private a(Lmiv;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiv;",
            "Likf",
            "<",
            "Lmiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Liqq;->a:Likb;

    const-string v1, "broadcasts/add"

    const-class v2, Lmiw;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 5
    return-void
.end method

.method private a(Lmix;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmix;",
            "Likf",
            "<",
            "Lmiy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Liqq;->a:Likb;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmiy;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 7
    return-void
.end method

.method private a(Lmiz;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiz;",
            "Likf",
            "<",
            "Lmja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Liqq;->a:Likb;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmja;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lmiv;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmiv;Likf;)V

    return-void
.end method

.method public synthetic b(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmix;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmix;Likf;)V

    return-void
.end method

.method public synthetic c(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lmiz;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmiz;Likf;)V

    return-void
.end method
