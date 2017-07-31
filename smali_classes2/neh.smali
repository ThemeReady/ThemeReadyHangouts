.class public final Lneh;
.super Lmzc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmyk;",
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
            "Lmyk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmzc;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lneh;->b:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lmyj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lneh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    .line 10
    invoke-interface {p1}, Lmyj;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyk;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lmyk;->a(Lmyj;)V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lneh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    .line 5
    invoke-virtual {v0, p1}, Lmyk;->a(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
