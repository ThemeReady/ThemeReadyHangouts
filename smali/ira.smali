.class final Lira;
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
        "Lmli;",
        "Lmlj;",
        "Lmlk;",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
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
    iput-object p1, p0, Lira;->a:Likb;

    .line 3
    return-void
.end method

.method private a(Lmli;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmli;",
            "Likf",
            "<",
            "Lmlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lira;->a:Likb;

    const-string v1, "media_sources/add"

    const-class v2, Lmlj;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 5
    return-void
.end method

.method private a(Lmlk;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk;",
            "Likf",
            "<",
            "Lmll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lira;->a:Likb;

    const-string v1, "media_sources/modify"

    const-class v2, Lmll;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 7
    return-void
.end method

.method private a(Lmlm;Likf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlm;",
            "Likf",
            "<",
            "Lmln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lira;->a:Likb;

    const-string v1, "media_sources/remove"

    const-class v2, Lmln;

    invoke-interface {v0, v1, p1, v2, p2}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lmli;

    invoke-direct {p0, p1, p2}, Lira;->a(Lmli;Likf;)V

    return-void
.end method

.method public synthetic b(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lmlk;

    invoke-direct {p0, p1, p2}, Lira;->a(Lmlk;Likf;)V

    return-void
.end method

.method public synthetic c(Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lmlm;

    invoke-direct {p0, p1, p2}, Lira;->a(Lmlm;Likf;)V

    return-void
.end method
