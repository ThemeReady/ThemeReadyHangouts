.class final Lgty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgty;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 8
    invoke-interface {v0, p1}, Lpy;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lpy;->a(IFI)V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 12
    invoke-interface {v0, p1}, Lpy;->b(I)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
