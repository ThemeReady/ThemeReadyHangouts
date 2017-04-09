.class Lmtt;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Lmtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtt;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmtg;


# direct methods
.method constructor <init>(Lmtg;Ljava/lang/Object;Ljava/util/Collection;Lmtt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lmtt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Lmtt;->e:Lmtg;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 360
    iput-object p2, p0, Lmtt;->a:Ljava/lang/Object;

    .line 361
    iput-object p3, p0, Lmtt;->b:Ljava/util/Collection;

    .line 362
    iput-object p4, p0, Lmtt;->c:Lmtt;

    .line 363
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmtt;->d:Ljava/util/Collection;

    .line 364
    return-void

    .line 363
    :cond_0
    invoke-virtual {p4}, Lmtt;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lmtt;->c:Lmtt;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lmtt;->c:Lmtt;

    invoke-virtual {v0}, Lmtt;->a()V

    .line 376
    iget-object v0, p0, Lmtt;->c:Lmtt;

    invoke-virtual {v0}, Lmtt;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmtt;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 377
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget-object v0, v0, Lmtg;->a:Ljava/util/Map;

    iget-object v1, p0, Lmtt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iput-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    .line 385
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 506
    invoke-virtual {p0}, Lmtt;->a()V

    .line 507
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 508
    iget-object v1, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    iget-object v2, p0, Lmtt;->e:Lmtg;

    invoke-static {v2}, Lmtg;->b(Lmtg;)I

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lmtt;->d()V

    .line 515
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x0

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lmtt;->size()I

    move-result v1

    .line 530
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    iget-object v2, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 533
    iget-object v3, p0, Lmtt;->e:Lmtg;

    iget-object v4, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget v4, v4, Lmtg;->b:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 2089
    iput v2, v3, Lmtg;->b:I

    .line 534
    if-nez v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lmtt;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lmtt;->c:Lmtt;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lmtt;->c:Lmtt;

    invoke-virtual {v0}, Lmtt;->b()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget-object v0, v0, Lmtg;->a:Ljava/util/Map;

    iget-object v1, p0, Lmtt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lmtt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Lmtt;->size()I

    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v1, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 560
    iget-object v1, p0, Lmtt;->e:Lmtg;

    iget-object v2, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget v2, v2, Lmtg;->b:I

    sub-int v0, v2, v0

    .line 2089
    iput v0, v1, Lmtg;->b:I

    .line 561
    invoke-virtual {p0}, Lmtt;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Lmtt;->a()V

    .line 544
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 549
    invoke-virtual {p0}, Lmtt;->a()V

    .line 550
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lmtt;->c:Lmtt;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lmtt;->c:Lmtt;

    invoke-virtual {v0}, Lmtt;->d()V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget-object v0, v0, Lmtg;->a:Ljava/util/Map;

    iget-object v1, p0, Lmtt;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 426
    if-ne p1, p0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lmtt;->a()V

    .line 430
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lmtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtt;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lmtt;->c:Lmtt;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lmtt;->a()V

    .line 436
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0}, Lmtt;->a()V

    .line 452
    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Lmtt;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Lmtt;->a()V

    .line 567
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lmtt;->e:Lmtg;

    invoke-static {v1}, Lmtg;->a(Lmtg;)I

    .line 570
    invoke-virtual {p0}, Lmtt;->b()V

    .line 572
    :cond_0
    return v0
.end method

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
    .line 577
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x0

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lmtt;->size()I

    move-result v1

    .line 581
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v2, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 584
    iget-object v3, p0, Lmtt;->e:Lmtg;

    iget-object v4, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget v4, v4, Lmtg;->b:I

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 2089
    iput v1, v3, Lmtg;->b:I

    .line 585
    invoke-virtual {p0}, Lmtt;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {p0}, Lmtt;->size()I

    move-result v0

    .line 594
    iget-object v1, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 595
    if-eqz v1, :cond_0

    .line 596
    iget-object v2, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 597
    iget-object v3, p0, Lmtt;->e:Lmtg;

    iget-object v4, p0, Lmtt;->e:Lmtg;

    .line 1089
    iget v4, v4, Lmtg;->b:I

    sub-int v0, v2, v0

    add-int/2addr v0, v4

    .line 2089
    iput v0, v3, Lmtg;->b:I

    .line 598
    invoke-virtual {p0}, Lmtt;->b()V

    .line 600
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lmtt;->a()V

    .line 421
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lmtt;->a()V

    .line 442
    iget-object v0, p0, Lmtt;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
