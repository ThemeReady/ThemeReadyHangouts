.class public final Lngy;
.super Lnbf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lnaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lnaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lnbf;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lngy;->b:Ljava/util/Collection;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lnap;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lngy;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaq;

    .line 37
    invoke-interface {p1}, Lnap;->g()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnaq;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lnaq;->a(Lnap;)V

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lngy;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaq;

    .line 27
    invoke-virtual {v0, p1}, Lnaq;->a(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
