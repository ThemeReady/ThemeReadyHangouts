.class Lmsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmsu;


# direct methods
.method constructor <init>(Lmsu;)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Lmsv;->c:Lmsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p0, Lmsv;->c:Lmsu;

    iget-object v0, v0, Lmsu;->b:Ljava/util/Collection;

    iput-object v0, p0, Lmsv;->b:Ljava/util/Collection;

    .line 461
    iget-object v0, p1, Lmsu;->b:Ljava/util/Collection;

    .line 1605
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1606
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 461
    :goto_0
    iput-object v0, p0, Lmsv;->a:Ljava/util/Iterator;

    .line 462
    return-void

    .line 1607
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lmsu;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    iput-object p1, p0, Lmsv;->c:Lmsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p0, Lmsv;->c:Lmsu;

    iget-object v0, v0, Lmsu;->b:Ljava/util/Collection;

    iput-object v0, p0, Lmsv;->b:Ljava/util/Collection;

    .line 465
    iput-object p2, p0, Lmsv;->a:Ljava/util/Iterator;

    .line 466
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lmsv;->c:Lmsu;

    invoke-virtual {v0}, Lmsu;->a()V

    .line 474
    iget-object v0, p0, Lmsv;->c:Lmsu;

    iget-object v0, v0, Lmsu;->b:Ljava/util/Collection;

    iget-object v1, p0, Lmsv;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 475
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 477
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0}, Lmsv;->a()V

    .line 500
    iget-object v0, p0, Lmsv;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lmsv;->a()V

    .line 482
    iget-object v0, p0, Lmsv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Lmsv;->a()V

    .line 488
    iget-object v0, p0, Lmsv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lmsv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 494
    iget-object v0, p0, Lmsv;->c:Lmsu;

    iget-object v0, v0, Lmsu;->e:Lmsh;

    invoke-static {v0}, Lmsh;->a(Lmsh;)I

    .line 495
    iget-object v0, p0, Lmsv;->c:Lmsu;

    invoke-virtual {v0}, Lmsu;->b()V

    .line 496
    return-void
.end method
