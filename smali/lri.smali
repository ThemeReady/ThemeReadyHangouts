.class public final Llri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnax;


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnax;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnax;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llri;->a:Lpsn;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnah;
    .locals 3

    .prologue
    .line 1660
    new-instance v1, Lmug;

    invoke-direct {v1}, Lmug;-><init>()V

    .line 32
    iget-object v0, p0, Llri;->a:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

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

    check-cast v0, Lnax;

    .line 33
    invoke-interface {v0, p1}, Lnax;->a(Ljava/lang/String;)Lnah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmug;->c(Ljava/lang/Object;)Lmug;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lngr;

    invoke-virtual {v1}, Lmug;->a()Lmue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lngr;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
