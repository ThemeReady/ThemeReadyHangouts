.class public final Lbcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcy;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcy;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbcz;)Lbcy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbcy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public a(Lbdg;)Lbcy;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbcy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lbcy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lbdg;",
            ">;)",
            "Lbcy;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 9
    iget-object v2, p0, Lbcy;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public a()Ljxo;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxo;-><init>(Lbcy;B)V

    return-object v0
.end method
