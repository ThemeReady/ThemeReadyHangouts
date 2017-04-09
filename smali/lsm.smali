.class public final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbg;


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnbg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnbg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llsm;->a:Lpug;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnaq;
    .locals 3

    .prologue
    .line 1660
    new-instance v1, Lmvc;

    invoke-direct {v1}, Lmvc;-><init>()V

    .line 32
    iget-object v0, p0, Llsm;->a:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

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

    check-cast v0, Lnbg;

    .line 33
    invoke-interface {v0, p1}, Lnbg;->a(Ljava/lang/String;)Lnaq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lngy;

    invoke-virtual {v1}, Lmvc;->a()Lmva;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lngy;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
