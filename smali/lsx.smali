.class public final Llsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzd;


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmzd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmzd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsx;->a:Lpuo;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmyk;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lmul;

    invoke-direct {v1}, Lmul;-><init>()V

    .line 6
    iget-object v0, p0, Llsx;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    .line 7
    invoke-interface {v0, p1}, Lmzd;->a(Ljava/lang/String;)Lmyk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmul;->c(Ljava/lang/Object;)Lmul;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lneh;

    invoke-virtual {v1}, Lmul;->a()Lmuj;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lneh;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
