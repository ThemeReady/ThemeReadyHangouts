.class final Liqu;
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
        "Lmji;",
        "Lmjj;",
        "Lmjk;",
        "Lmjl;",
        "Lmjz;",
        "Lmka;",
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
    iput-object p1, p0, Liqu;->a:Likb;

    .line 3
    return-void
.end method

.method private a(Lmji;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmji;",
            "Likf",
            "<",
            "Lmjj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Liqu;->a:Likb;

    const-string v1, "hangouts/add"

    const-class v2, Lmjj;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 5
    return-void
.end method

.method private a(Lmjk;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjk;",
            "Likf",
            "<",
            "Lmjl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Liqu;->a:Likb;

    const-string v1, "hangouts/modify"

    const-class v2, Lmjl;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 7
    return-void
.end method

.method private a(Lmjz;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjz;",
            "Likf",
            "<",
            "Lmka;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Liqu;->a:Likb;

    const-string v1, "hangouts/remove"

    const-class v2, Lmka;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lmji;

    invoke-direct {p0, p1, p2}, Liqu;->a(Lmji;Likf;)V

    return-void
.end method

.method public synthetic b(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmjk;

    invoke-direct {p0, p1, p2}, Liqu;->a(Lmjk;Likf;)V

    return-void
.end method

.method public synthetic c(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lmjz;

    invoke-direct {p0, p1, p2}, Liqu;->a(Lmjz;Likf;)V

    return-void
.end method
