.class final Lmty;
.super Lmtt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmtg;


# direct methods
.method constructor <init>(Lmtg;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 613
    iput-object p1, p0, Lmty;->f:Lmtg;

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmtt;-><init>(Lmtg;Ljava/lang/Object;Ljava/util/Collection;Lmtt;)V

    .line 615
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 619
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const/4 v0, 0x0

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    invoke-virtual {p0}, Lmty;->size()I

    move-result v1

    .line 627
    iget-object v0, p0, Lmty;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lgzh;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v2, p0, Lmty;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 630
    iget-object v3, p0, Lmty;->f:Lmtg;

    iget-object v4, p0, Lmty;->f:Lmtg;

    .line 1089
    iget v4, v4, Lmtg;->b:I

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 2089
    iput v1, v3, Lmtg;->b:I

    .line 631
    invoke-virtual {p0}, Lmty;->b()V

    goto :goto_0
.end method
